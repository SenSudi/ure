/*
 * Copyright (C) 2002-2007 Novamente LLC
 * Copyright (C) 2008 by Singularity Institute for Artificial Intelligence
 * All Rights Reserved
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License v3 as
 * published by the Free Software Foundation and including the exceptions
 * at http://opencog.org/wiki/Licenses
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program; if not, write to:
 * Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 */

#ifndef RULEFUNCTION_H
#define RULEFUNCTION_H

using namespace opencog;

Handle child(Handle h, int i);

namespace opencog { namespace pln {

#ifndef WIN32
//! Max of two floats
float max(float a, float b);
#endif

/** Create a new FWVAR node with the given name.
 * @relates AtomSpaceWrapper
 */
Vertex CreateVar(iAtomSpaceWrapper* atw, std::string varname);

/** Create a new FWVAR node and generate the name.
 * @relates AtomSpaceWrapper
 */
Vertex CreateVar(iAtomSpaceWrapper* atw);

Rule::setOfMPs makeSingletonSet(Btr<Rule::MPs> mp);

BBvtree atomWithNewType(Handle h, Type T);
BBvtree atomWithNewType(const tree<Vertex>& v, Type T);
BBvtree atomWithNewType(const Vertex& v, Type T);	

bool UnprovableType(Type T);

Rule::setOfMPs PartitionRule_o2iMetaExtra(meta outh, bool& overrideInputFilter, Type OutLinkType);
	
Handle AND2ORLink(Handle& andL, Type _ANDLinkType, Type _OR_LINK);
Handle OR2ANDLink(Handle& andL);
Handle AND2ORLink(Handle& andL);
Handle Exist2ForAllLink(Handle& exL);
std::pair<Handle,Handle> Equi2ImpLink(Handle&);
#define LINKTYPE_ASSERT(__cLink, __cLinkType) assert(inheritsType(GET_ATW->getType(__cLink), __cLinkType))

}} // namespace opencog { namespace pln {
#endif // RULEFUNCTION_H
