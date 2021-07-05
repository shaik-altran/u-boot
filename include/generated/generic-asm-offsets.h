#ifndef __GENERIC_ASM_OFFSETS_H__
#define __GENERIC_ASM_OFFSETS_H__
/*
 * DO NOT MODIFY.
 *
 * This file was generated by Kbuild
 */

#define GENERATED_GBL_DATA_SIZE 416 /* (sizeof(struct global_data) + 15) & ~15	// */
#define GENERATED_BD_INFO_SIZE 144 /* (sizeof(struct bd_info) + 15) & ~15	// */
#define GD_SIZE 416 /* sizeof(struct global_data)	// */
#define GD_BD 0 /* offsetof(struct global_data, bd)	// */
#define GD_MALLOC_BASE 296 /* offsetof(struct global_data, malloc_base)	// */
#define GD_RELOCADDR 128 /* offsetof(struct global_data, relocaddr)	// */
#define GD_RELOC_OFF 168 /* offsetof(struct global_data, reloc_off)	// */
#define GD_START_ADDR_SP 160 /* offsetof(struct global_data, start_addr_sp)	// */
#define GD_NEW_GD 176 /* offsetof(struct global_data, new_gd)	// */
#define GD_ENV_ADDR 80 /* offsetof(struct global_data, env_addr)	// */

#endif
