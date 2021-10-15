package com.shopping.cart.exception;

public class ValueException extends RuntimeException {

    public ValueException(String entityName, String columnName, String value) {
        super(String.format("%s must be unique. %s with %s '%s' is already exists.", columnName, entityName, columnName, value));
    }

    public ValueException(String value) {
        super(String.format("Value '%s' is already exists.", value));
    }

    public ValueException() {
        super("Value is not unique.");
    }
}
