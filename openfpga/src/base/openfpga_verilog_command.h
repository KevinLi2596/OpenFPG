#ifndef OPENFPGA_VERILOG_COMMAND_H
#define OPENFPGA_VERILOG_COMMAND_H

/********************************************************************
 * Include header files that are required by function declaration
 *******************************************************************/
#include "openfpga_context.h"
#include "shell.h"

/********************************************************************
 * Function declaration
 *******************************************************************/

/* begin namespace openfpga */
namespace openfpga {

void add_openfpga_verilog_commands(openfpga::Shell<OpenfpgaContext>& shell);

} /* end namespace openfpga */

#endif
