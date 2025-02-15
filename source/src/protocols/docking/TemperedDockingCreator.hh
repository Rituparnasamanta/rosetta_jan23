// -*- mode:c++;tab-width:2;indent-tabs-mode:t;show-trailing-whitespace:t;rm-trailing-spaces:t -*-
// vi: set ts=2 noet:
//
// (c) Copyright Rosetta Commons Member Institutions.
// (c) This file is part of the Rosetta software suite and is made available under license.
// (c) The Rosetta software is developed by the contributing members of the Rosetta Commons.
// (c) For more information, see http://www.rosettacommons.org. Questions about this can be
// (c) addressed to University of Washington CoMotion, email: license@uw.edu.

/// @file   protocols/protein_interface_design/movers/TemperedDocking.hh
/// @brief  Declaration of the MoverCreator class for the DockAndRetrieveSidechains
/// @author Ben Stranges (stranges@unc.edu)

#ifndef INCLUDED_protocols_docking_TemperedDockingCreator_hh
#define INCLUDED_protocols_docking_TemperedDockingCreator_hh

// Project headers
#include <protocols/moves/MoverCreator.hh>

namespace protocols {
namespace docking {

class TemperedDockingCreator : public moves::MoverCreator
{
public:
	moves::MoverOP create_mover() const override;
	std::string keyname() const override;
	static  std::string mover_name();

};

}
}

#endif
