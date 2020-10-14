SRC=structure.dot
TOOL=dot

.PHONY: clean
draw $(SRC).png: $(SRC)
	$(TOOL) -Tpng $(SRC) -O
view: $(SRC).png
	eog $(SRC).png
clean:
	@rm -f *png *~
