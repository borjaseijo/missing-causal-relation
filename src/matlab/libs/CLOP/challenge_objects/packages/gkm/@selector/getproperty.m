function value = getproperty(s, property)
%
% GETPROPERTY - retrieve the value of a named property of a selector object
%
%    VALUE = GETPROPERTY(SELECTOR,'PROPERTY') returns the value of the
%    named property of a selector object.

%
% File        : @selector/getproperty.m
%
% Date        : Monday 27th August 2007
%
% Author      : Dr Gavin C. Cawley
%
% Description : Retrieve the value of a named property of a selector object. 
%
% History     : 27/08/2007 - v1.00
%
% Copyright   : (c) Dr Gavin C. Cawley, August 2007.
%
%    This program is free software; you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation; either version 2 of the License, or
%    (at your option) any later version.
%
%    This program is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%    along with this program; if not, write to the Free Software
%    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
%

if strcmp(property, 'estimator')

   value = s.estimator;

elseif strcmp(property, 'type')

   value = s.type;

else

   value = getproperty(s.estimator, property);

end

% bye bye...

