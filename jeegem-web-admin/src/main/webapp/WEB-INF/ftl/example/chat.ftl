﻿<!DOCTYPE html>
<html>
  <head>
    <title>JeeGem - Chat</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">

    <link rel="icon" type="image/ico" href="${basePath}/resources/assets/images/favicon.ico">
    <!-- Bootstrap -->
    <link href="${basePath}/resources/assets/css/vendor/bootstrap/bootstrap.min.css" rel="stylesheet">
    <link href="${basePath}/resources/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${basePath}/resources/assets/css/vendor/animate/animate.css">
    <link type="text/css" rel="stylesheet" media="all" href="${basePath}/resources/assets/js/vendor/mmenu/css/jquery.mmenu.all.css">
    <link rel="stylesheet" href="${basePath}/resources/assets/js/vendor/videobackground/css/jquery.videobackground.css">
    <link rel="stylesheet" href="${basePath}/resources/assets/css/vendor/bootstrap-checkbox.css">
    <link rel="stylesheet" href="${basePath}/resources/assets/css/vendor/bootstrap/bootstrap-dropdown-multilevel.css">

    <link href="${basePath}/resources/assets/css/minimal.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="${basePath}/common/html5shiv.js"></script>
      <script src="${basePath}/resources/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="bg-1">

    <!-- Preloader -->
    <div class="mask"><div id="loader"></div></div>
    <!--/Preloader -->

    <!-- Wrap all page content here -->
    <div id="wrap">

      


      <!-- Make page fluid -->
      <div class="row">
        




        <!-- Fixed navbar -->
        <@_navbar.navbar  5 54/>
            
        <!-- Fixed navbar end -->
        
        <!-- Page content -->
        <div id="content" class="col-md-12 chat">
          

          <!-- page header -->
          <@_pageHeader.pageHeader  '案例页面' '聊天'/>
          <!-- /page header -->
          
          




          <!-- content main container -->
          <div class="main">        



            <!-- row -->
            <div class="row">


              <div class="col-lg-4 col-md-5 col-sm-6">
                

                <!-- tile -->
                <section class="tile transparent">


                  <!-- tile header -->
                  <div class="tile-header color bg-transparent-black-5 rounded-top-corners">
                    <ul class="chat-nav main-nav inline">
                      <li><h3><strong>Inbox</strong> <span class="badge badge-red">3</span></h3></li>
                      <li class="pull-right">
                        <button type="button" class="btn btn-transparent-white btn-sm dropdown-toggle" data-toggle="dropdown">
                          More <i class="fa fa-caret-down"></i>
                        </button>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Action</a></li>
                          <li><a href="#">Another action</a></li>
                          <li><a href="#">Something else here</a></li>
                          <li class="divider"></li>
                          <li><a href="#">Separated link</a></li>
                        </ul>
                      </li>
                    </ul>
                  </div>
                  <!-- /tile header -->


                  <!-- tile body -->
                  <div class="tile-body color transparent-black rounded-bottom-corners nopadding">
                    
                    <ul class="chat-inbox" id="chat-inbox">
                      <li><input type="text" class="form-control" placeholder="Search..."></li>
                      <li>
                        <a href="#" class="active">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/ici-avatar.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Ing. Imrich Kamarel <span class="time">12:44</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/arnold-avatar.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Arnold Karlsberg <span class="time">yesterday</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#" class="unread">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/george-avatar.jpg">
                              <span class="badge badge-red">1</span>
                            </div>
                            <div class="media-body">
                              <p class="media-heading">George McCain <span class="time">31.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#" class="unread">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/peter-avatar.jpg">
                              <span class="badge badge-red">2</span>
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Peter Kay <span class="time">28.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar1.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Lucius Cashmere <span class="time">27.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar2.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Jesse Phoenix <span class="time">25.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar3.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Dell MacApple <span class="time">23.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar4.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Roger Flopple <span class="time">18.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar5.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Bobby Socks <span class="time">17.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar6.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Nico Vulture <span class="time">16.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                      <li>
                        <a href="#">
                          <div class="media">
                            <div class="pull-left" href="#">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/random-avatar7.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading">Silk Teddy <span class="time">12.3.2014</span></p>
                              <span class="message">Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.</span>
                              <div class="chat-actions">
                                <span class="mark-unread" title="Mark as unread"><i class="fa fa-circle-o"></i></span> 
                                <span class="archive" title="Archive"><i class="fa fa-times"></i></span>
                              </div>
                            </div>
                          </div>
                        </a>
                      </li>
                    </ul>

                  </div>
                  <!-- /tile body -->
                

                </section>
                <!-- /tile -->

                
              </div>


              <div class="col-lg-8 col-md-7 col-sm-6">

                
                <!-- tile -->
                <section class="tile transparent">


                  <!-- tile header -->
                  <div class="tile-header color bg-transparent-black-5 rounded-corners">
                    <ul class="chat-nav side-nav inline">
                      <li><h3><strong>Ing. Imrich</strong> Kamarel</h3></li>
                      <li class="pull-right">
                        <div class="btn-group btn-group-sm">
                          <button type="button" class="btn btn-transparent-white"><i class="fa fa-plus"></i> New Message</button>
                          <button type="button" class="btn btn-transparent-white dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-cog"></i> Actions <i class="fa fa-caret-down"></i>
                          </button>
                          <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                          </ul>
                          <input type="text" class="form-control input-sm" placeholder="Search..." id="chat-search">
                          <button type="button" class="btn btn-transparent-white" id="initialize-search"><i class="fa fa-search"></i></button>
                        </div>
                      </li>
                    </ul>
                  </div>
                  <!-- /tile header -->


                  <!-- tile body -->
                  <div class="tile-body transparent nopadding">
                    
                    <div class="chat-content" id="chat-content">
                      <ul class="chat-list">

                        <li class="conversation-divider"><span>Conversation started at 26.03.2014</span></li>

                        <li class="message receive">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/ici-avatar.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">Ing. Imrich Kamarel</a> <span class="time">26.3.2014 18:36</span></p>
                              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                            </div>
                          </div>
                        </li>
                        <li class="message sent">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/profile-photo.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">John Douey</a> <span class="time">26.3.2014 18:38</span></p>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                            </div>
                          </div>
                        </li>

                        <li class="conversation-divider"><span>29.03.2014</span></li>

                        <li class="message receive">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/ici-avatar.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">Ing. Imrich Kamarel</a> <span class="time">29.3.2014 12:20</span></p>
                              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                            </div>
                          </div>
                        </li>
                        <li class="message sent">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/profile-photo.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">John Douey</a> <span class="time">29.3.2014 12:25</span></p>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                            </div>
                          </div>
                        </li>
                        <li class="message sent">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/profile-photo.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">John Douey</a> <span class="time">29.3.2014 13:15</span></p>
                              Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                            </div>
                          </div>
                        </li>

                        <li class="conversation-divider"><span>31.03.2014</span></li>

                        <li class="message receive">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/ici-avatar.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">Ing. Imrich Kamarel</a> <span class="time">31.3.2014 09:12</span></p>
                              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                            </div>
                          </div>
                        </li>
                        <li class="message sent">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/profile-photo.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">John Douey</a> <span class="time">31.3.2014 09:15</span></p>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                            </div>
                          </div>
                        </li>
                        <li class="message receive">
                          <div class="media">
                            <div class="pull-left user-avatar">
                              <img class="media-object img-circle" src="${basePath}/resources/assets/images/ici-avatar.jpg">
                            </div>
                            <div class="media-body">
                              <p class="media-heading"><a href="#">Ing. Imrich Kamarel</a> <span class="time">31.3.2014 09:18</span></p>
                              Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
                            </div>
                          </div>
                        </li>

                      </ul>
                    </div>

                  </div>
                  <!-- /tile body -->




                  <!-- tile footer -->
                  <div class="tile-footer transparent nopadding">
                    
                    <div class="chat-reply" id="chat-reply">
                      <textarea placeholder="Post a reply..." class="form-control"></textarea>
                      <div class="btn-group btn-group-sm">
                        <button type="button" class="btn btn-transparent-white"><i class="fa fa-paperclip"></i> Add Files</button>
                        <button type="button" class="btn btn-transparent-white last-in-group"><i class="fa fa-camera"></i> Add Photos</button>
                        <button type="button" class="btn btn-transparent-white last pull-right">Reply</button>
                        <div class="checkbox check-transparent pull-right">
                          <input type="checkbox" value="1" id="send-by-enter">
                          <label for="send-by-enter">Press Enter to send</label>
                        </div>
                      </div>
                    </div>

                  </div>
                  <!-- /tile footer -->
                

                </section>
                <!-- /tile -->


                
              </div>

              
            </div>
            <!-- /row -->




          </div>  
          <!-- /content container -->






        </div>
        <!-- Page content end -->




        <div id="mmenu" class="right-panel">
          <!-- Nav tabs -->
          <ul class="nav nav-tabs nav-justified">
            <li class="active"><a href="#mmenu-users" data-toggle="tab"><i class="fa fa-users"></i></a></li>
            <li class=""><a href="#mmenu-history" data-toggle="tab"><i class="fa fa-clock-o"></i></a></li>
            <li class=""><a href="#mmenu-friends" data-toggle="tab"><i class="fa fa-heart"></i></a></li>
            <li class=""><a href="#mmenu-settings" data-toggle="tab"><i class="fa fa-gear"></i></a></li>
          </ul>
              
          <!-- Tab panes -->
          <div class="tab-content">
            <div class="tab-pane active" id="mmenu-users">
              <h5><strong>Online</strong> Users</h5>

              <ul class="users-list">
                
                <li class="online">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/ici-avatar.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Ing. Imrich <strong>Kamarel</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="online">
                  <div class="media">
                    
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/arnold-avatar.jpg" alt="">
                    </a>
                    <span class="badge badge-red unread">3</span>

                    <div class="media-body">
                      <h6 class="media-heading">Arnold <strong>Karlsberg</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
                      <span class="badge badge-outline status"></span>
                    </div>

                  </div>
                </li>

                <li class="online">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/peter-avatar.jpg" alt="">

                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Peter <strong>Kay</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Kosice, Slovakia</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="online">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/george-avatar.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">George <strong>McCain</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Prague, Czech Republic</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="busy">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar1.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Lucius <strong>Cashmere</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Wien, Austria</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="busy">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar2.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Jesse <strong>Phoenix</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Berlin, Germany</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

              </ul>

              <h5><strong>Offline</strong> Users</h5>

              <ul class="users-list">
                
                <li class="offline">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar4.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Dell <strong>MacApple</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Paris, France</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="offline">
                  <div class="media">
                    
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar5.jpg" alt="">
                    </a>

                    <div class="media-body">
                      <h6 class="media-heading">Roger <strong>Flopple</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Rome, Italia</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                    
                  </div>
                </li>

                <li class="offline">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar6.jpg" alt="">

                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Nico <strong>Vulture</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Kyjev, Ukraine</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="offline">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar7.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Bobby <strong>Socks</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Moscow, Russia</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="offline">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar8.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Anna <strong>Opichia</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

              </ul>

            </div>

            <div class="tab-pane" id="mmenu-history">
              <h5><strong>Chat</strong> History</h5>

              <ul class="history-list">
                
                <li class="online">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/ici-avatar.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Ing. Imrich <strong>Kamarel</strong></h6>
                      <small>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="busy">
                  <div class="media">
                    
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/arnold-avatar.jpg" alt="">
                    </a>
                    <span class="badge badge-red unread">3</span>

                    <div class="media-body">
                      <h6 class="media-heading">Arnold <strong>Karlsberg</strong></h6>
                      <small>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</small>
                      <span class="badge badge-outline status"></span>
                    </div>

                  </div>
                </li>

                <li class="offline">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/peter-avatar.jpg" alt="">

                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Peter <strong>Kay</strong></h6>
                      <small>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit </small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

              </ul>
                
            </div>

            <div class="tab-pane" id="mmenu-friends">
              <h5><strong>Friends</strong> List</h5>
                <ul class="favourite-list">
                
                <li class="online">
                  <div class="media">
                    
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/arnold-avatar.jpg" alt="">
                    </a>
                    <span class="badge badge-red unread">3</span>

                    <div class="media-body">
                      <h6 class="media-heading">Arnold <strong>Karlsberg</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
                      <span class="badge badge-outline status"></span>
                    </div>

                  </div>
                </li>

                <li class="offline">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar8.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Anna <strong>Opichia</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="busy">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/random-avatar1.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Lucius <strong>Cashmere</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Wien, Austria</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

                <li class="online">
                  <div class="media">
                    <a class="pull-left profile-photo" href="#">
                      <img class="media-object" src="${basePath}/resources/assets/images/ici-avatar.jpg" alt="">
                    </a>
                    <div class="media-body">
                      <h6 class="media-heading">Ing. Imrich <strong>Kamarel</strong></h6>
                      <small><i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                      <span class="badge badge-outline status"></span>
                    </div>
                  </div>
                </li>

              </ul>
            </div>

            <div class="tab-pane pane-settings" id="mmenu-settings">
              <h5><strong>Chat</strong> Settings</h5>

              <ul class="settings">
               
                <li>
                  <div class="form-group">
                    <label class="col-xs-8 control-label">Show Offline Users</label>
                    <div class="col-xs-4 control-label">
                      <div class="onoffswitch greensea">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-offline" checked="">
                        <label class="onoffswitch-label" for="show-offline">
                          <span class="onoffswitch-inner"></span>
                          <span class="onoffswitch-switch"></span>
                        </label>
                      </div>
                    </div>
                  </div>
                </li>

                <li>
                  <div class="form-group">
                    <label class="col-xs-8 control-label">Show Fullname</label>
                    <div class="col-xs-4 control-label">
                      <div class="onoffswitch greensea">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-fullname">
                        <label class="onoffswitch-label" for="show-fullname">
                          <span class="onoffswitch-inner"></span>
                          <span class="onoffswitch-switch"></span>
                        </label>
                      </div>
                    </div>
                  </div>
                </li>

                <li>
                  <div class="form-group">
                    <label class="col-xs-8 control-label">History Enable</label>
                    <div class="col-xs-4 control-label">
                      <div class="onoffswitch greensea">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-history" checked="">
                        <label class="onoffswitch-label" for="show-history">
                          <span class="onoffswitch-inner"></span>
                          <span class="onoffswitch-switch"></span>
                        </label>
                      </div>
                    </div>
                  </div>
                </li>

                <li>
                  <div class="form-group">
                    <label class="col-xs-8 control-label">Show Locations</label>
                    <div class="col-xs-4 control-label">
                      <div class="onoffswitch greensea">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-location" checked="">
                        <label class="onoffswitch-label" for="show-location">
                          <span class="onoffswitch-inner"></span>
                          <span class="onoffswitch-switch"></span>
                        </label>
                      </div>
                    </div>
                  </div>
                </li>

                <li>
                  <div class="form-group">
                    <label class="col-xs-8 control-label">Notifications</label>
                    <div class="col-xs-4 control-label">
                      <div class="onoffswitch greensea">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-notifications">
                        <label class="onoffswitch-label" for="show-notifications">
                          <span class="onoffswitch-inner"></span>
                          <span class="onoffswitch-switch"></span>
                        </label>
                      </div>
                    </div>
                  </div>
                </li>

                <li>
                  <div class="form-group">
                    <label class="col-xs-8 control-label">Show Undread Count</label>
                    <div class="col-xs-4 control-label">
                      <div class="onoffswitch greensea">
                        <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-unread" checked="">
                        <label class="onoffswitch-label" for="show-unread">
                          <span class="onoffswitch-inner"></span>
                          <span class="onoffswitch-switch"></span>
                        </label>
                      </div>
                    </div>
                  </div>
                </li>

              </ul>
                
            </div><!-- tab-pane -->
              
          </div><!-- tab-content -->
        </div>






      </div>
      <!-- Make page fluid-->




    </div>
    <!-- Wrap all page content end -->



    <section class="videocontent" id="video"></section>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="${basePath}/resources/jquery/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${basePath}/resources/assets/js/vendor/bootstrap/bootstrap.min.js"></script>
    <script src="${basePath}/resources/assets/js/vendor/bootstrap/bootstrap-dropdown-multilevel.js"></script>
    
    <script type="text/javascript" src="${basePath}/resources/assets/js/vendor/mmenu/js/jquery.mmenu.min.js"></script>
    <script type="text/javascript" src="${basePath}/resources/assets/js/vendor/sparkline/jquery.sparkline.min.js"></script>
    <script type="text/javascript" src="${basePath}/resources/assets/js/vendor/nicescroll/jquery.nicescroll.min.js"></script>
    <script type="text/javascript" src="${basePath}/resources/assets/js/vendor/animate-numbers/jquery.animateNumbers.js"></script>
    <script type="text/javascript" src="${basePath}/resources/assets/js/vendor/videobackground/jquery.videobackground.js"></script>
    <script type="text/javascript" src="${basePath}/resources/assets/js/vendor/blockui/jquery.blockUI.js"></script>

    <script src="${basePath}/resources/assets/js/minimal.min.js"></script>

    <script>
    $(function(){

      var contentHeight = $('#content').height();
      var chatInboxHeight = contentHeight - 178;
      var chatContentHeight = contentHeight - 178 - 200;

      var setChatHeight = function() {
        $('#chat-inbox').css('height', chatInboxHeight);
        $('#chat-content').css('height', chatContentHeight);
      };

      setChatHeight();

      $(window).resize(function() {
        contentHeight = $('#content').height();
        chatInboxHeight = contentHeight - 178;
        chatContentHeight = contentHeight - 178 - 200;

        setChatHeight();
      });

      $("#chat-inbox").niceScroll({
        cursorcolor: '#000000',
        zindex: 999999,
        bouncescroll: true,
        cursoropacitymax: 0.4,
        cursorborder: '',
        cursorborderradius: 0,
        cursorwidth: '5px'
      });

      $("#chat-content").niceScroll({
        cursorcolor: '#000000',
        zindex: 999999,
        bouncescroll: true,
        cursoropacitymax: 0.4,
        cursorborder: '',
        cursorborderradius: 0,
        cursorwidth: '5px'
      });

      $('#chat-inbox .chat-actions > span').tooltip({
        placement: 'top',
        trigger: 'hover',
        html : true,
        container: 'body'
      }); 

      $('#initialize-search').click(function(){
        $('#chat-search').toggleClass('active').focus();
      });

      $(document).click(function(e) {
        if (($(e.target).closest("#initialize-search").attr("id") != "initialize-search") && $(e.target).closest("#chat-search").attr("id") != "chat-search") {
          $('#chat-search').removeClass('active');
        }
      });

      $(window).mouseover(function() {
        $("#chat-inbox").getNiceScroll().resize();
        $("#chat-content").getNiceScroll().resize();
      });
     
    })
      
    </script>
  </body>
</html>
      