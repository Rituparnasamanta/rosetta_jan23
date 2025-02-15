// -*- mode:c++;tab-width:2;indent-tabs-mode:t;show-trailing-whitespace:t;rm-trailing-spaces:t -*-
// vi: set ts=2 noet:
//
// (c) Copyright Rosetta Commons Member Institutions.
// (c) This file is part of the Rosetta software suite and is made available under license.
// (c) The Rosetta software is developed by the contributing members of the Rosetta Commons.
// (c) For more information, see http://www.rosettacommons.org. Questions about this can be
// (c) addressed to University of Washington CoMotion, email: license@uw.edu.

/// @file   protocols/scoring/VDW_GridEnergy.hh
/// @brief  VDW_GridEnergy energy method
/// @author Kalli Kappel


#ifndef INCLUDED_protocols_scoring_VDW_GridEnergy_hh
#define INCLUDED_protocols_scoring_VDW_GridEnergy_hh

// Unit headers
#include <protocols/scoring/VDW_GridEnergy.fwd.hh>

// Package headers
#include <core/scoring/methods/WholeStructureEnergy.hh>

// Project headers
#include <core/pose/Pose.fwd.hh>
#include <core/scoring/ScoreFunction.fwd.hh>

#include <utility/vector1.hh>


namespace protocols {
namespace scoring {


class VDW_GridEnergy : public core::scoring::methods::WholeStructureEnergy  {
public:
	typedef core::scoring::methods::WholeStructureEnergy  parent;

public:

	/// @brief ctor
	VDW_GridEnergy();

	/// @brief dtor
	~VDW_GridEnergy() override;

	/// clone
	core::scoring::methods::EnergyMethodOP
	clone() const override;

	/////////////////////////////////////////////////////////////////////////////
	// methods for WholeStructureEnergies
	/////////////////////////////////////////////////////////////////////////////

	void
	setup_for_scoring( core::pose::Pose &, core::scoring::ScoreFunction const & ) const override;


	void
	finalize_total_energy(
		core::pose::Pose &,
		core::scoring::ScoreFunction const &,
		core::scoring::EnergyMap & emap
	) const override;

	/// @brief VDW_GridEnergy is context independent; indicates that no
	/// context graphs are required
	void indicate_required_context_graphs( utility::vector1< bool > & ) const override;

	core::Size version() const override;


	// data
private:

	core::Real const clash_penalty_;

};

} //scoring
} //protocols


#endif // INCLUDED_protocols_scoring_VDW_GridEnergy_HH
