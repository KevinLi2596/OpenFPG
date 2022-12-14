/********************************************************************
 * Unit test functions to validate the correctness of
 * 1. parser of data structures
 * 2. writer of data structures
 *******************************************************************/
/* Headers from vtrutils */
#include "vtr_assert.h"
#include "vtr_log.h"

/* Headers from fabric key */
#include "read_xml_repack_design_constraints.h"
#include "write_xml_repack_design_constraints.h"

int main(int argc, const char** argv) {
  /* Ensure we have only one or two argument */
  VTR_ASSERT((2 == argc) || (3 == argc));

  /* Parse the fabric key from an XML file */
  RepackDesignConstraints design_constraints =
    read_xml_repack_design_constraints(argv[1]);
  VTR_LOG("Read the repack design constraints from an XML file: %s.\n",
          argv[1]);

  /* Output the circuit library to an XML file
   * This is optional only used when there is a second argument
   */
  if (3 <= argc) {
    write_xml_repack_design_constraints(argv[2], design_constraints);
    VTR_LOG("Echo the repack design constraints to an XML file: %s.\n",
            argv[2]);
  }
}
