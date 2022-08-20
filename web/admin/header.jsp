<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:directive.include file="/dbconnect.jsp"></jsp:directive.include>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>MS Grades</title>
        <link rel="icon" href="/assets/img/favicon.png" />

        <!-- Google Font: Source Sans Pro -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="/adminlte/plugins/fontawesome-free/css/all.min.css">
        <!-- DataTables -->
        <link rel="stylesheet" href="/adminlte/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
        <link rel="stylesheet" href="/adminlte/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
        <link rel="stylesheet" href="/adminlte/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">  
        <!-- SweetAlert2 -->
        <link rel="stylesheet" href="/adminlte/plugins/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css">
        <!-- Select2 -->
        <link rel="stylesheet" href="/adminlte/plugins/select2/css/select2.min.css">
        <link rel="stylesheet" href="/adminlte/plugins/select2-bootstrap4-theme/select2-bootstrap4.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="/adminlte/dist/css/adminlte.min.css">
    </head>
    <body class="hold-transition sidebar-mini">
        <div class="wrapper">
            <nav class="main-header navbar navbar-expand navbar-white navbar-light">
                <!-- Left navbar links -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
                    </li>
                </ul>

                <!-- Right navbar links -->
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" data-widget="fullscreen" href="#" role="button">
                            <i class="fas fa-expand-arrows-alt"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/" role="button">
                            <i class="fas fa-sign-out-alt"></i>
                        </a>
                    </li>
                </ul>
            </nav>