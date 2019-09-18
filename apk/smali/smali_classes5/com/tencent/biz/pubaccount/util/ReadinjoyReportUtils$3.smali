.class public final Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;ZI)V
    .locals 0

    .prologue
    .line 633
    iput p1, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Z

    iput p4, p0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 636
    const/4 v5, 0x0

    .line 637
    const-string v4, "0"

    .line 638
    const/4 v3, 0x0

    .line 639
    const/4 v6, 0x0

    .line 641
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    if-nez v2, :cond_a

    .line 643
    const/4 v2, 0x0

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_c

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    .line 647
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_b

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 649
    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x105

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 650
    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v2

    .line 652
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 653
    :cond_0
    const-string v3, "0"

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v2, 0x0

    move v5, v4

    move-object v4, v3

    move v3, v2

    .line 665
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_a

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 667
    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x10e

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsh;

    .line 668
    invoke-virtual {v2}, Lqsh;->a()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    invoke-virtual {v2}, Lqsh;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 669
    invoke-virtual {v2}, Lqsh;->a()Ljava/lang/String;

    move-result-object v4

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v3, 0x2

    .line 672
    invoke-virtual {v2}, Lqsh;->a()Z

    move-result v2

    move/from16 v19, v2

    move/from16 v22, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v22

    .line 676
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    const v6, 0x9ee5    # 5.7E-41f

    if-eq v2, v6, :cond_3

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v8

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_1

    .line 680
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    if-nez v2, :cond_1

    if-eqz v8, :cond_1

    iget-boolean v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 682
    :try_start_0
    new-instance v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v2}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    .line 683
    iget-object v6, v8, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adId:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 684
    iget-object v9, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v9, v9, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v9, v9, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 685
    iget-object v6, v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v6, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->thirdparty_monitor_urls:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;

    iget-object v6, v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$ThirdPartyMonitorUrls;->api_exposure_monitor_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v7, v8, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->adExposureReports:Ljava/util/List;

    invoke-virtual {v8, v7}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->getUrls(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 686
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7, v2}, Lzlw;->a(IILtencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Z

    if-eqz v19, :cond_7

    const/4 v7, 0x1

    :goto_5
    invoke-static/range {v2 .. v7}, Lplw;->a(ILjava/lang/String;IIZI)Lpme;

    move-result-object v17

    .line 693
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    if-nez v2, :cond_2

    .line 695
    :try_start_1
    const-string v6, "ad_page"

    if-eqz v8, :cond_8

    iget-boolean v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v2}, Lpme;->a(Ljava/lang/String;I)Lpme;

    .line 696
    const-string v2, "banner_refresh_length"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->b:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6}, Lpme;->a(Ljava/lang/String;I)Lpme;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 701
    :cond_2
    :goto_7
    const/4 v6, 0x0

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X80066F8"

    const-string v11, "0X80066F8"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, "default_feeds_proteus_offline_bid"

    .line 703
    invoke-static {v2}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v17 .. v17}, Lpme;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 701
    invoke-static/range {v6 .. v18}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    const-string v6, "0X80066F8"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    invoke-static {v2}, Lplw;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    const/16 v6, 0x46

    if-ne v2, v6, :cond_4

    .line 708
    const/4 v15, 0x0

    const-string v16, "CliOper"

    const-string v17, ""

    const-string v18, ""

    const-string v20, "0X8009861"

    const-string v21, "0X8009861"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "default_feeds_proteus_offline_bid"

    .line 710
    invoke-static {v2}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:Z

    if-eqz v19, :cond_9

    const/4 v7, 0x1

    .line 711
    :goto_8
    invoke-static/range {v2 .. v7}, Lplw;->a(ILjava/lang/String;IIZI)Lpme;

    move-result-object v2

    invoke-virtual {v2}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 708
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 713
    const-string v2, "0X8009861"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/util/ReadinjoyReportUtils$3;->a:I

    invoke-static {v7}, Lplw;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_4
    return-void

    .line 656
    :cond_5
    if-eqz v3, :cond_6

    .line 657
    const/4 v4, 0x1

    .line 658
    const/4 v3, 0x1

    move v5, v4

    move-object v4, v2

    goto/16 :goto_2

    .line 660
    :cond_6
    const/4 v4, 0x2

    .line 661
    const/4 v3, 0x1

    move v5, v4

    move-object v4, v2

    goto/16 :goto_2

    .line 687
    :catch_0
    move-exception v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_4

    .line 692
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 695
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 697
    :catch_1
    move-exception v2

    .line 698
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    .line 710
    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    move/from16 v19, v6

    move/from16 v22, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_1

    :cond_c
    move v3, v2

    goto/16 :goto_0
.end method
