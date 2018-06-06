package main;

import controller.Controller;
import model.Model;
import view.View;

/**
 * The Class Main
 *
 * @author GR 1-MehdiLayadi-SissaouiIslam-AmineDergal-BougandouraYoucef
 */
public abstract class Main {

	/**
	 * The main method
	 *
	 * @param args
	 *        arguments
	 */
	public static void main(final String[] args) {
		final Model			model = new Model();
		final View			view = new View(model);
		final Controller	controller = new Controller(view, model);
		view.setController(controller);
		controller.start();
	}
}