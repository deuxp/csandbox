PROGRAMS = playme

playme: src/main.c*
	g++ -Wall --std=c++14 src/main.c* -o $(PROGRAMS)

.PHONY: clean 
clean:
	@rm -f $(PROGRAMS)

.PHONY: build

# build: .. below enter the compiling and linking, etc


# All:
# 	@echo "----------Building project:[ ModifiedProgram - Debug ]----------"
# 	@cd "ModifiedProgram" && "$(MAKE)" -f  "ModifiedProgram.mk"

# clean:
# 	@echo "----------Cleaning project:[ ModifiedProgram - Debug ]----------"
# 	@cd "ModifiedProgram" && "$(MAKE)" -f  "ModifiedProgram.mk" clean
