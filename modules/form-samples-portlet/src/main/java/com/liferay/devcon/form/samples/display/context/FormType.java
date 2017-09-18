/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */

package com.liferay.devcon.form.samples.display.context;

/**
 * @author Marcellus Tavares
 */
public enum FormType {

	SHOW_HIDE("showHide"), REQUIRE("require");
	AUTOFILL_ZIP("autofillZip"), ENABLE_DISABLE("enableDisable"),
	SHOW_HIDE("showHide");

	@Override
	public String toString() {
		return _value;
	}

	private FormType(String value) {
		_value = value;
	}

	private String _value;

}