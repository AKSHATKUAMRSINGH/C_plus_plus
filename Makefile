.PHONY: clean All

All:
	@echo "----------Building project:[ prob1 - Debug ]----------"
	@cd "prob1" && "$(MAKE)" -f  "prob1.mk"
clean:
	@echo "----------Cleaning project:[ prob1 - Debug ]----------"
	@cd "prob1" && "$(MAKE)" -f  "prob1.mk" clean
