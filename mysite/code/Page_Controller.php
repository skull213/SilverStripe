<?php

class Page_Controller extends ContentController
{
    /**
     * An array of actions that can be accessed via a request. Each array element should be an action name, and the
     * permissions or conditions required to allow the user to access it.
     *
     * <code>
     * array (
     *     'action', // anyone can access this action
     *     'action' => true, // same as above
     *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
     *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
     * );
     * </code>
     *
     * @var array
     */
    private static $allowed_actions = array(
    );

    public function init()
    {
        parent::init();
        // You can include any CSS or JS required by your project here.
        // See: http://doc.silverstripe.org/framework/en/reference/requirements
        Requirements::css("http://fonts.googleapis.com/css?family=Text+Me+One");
        Requirements::css("http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic");
        Requirements::css("{$this->ThemeDir()}/css/blog-post.css");
        Requirements::css("{$this->ThemeDir()}/css/bootstrap.css");
        Requirements::css("{$this->ThemeDir()}/css/style.css");
        Requirements::css("{$this->ThemeDir()}/css/font-awesome.css");
        Requirements::css("{$this->ThemeDir()}/css/flexslider.css");
        Requirements::css("{$this->ThemeDir()}/css/4-col-portfolio.css");
        Requirements::css("{$this->ThemeDir()}/css/blog-home.css");
        Requirements::javascript("{$this->ThemeDir()}/js/jquery-2.2.3.min.js");
        Requirements::javascript("{$this->ThemeDir()}/js/bootstrap.js");
        Requirements::javascript("{$this->ThemeDir()}/js/jquery.flexslider.js");
        Requirements::javascript("{$this->ThemeDir()}/js/controls.js");
        Requirements::javascript("{$this->ThemeDir()}/js/jquery.chocolat.js");
    }
}
