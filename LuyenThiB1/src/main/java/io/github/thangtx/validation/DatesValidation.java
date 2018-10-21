package io.github.thangtx.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/16/2018     ThangTX     Create
 */

public class DatesValidation implements ConstraintValidator<Dates,String> {
    public void initialize(Dates param) {

    }

    public boolean isValid(String value, ConstraintValidatorContext context) {
        return false;
    }
}
