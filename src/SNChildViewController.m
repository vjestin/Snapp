/* Copyright 2016 gbrueckner.
 *
 * This file is part of Snapp.
 *
 * Snapp is free software: you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Snapp is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Snapp.  If not, see <http://www.gnu.org/licenses/>.
 */


#import "SNChildViewController.h"
#import "SNViewController.h"


@implementation SNChildViewController


- (instancetype)initWithMainViewController:(SNViewController *)mainViewController {

    if ((self = [super init]))
        _mainViewController = [mainViewController retain];

    return self;
}


- (void)dealloc {
    [_mainViewController release];
    [super dealloc];
}


@end
