<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="./resources/header.html"></jsp:include>

<!-- BEGIN CONTAINER -->
<div class="page-container">

<jsp:include page="./resources/nav_sidebar.html"></jsp:include>

    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <!-- BEGIN PAGE HEAD-->
            <div class="page-head">
                <!-- BEGIN PAGE TITLE -->
                <div class="page-title">
                    <h1>서비스 현황
                        <small>service status</small>
                    </h1>
                </div>
                <!-- END PAGE TITLE -->
            </div>
            <!-- END PAGE HEAD-->
            <!-- BEGIN PAGE BASE CONTENT -->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN PORTLET-->
                    <div class="portlet light bordered">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-users font-dark"></i>
                                <span class="caption-subject font-dark sbold uppercase">전체 회원 현황 : 막대그래프 타입</span>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row visible-ie8">
                                <div class="col-md-12">
                                    <span class="label label-danger"> NOTE: </span> The Circle Dial plugin is not compatible with Internet Explorer 8 and older. </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12" style="margin-top:-20px;">
										                <!-- BEGIN BORDERED TABLE PORTLET-->
										                        <div class="table-scrollable table-scrollable-borderless">
										                            <table class="table table-hover table-light">
										                            		<colgroup><col width="15%"><col width="15%"><col></colgroup>
										                                <tbody>
										                                    <tr>
										                                        <td> 전체회원 </td>
										                                        <td> <span style="color:skyblue;">▲</span> 10,000 </td>
										                                        <td> <span id="memberStatus01" class="popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">10000</span> </td>
										                                    </tr>
										                                    <tr>
										                                        <td> 활동회원 </td>
										                                        <td> <span style="color:red;">▼</span> 5,000 </td>
										                                        <td> <span id="memberStatus02" class="popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">5000</span> </td>
										                                    </tr>
										                                    <tr>
										                                        <td> 휴면회원 </td>
										                                        <td> <span style="color:skyblue;">▲</span> 1,000 </td>
										                                        <td> <span id="memberStatus03" class="popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">1000</span> </td>
										                                    </tr>
										                                    <tr>
										                                        <td> 신규회원 </td>
										                                        <td> <span style="color:red;">▼</span> 1,000 </td>
										                                        <td> <span id="memberStatus04" class="popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">1000</span> </td>
										                                    </tr>
										                                    <tr>
										                                        <td> 해지회원 </td>
										                                        <td> <span style="color:red;">▼</span> 500 </td>
										                                        <td> <span id="memberStatus05" class="popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">500</span> </td>
										                                    </tr>
										                                </tbody>
										                            </table>
										                        </div>
										                <!-- END BORDERED TABLE PORTLET-->
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END PORTLET-->
                </div>
            </div>
            <!-- END PAGE BASE CONTENT -->
            <!-- BEGIN PAGE BASE CONTENT -->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN PORTLET-->
                    <div class="portlet light bordered">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-users font-dark"></i>
                                <span class="caption-subject font-dark sbold uppercase">전체 회원 현황 : 원형 타입</span>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row visible-ie8">
                                <div class="col-md-12">
                                    <span class="label label-danger"> NOTE: </span> The Circle Dial plugin is not compatible with Internet Explorer 8 and older. </div>
                            </div>
                            <div class="row" style="margin:20px auto 0px auto;">
                                <div class="col-md-3" style="text-align:center;">
                                    <h4 style="text-align:center; margin-bottom:20px; font-weight:bold;">전체 폰로그인 회원</h4>
                                    <input class="knob" data-min="0" data-max="10000" data-readOnly="true" data-fgColor="#3598dc" value="10000">
                                   	<br /><br /><button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">▲ 5.0%</button>
                                </div>
                                <div class="col-md-9" style="text-align:center;">
																		<div>
																				
																		</div>
                                </div>
                            </div>
                            <div class="row" style="margin:40px auto 40px auto;">
                                <div class="col-md-3" style="text-align:center;">
                                    <h4 style="text-align:center; margin-bottom:20px; font-weight:bold;">활동회원</h4>
                                    <input class="knob" data-min="0" data-max="10000" data-readOnly="true" data-fgColor="#e7505a" value="7000">
                                   	<br /><br /><button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">▼ 111.0%</button>
                                </div>
                                <div class="col-md-3" style="text-align:center;">
                                    <h4 style="text-align:center; margin-bottom:20px; font-weight:bold;">휴면회원</h4>
                                    <input class="knob" data-min="0" data-max="10000" data-readOnly="true" data-fgColor="#32c5d2" value="3000">
                                   	<br /><br /><button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">▲ 5.0%</button>
                                </div>
                                <div class="col-md-3" style="text-align:center;">
                                    <h4 style="text-align:center; margin-bottom:20px; font-weight:bold;">신규회원</h4>
                                    <input class="knob" data-min="0" data-max="10000" data-readOnly="true" data-fgColor="#8e44ad" value="100">
                                   	<br /><br /><button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">▼ 111.0%</button>
                                </div>
                                <div class="col-md-3" style="text-align:center;">
                                    <h4 style="text-align:center; margin-bottom:20px; font-weight:bold;">탈퇴회원</h4>
                                    <input class="knob" data-min="0" data-max="10000" data-readOnly="true" data-fgColor="#f1c40f" value="10">
                                   	<br /><br /><button class="btn btn-default popovers" data-container="body" data-trigger="hover" data-placement="bottom" data-content="1일전 대비 5.0% ▲ / 1주전 대비 5.0%  ▲ / 1개월전 대비 5.0% ▲" data-original-title="">▲ 5.0%</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END PORTLET-->
                </div>
            </div>
            <!-- END PAGE BASE CONTENT -->
            <!-- BEGIN PAGE BASE CONTENT -->
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <!-- BEGIN PORTLET-->
                    <div class="portlet light bordered">
                        <div class="portlet-body">

                            <ul class="nav nav-tabs">
                                <li class="active">
                                    <a href="#tab_1_1" data-toggle="tab"> 최근 7일 </a>
                                </li>
                                <li>
                                    <a href="#tab_1_2" data-toggle="tab"> 최근 30일 </a>
                                </li>
                                <li>
                                    <a href="#tab_1_3" data-toggle="tab"> 이번 달 </a>
                                </li>
                                <li>
                                    <a href="#tab_1_4" data-toggle="tab"> 지난 달 </a>
                                </li>
                                <li>
                                    <a href="#tab_1_5" data-toggle="tab"> 기간선텍 </a>
                                </li>
                            </ul>
                            <div class="tab-content" style="margin:20px auto 20px auto;">
                                <div class="tab-pane fade active in" id="tab_1_1">
                                    <div id="site_statistics_loading" style="display:none;">
                                        <img src="./resources/assets/global/img/loading.gif" alt="loading" />
                                    </div>
                                    <div>
                                    		<p style="width:100%; font-weight:bold; text-align:center; margin:20px auto;">최근 7일</p>
                                        <div><img src="./resources/assets/sample/sample_graph_02.jpg" style="max-width:100%;" /></div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="tab_1_2">
                                    <div id="site_statistics_loading" style="display:none;">
                                        <img src="./resources/assets/global/img/loading.gif" alt="loading" />
                                    </div>
                                    <div>
                                    		<p style="width:100%; font-weight:bold; text-align:center; margin:20px auto;">최근 30일</p>
                                        <div><img src="./resources/assets/sample/sample_graph_02.jpg" style="max-width:100%;" /></div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="tab_1_3">
                                    <div id="site_statistics_loading" style="display:none;">
                                        <img src="./resources/assets/global/img/loading.gif" alt="loading" />
                                    </div>
                                    <div>
                                    		<p style="width:100%; font-weight:bold; text-align:center; margin:20px auto;">이번 달</p>
                                        <div><img src="./resources/assets/sample/sample_graph_02.jpg" style="max-width:100%;" /></div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="tab_1_4">
                                    <div id="site_statistics_loading" style="display:none;">
                                        <img src="./resources/assets/global/img/loading.gif" alt="loading" />
                                    </div>
                                    <div>
                                    		<p style="width:100%; font-weight:bold; text-align:center; margin:20px auto;">지난 달</p>
                                        <div><img src="./resources/assets/sample/sample_graph_02.jpg" style="max-width:100%;" /></div>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="tab_1_5">
                                    <div id="site_statistics_loading" style="display:none;">
                                        <img src="./resources/assets/global/img/loading.gif" alt="loading" />
                                    </div>
                                    <div>
						                        		<div style="width:100%; height:50px; padding:9px 0 10px 0;">
							                              <div style="display:inline-block; float:right; margin:0 15px 0 0;">
							                              		<button type="button" class="btn btn-primary">조회</button>
							                              </div>
								                            <div class="input-group input-large date-picker input-daterange" data-date="10/11/2012" data-date-format="mm/dd/yyyy" style="float:right; text-align:right; padding-bottom:0px; margin:0 10px 0 0px;">
							                                  <input type="text" class="form-control" name="from">
							                                  <span class="input-group-addon">to</span>
							                                  <input type="text" class="form-control" name="to">
							                              </div>
																				</div>
                                        <div><img src="./resources/assets/sample/sample_graph_02.jpg" style="max-width:100%;" /></div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- END PORTLET-->
                </div>
            </div>
            <!-- BEGIN PAGE BASE CONTENT -->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN PORTLET-->
                    <div class="portlet light bordered">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-users font-dark"></i>
                                <span class="caption-subject font-dark sbold uppercase">통신사별 현황</span>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="row visible-ie8">
                                <div class="col-md-12">
                                    <span class="label label-danger"> NOTE: </span> The Circle Dial plugin is not compatible with Internet Explorer 8 and older. </div>
                            </div>
                            <div class="row" style="margin:20px auto 20px auto;">
                                <div class="col-md-3" style="text-align:center;">
                                    <input class="knob" data-min="0" data-max="100" data-readOnly="true" data-fgColor="#e7505a" value="30">
                                    <h4 style="text-align:center; font-weight:bold;">SKT</h4>
                                    <h4 style="text-align:center; font-weight:bold;">200명</h4>
                                </div>
                                <div class="col-md-3" style="text-align:center;">
                                    <input class="knob" data-min="0" data-max="100" data-readOnly="true" data-fgColor="#32c5d2" value="30">
                                    <h4 style="text-align:center; font-weight:bold;">KT</h4>
                                    <h4 style="text-align:center; font-weight:bold;">200명</h4>
                                </div>
                                <div class="col-md-3" style="text-align:center;">
                                    <input class="knob" data-min="0" data-max="100" data-readOnly="true" data-fgColor="#8e44ad" value="30">
                                    <h4 style="text-align:center; font-weight:bold;">LG U+</h4>
                                    <h4 style="text-align:center; font-weight:bold;">200명</h4>
                                </div>
                                <div class="col-md-3" style="text-align:center;">
                                    <input class="knob" data-min="0" data-max="100" data-readOnly="true" data-fgColor="#f1c40f" value="30">
                                    <h4 style="text-align:center; font-weight:bold;">알뜰폰</h4>
                                    <h4 style="text-align:center; font-weight:bold;">200명</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END PORTLET-->
                </div>
            </div>
            <!-- END PAGE BASE CONTENT -->

        </div>
        <!-- END CONTENT BODY -->
    </div>
    <!-- END CONTENT -->
</div>
<!-- END CONTAINER -->
<jsp:include page="./resources/footer.html"></jsp:include>
