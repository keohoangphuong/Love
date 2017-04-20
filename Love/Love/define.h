//
//  define.h
//  Love
//
//  Created by Keo Hoang Phuong on 4/20/17.
//  Copyright © 2017 Keo Hoang Phuong. All rights reserved.
//

#ifndef define_h
#define define_h

#define VCFromSB(VC, SBName) (VC*)[[UIStoryboard storyboardWithName:SBName bundle:nil] instantiateViewControllerWithIdentifier:NSStringFromClass([VC class])];

#endif /* define_h */
