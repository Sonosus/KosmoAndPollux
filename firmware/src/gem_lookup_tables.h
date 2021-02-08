/*
    Copyright (c) 2021 Alethea Katherine Flowers.
    Published under the standard MIT License.
    Full text available at: https://opensource.org/licenses/MIT
*/

#pragma once

/*
    Routines for managing Gemini's global look-up tables for oscillator outputs.

    There are two separate look-up tables: the pitch table and the ramp table.

    The pitch table is used to determine the right timer period for a given
    pitch control voltage. We use a look-up table for this since translating
    voltage to pitch involve floating-point exponentation. This table is
    generated by scripts/generate_pitch_table.py.

    The ramp table is used to determine the charge voltage to send into the
    ramp core to compensation for amplitude loss as frequency increases. This
    table is written to NVM during calibration.
*/

#include "fix16.h"
#include <stddef.h>
#include <stdint.h>

struct GemPitchTableEntry {
    fix16_t pitch_cv;
    uint32_t period;
};

struct GemRampTableEntry {
    uint32_t period;
    uint16_t castor_ramp_cv;
    uint16_t pollux_ramp_cv;
};

extern const struct GemPitchTableEntry gem_pitch_table[];
extern size_t gem_pitch_table_len;
extern struct GemRampTableEntry gem_ramp_table[];
extern size_t gem_ramp_table_len;

void gem_load_ramp_table();
void gem_save_ramp_table();
void gem_erase_ramp_table();
