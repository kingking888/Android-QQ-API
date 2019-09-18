.class public Lapxl;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:Lamvs;

.field private a:Lamvx;

.field private a:Lamwa;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 115
    const-string v0, "docx"

    iput-object v0, p0, Lapxl;->mPluginNameSpace:Ljava/lang/String;

    .line 116
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 564
    new-instance v0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$6;-><init>(Lapxl;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 570
    return-void
.end method

.method public static synthetic a(Lapxl;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lapxl;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/ui/TouchWebView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 573
    invoke-static {}, Lamnp;->a()Lamno;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lamno;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string v1, "retcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$7;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$7;-><init>(Lcom/tencent/biz/ui/TouchWebView;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "DocxApiPlugin"

    const-string v2, "JSONException "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 590
    sget-object v0, Lawmm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {p0}, Lawls;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    new-instance v0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$8;-><init>(Ljava/lang/String;Lcom/tencent/biz/ui/TouchWebView;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 609
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 610
    const-string v1, "retcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$9;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$9;-><init>(Lcom/tencent/biz/ui/TouchWebView;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 617
    :catch_1
    move-exception v0

    .line 618
    const-string v1, "DocxApiPlugin"

    const-string v2, "JSONException "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    new-instance v0, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$5;-><init>(Lapxl;Ljava/util/ArrayList;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 561
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1008
    const-string v0, "DocxApiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1011
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapxl;->a:Ljava/lang/String;

    .line 1013
    new-instance v1, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lorg/json/JSONObject;)V

    .line 1014
    invoke-virtual {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_0
    return-void

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 626
    monitor-enter p0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    const-string v1, "success"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 628
    const-string v2, "url"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 629
    const-string v2, "fileName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 632
    const-string v3, "isSuccess"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 633
    const-string v1, "url"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v1, "fileName"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 636
    const/4 v3, 0x0

    .line 637
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    move-object v1, v0

    .line 638
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 639
    check-cast v2, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 641
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    const-string v1, "refer_url"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 644
    :cond_0
    const-string v2, "docUrl"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 646
    invoke-virtual {v1, v5}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    const-string v2, "cookie"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "TeamWorkModule"

    const-string v3, "action_download_export_file"

    invoke-virtual {v1, v2, v3, v6}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :goto_1
    monitor-exit p0

    return-void

    .line 650
    :catch_0
    move-exception v1

    .line 651
    :try_start_1
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadExportedFile exception e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 626
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 24

    .prologue
    .line 703
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 704
    const/4 v4, 0x0

    .line 822
    :goto_0
    monitor-exit p0

    return v4

    .line 708
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocxApiPlugin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lawkr;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendDocToChat been called. strJson = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    const-string v12, " "

    .line 721
    const/4 v11, 0x0

    .line 722
    const-string v10, "http://url.cn/UQoBHn"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    const-wide/32 v8, 0x2fbfc6c4

    .line 728
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 729
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 730
    const-string v5, "desc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 731
    const-string v7, "share_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 732
    const-string v7, "image_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 733
    const-string v7, "type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 734
    const-string v7, "miniprogram_image_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 735
    const-string v7, "graytipsinfo"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 737
    const-string v7, "to_uin"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 738
    const-string v7, "uin_type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 744
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v20, "sourceName"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 746
    invoke-static {v13}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_1

    .line 747
    const-string v12, "web"

    .line 748
    const-string v7, "\u817e\u8baf\u6587\u6863"

    .line 749
    sget-object v10, Lawmi;->b:Ljava/lang/String;

    .line 750
    sget-object v11, Lawmi;->c:Ljava/lang/String;

    .line 751
    sget-wide v8, Lawmi;->a:J

    .line 756
    :cond_1
    new-instance v20, Landroid/content/Intent;

    invoke-direct/range {v20 .. v20}, Landroid/content/Intent;-><init>()V

    .line 757
    const-string v21, "type"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v15, "miniprogram_image_url"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v15, "key_flag_from_plugin"

    const/16 v16, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    const-class v15, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 762
    const/16 v15, 0x3e9

    .line 763
    const/16 v16, 0x5f

    .line 764
    const-string v21, "web_share"

    .line 765
    const-string v22, "isFromShare"

    const/16 v23, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string v22, "forward_type"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    const-string v15, "pluginName"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    const-string v15, "req_type"

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const-string v15, "detail_url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string v13, "image_url_remote"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-wide/16 v22, -0x1

    cmp-long v13, v8, v22

    if-eqz v13, :cond_2

    .line 773
    const-string v13, "req_share_id"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 775
    :cond_2
    const-string v8, "source_url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string v8, "app_name"

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v7, "struct_share_key_source_icon"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v7, "struct_share_key_source_action"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string v7, "pubUin"

    const-string v8, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v7, "struct_uin"

    const-string v8, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x2d

    if-le v7, v8, :cond_3

    .line 784
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x2d

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u2026"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 786
    :cond_3
    const-string v7, "title"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3c

    if-le v7, v8, :cond_4

    .line 788
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u2026"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 790
    :cond_4
    const-string v7, "desc"

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v5, "forward_thumb"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string v5, "struct_share_key_content_action"

    const-string v7, "web"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string v5, "req_share_id"

    const-wide/16 v8, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 794
    const-string v5, "brief_key"

    const v7, 0x7f0c0a05

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v4, "to_uin"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v4, "uin_type"

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 800
    const-string v4, "docs_gray_tips_info_json"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v4

    const-string v5, "TeamWorkModule"

    const-string v6, "send_to_chat_msg"

    invoke-virtual/range {v20 .. v20}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 822
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 804
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocxApiPlugin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lawkr;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "sendDocToChat. docsGrayInfoJson is empty."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 815
    :catch_0
    move-exception v4

    .line 817
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocxApiPlugin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lawkr;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "sendDocToChat param error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 819
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 703
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 658
    const-string v1, "fileName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 660
    const-string v2, "fileName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lawky;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :goto_0
    monitor-exit p0

    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    :try_start_1
    const-string v1, "DocxApiPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startExportedFile exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 669
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 671
    const-string v1, "folderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 674
    new-instance v3, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$10;-><init>(Lapxl;Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 680
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    sget-object v3, Lawkr;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 682
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 683
    const-string v3, "selectMode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    const-string v3, "busiType"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    const-string v3, "peerType"

    const/16 v4, 0x2716

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    const-string v3, "tab_tab_type"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    const-string v3, "only_show_local_tab"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 688
    sget-object v3, Lawkr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v1, "smart_device_support_flag"

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 691
    const v1, 0x7f04000b

    const v2, 0x7f04000c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :goto_0
    monitor-exit p0

    return-void

    .line 692
    :catch_0
    move-exception v0

    .line 693
    :try_start_1
    const-string v1, "DocxApiPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFMActivityToImport exception e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 838
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const-string v0, "DocxApiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWriteClipboard jsonString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    const-string v0, "DocxApiPlugin"

    const/4 v1, 0x1

    const-string v2, "handleWriteClipboard return for empty json"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :goto_0
    return-void

    .line 845
    :cond_1
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 846
    if-nez v0, :cond_2

    .line 847
    const-string v0, "DocxApiPlugin"

    const/4 v1, 0x1

    const-string v2, "handleWriteClipboard return for null activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 883
    const-string v1, "DocxApiPlugin"

    const-string v2, "handleWriteClipboard exception"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 850
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 851
    const-string v2, "plain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 852
    const-string v2, "html"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 854
    const-string v1, "DocxApiPlugin"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleWriteClipboard text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",html = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 857
    const-string v0, "DocxApiPlugin"

    const/4 v1, 0x1

    const-string v2, "handleWriteClipboard return for empty text and html"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_4
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 863
    const/4 v1, 0x0

    .line 864
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_8

    .line 865
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v3, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 866
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 867
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "text/plain"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "text/html"

    aput-object v4, v1, v3

    .line 879
    :cond_5
    :goto_1
    new-instance v3, Landroid/content/ClipData;

    const-string v4, ""

    invoke-direct {v3, v4, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 880
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_0

    .line 869
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 870
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "text/plain"

    aput-object v4, v1, v3

    goto :goto_1

    .line 871
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 872
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "text/html"

    aput-object v4, v1, v3

    goto :goto_1

    .line 875
    :cond_8
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 876
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "text/plain"

    aput-object v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method e(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 890
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "DocxApiPlugin"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleReadClipboard jsonString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const-string v0, "DocxApiPlugin"

    const/4 v1, 0x1

    const-string v2, "handleReadClipboard return for empty json"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :goto_0
    return-void

    .line 897
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 898
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 899
    const/4 v2, -0x1

    .line 900
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 902
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 903
    if-nez v0, :cond_2

    .line 904
    const/4 v0, -0x2

    .line 905
    const-string v1, "DocxApiPlugin"

    const/4 v2, 0x1

    const-string v4, "handleReadClipboard return for null activity"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v6, v1}, Lapxl;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 936
    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 938
    const-string v1, "DocxApiPlugin"

    const-string v2, "handleReadClipboard exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 941
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    const/4 v1, -0x3

    .line 943
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 944
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v0, v4}, Lapxl;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 945
    :catch_1
    move-exception v0

    .line 946
    const-string v1, "DocxApiPlugin"

    const-string v2, "handleReadClipboard Exception e1"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 911
    :cond_2
    :try_start_2
    const-string v5, "clipboard"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 912
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 914
    const-string v5, "DocxApiPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleReadClipboard ClipData = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_3
    if-eqz v0, :cond_9

    .line 917
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    .line 918
    if-lez v5, :cond_8

    .line 919
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    .line 920
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-lt v8, v9, :cond_7

    .line 922
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    .line 925
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 926
    const-string v5, "DocxApiPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleReadClipboard text  = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",html = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v5, v4

    move-object v4, v0

    .line 929
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 930
    :goto_3
    if-nez v0, :cond_6

    .line 932
    const-string v0, "plain"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    const-string v0, "html"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v1

    .line 935
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v6, v1}, Lapxl;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 929
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v5, v4

    goto :goto_2
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    const-wide v2, 0x200000009L

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p0, Lapxl;->mRuntime:Lbaaf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapxl;->mRuntime:Lbaaf;

    .line 127
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lapxl;->mRuntime:Lbaaf;

    .line 128
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v2, :cond_2

    .line 129
    :cond_1
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x1

    const-string v4, "handleEvent sth is null or not instanceof QQBrowserActivity"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    .line 207
    :goto_0
    return v2

    .line 133
    :cond_2
    iget-object v2, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "doc_from_aio"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleEvent not fromAIO, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_3
    iget-object v2, p0, Lapxl;->a:Lamvs;

    if-eqz v2, :cond_4

    .line 141
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x1

    const-string v4, "handleEvent guide has shown"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-static {v2}, Lamvo;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 146
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 147
    iget-object v2, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 148
    iget-object v3, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    iget-object v5, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v3, v5}, Lamvu;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    move-result v3

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 151
    const-string v5, "DocxApiPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleEvent enable="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", total="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", shown="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_5
    if-nez v4, :cond_6

    .line 155
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x1

    const-string v4, "handleEvent not enable"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    goto/16 :goto_0

    .line 159
    :cond_6
    if-lt v3, v2, :cond_7

    .line 160
    const-string v2, "DocxApiPlugin"

    const/4 v3, 0x1

    const-string v4, "handleEvent shown >= total"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    goto/16 :goto_0

    .line 164
    :cond_7
    new-instance v2, Lamvs;

    iget-object v4, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lamvs;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapxl;->a:Lamvs;

    .line 165
    iget-object v2, p0, Lapxl;->a:Lamvs;

    new-instance v4, Lapxm;

    invoke-direct {v4, p0}, Lapxm;-><init>(Lapxl;)V

    invoke-virtual {v2, v4}, Lamvs;->a(Lamvt;)V

    .line 182
    iget-object v2, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v4, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v4, v3}, Lamvu;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;I)V

    .line 185
    :try_start_0
    iget-object v2, p0, Lapxl;->a:Lamvs;

    invoke-virtual {v2}, Lamvs;->show()V

    .line 186
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80094EA"

    const-string v7, "0X80094EA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    const-string v3, "DocxApiPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    goto/16 :goto_0

    .line 198
    :cond_8
    const-wide v2, 0x200000005L

    cmp-long v2, p2, v2

    if-nez v2, :cond_a

    .line 199
    iget-object v2, p0, Lapxl;->a:Lamwa;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lapxl;->a:Lamwa;

    invoke-virtual {v2}, Lamwa;->b()Z

    .line 207
    :cond_9
    :goto_1
    invoke-super/range {p0 .. p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v2

    goto/16 :goto_0

    .line 202
    :cond_a
    const-wide v2, 0x200000013L

    cmp-long v2, p2, v2

    if-nez v2, :cond_9

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "DocxApiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handleJsRequest url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pkgName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",method = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    const-string v0, "docx"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0, p4, p1}, Lapxl;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 237
    const-string v0, "readyToInsertImageCallBack"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p5

    if-gt v0, v7, :cond_3

    .line 239
    :try_start_0
    array-length v0, p5

    if-ne v0, v7, :cond_2

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "attachmentId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v3, "localpath"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v3, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 245
    const-string v4, "TeamWorkDocEditBrowserActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u56de\u8c03id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " localPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v4, :cond_2

    .line 248
    new-instance v4, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$2;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$2;-><init>(Lapxl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move v0, v2

    .line 548
    :goto_1
    return v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    const-string v1, "DocxApiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readyToInsertImageCallBack failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_3
    const-string v0, "getDocxImageIndex"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p5

    if-gt v0, v7, :cond_7

    .line 285
    :try_start_1
    array-length v0, p5

    if-ne v0, v7, :cond_2

    .line 286
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    const/4 v0, -0x1

    .line 288
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    const-string v3, "currentImageIndex"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 290
    const-string v0, "currentImageIndex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 292
    :goto_2
    const-string v0, "imageList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "imageList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_4

    move v1, v2

    .line 295
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 296
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 301
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    const-string v0, "TeamWorkDocEditBrowserActivity"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " urls.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 305
    if-eqz v5, :cond_2

    instance-of v0, v5, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 314
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 315
    new-instance v7, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;-><init>()V

    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 320
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/TeamWorkPicBrowserActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "intent_param_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v1, "intent_param_pic_infos"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    const-string v1, "DocxApiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDocxImageList failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_7
    const-string v0, "setAuthForSharePad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, p5

    if-gt v0, v7, :cond_8

    .line 334
    :try_start_2
    array-length v0, p5

    if-ne v0, v7, :cond_2

    .line 335
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_2

    .line 336
    new-instance v1, Lawkn;

    invoke-direct {v1}, Lawkn;-><init>()V

    .line 337
    new-instance v3, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v0, "authFirstLineInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->a:Ljava/lang/String;

    .line 339
    const-string v0, "authSecondLineInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->b:Ljava/lang/String;

    .line 340
    const-string v0, "policy"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lawkn;->a:I

    .line 341
    const-string v0, "isCreator"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lawkn;->a:Z

    .line 342
    const-string v0, "docName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->c:Ljava/lang/String;

    .line 343
    const-string v0, "docType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lawkn;->b:I

    .line 344
    const-string v0, "docIconUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->d:Ljava/lang/String;

    .line 345
    const-string v0, "taskType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lawkn;->c:I

    .line 346
    const-string v0, "share_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->e:Ljava/lang/String;

    .line 347
    const-string v0, "memLength"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lawkn;->d:I

    .line 348
    const-string v0, "memListPrefix"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->f:Ljava/lang/String;

    .line 349
    const-string v0, "descriptionSuffix"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->g:Ljava/lang/String;

    .line 350
    const-string v0, "padId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->h:Ljava/lang/String;

    .line 351
    const-string v0, "domainId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->i:Ljava/lang/String;

    .line 352
    const-string v0, "padTitle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->j:Ljava/lang/String;

    .line 353
    const-string v0, "folderId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawkn;->k:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 357
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a()Lxuf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lxuf;->a(Lawkn;)V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lbaat;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 363
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 364
    if-eqz v0, :cond_2

    iget-object v1, v0, Lbabw;->a:Lazjg;

    instance-of v1, v1, Lawme;

    if-eqz v1, :cond_2

    .line 365
    iget-object v0, v0, Lbabw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 374
    :catch_2
    move-exception v0

    .line 375
    const-string v1, "DocxApiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAuthForSharePad error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_8
    const-string v0, "sendDocToChat"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    array-length v0, p5

    if-gt v0, v7, :cond_9

    .line 379
    aget-object v0, p5, v2

    invoke-virtual {p0, v0}, Lapxl;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 381
    :cond_9
    const-string v0, "writeSystemClipboard"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    array-length v0, p5

    if-gt v0, v7, :cond_a

    .line 382
    array-length v0, p5

    if-ne v0, v7, :cond_2

    .line 383
    aget-object v0, p5, v2

    .line 384
    invoke-virtual {p0, v0}, Lapxl;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_a
    const-string v0, "readSystemClipboard"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    array-length v0, p5

    if-gt v0, v7, :cond_b

    .line 387
    array-length v0, p5

    if-ne v0, v7, :cond_2

    .line 388
    aget-object v0, p5, v2

    .line 389
    invoke-virtual {p0, v0}, Lapxl;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :cond_b
    const-string v0, "eventShare"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v0, p5

    if-ne v0, v7, :cond_c

    .line 392
    aget-object v0, p5, v2

    invoke-direct {p0, v0}, Lapxl;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_c
    const-string v0, "openLocalFilesToImport"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    array-length v0, p5

    if-gt v0, v7, :cond_d

    .line 394
    aget-object v0, p5, v2

    invoke-virtual {p0, v0}, Lapxl;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_d
    const-string v0, "openExportedFile"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    array-length v0, p5

    if-gt v0, v7, :cond_e

    .line 396
    aget-object v0, p5, v2

    invoke-virtual {p0, v0}, Lapxl;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :cond_e
    const-string v0, "txDocsStartExport"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    array-length v0, p5

    if-gt v0, v7, :cond_10

    .line 398
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 400
    aget-object v0, p5, v2

    invoke-virtual {p0, v0}, Lapxl;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_f
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f0c00ee

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 405
    :cond_10
    const-string v0, "voiceInputSetup"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    array-length v0, p5

    if-gt v0, v7, :cond_11

    .line 406
    iget-object v0, p0, Lapxl;->a:Lamwa;

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Lamwa;

    invoke-direct {v0, p0}, Lamwa;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    iput-object v0, p0, Lapxl;->a:Lamwa;

    .line 408
    iget-object v0, p0, Lapxl;->a:Lamwa;

    invoke-virtual {v0}, Lamwa;->a()Z

    goto/16 :goto_0

    .line 411
    :cond_11
    const-string v0, "voiceInputStart"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p5

    if-gt v0, v7, :cond_14

    .line 412
    iget-object v0, p0, Lapxl;->a:Lamwa;

    if-eqz v0, :cond_13

    .line 413
    array-length v0, p5

    if-ne v0, v7, :cond_12

    .line 415
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lapxl;->a:Lamwa;

    invoke-virtual {v1, v0}, Lamwa;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto/16 :goto_1

    .line 418
    :catch_3
    move-exception v0

    .line 419
    const-string v1, "DocxApiPlugin"

    const-string v3, "VoiceInputHelper start error"

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 421
    :cond_12
    const-string v0, "DocxApiPlugin"

    const-string v1, "VoiceInputHelper start args error."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_13
    const-string v0, "DocxApiPlugin"

    const-string v1, "VoiceInputHelper has destroyed, start failed."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_14
    const-string v0, "voiceInputStop"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, p5

    if-gt v0, v7, :cond_15

    .line 425
    iget-object v0, p0, Lapxl;->a:Lamwa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapxl;->a:Lamwa;

    invoke-virtual {v0}, Lamwa;->b()Z

    goto/16 :goto_0

    .line 427
    :cond_15
    const-string v0, "cameraCheckPermission"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p5

    if-gt v0, v7, :cond_18

    .line 428
    iget-object v0, p0, Lapxl;->a:Lamvx;

    if-nez v0, :cond_16

    new-instance v0, Lamvx;

    invoke-direct {v0, p0}, Lamvx;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    iput-object v0, p0, Lapxl;->a:Lamvx;

    .line 429
    :cond_16
    array-length v0, p5

    if-ne v0, v7, :cond_17

    .line 431
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 432
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lapxl;->a:Lamvx;

    invoke-virtual {v1, v0}, Lamvx;->a(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    goto/16 :goto_1

    .line 434
    :catch_4
    move-exception v0

    .line 435
    const-string v1, "DocxApiPlugin"

    const-string v3, "CameraHelper checkPermission error"

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 437
    :cond_17
    const-string v0, "DocxApiPlugin"

    const-string v1, "CameraHelper checkPermission args error."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 438
    :cond_18
    const-string v0, "getTcntDocData"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    array-length v0, p5

    if-gt v0, v7, :cond_19

    .line 440
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v1}, Lawls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 446
    new-instance v4, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$3;-><init>(Lapxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 467
    :catch_5
    move-exception v0

    .line 468
    const-string v1, "DocxApiPlugin"

    const-string v3, "JSONException "

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 470
    :cond_19
    const-string v0, "delTcntDocData"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    array-length v0, p5

    if-gt v0, v7, :cond_1a

    .line 472
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Lawls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/jsp/DocxApiPlugin$4;-><init>(Lapxl;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 482
    :catch_6
    move-exception v0

    .line 483
    const-string v1, "DocxApiPlugin"

    const-string v3, "JSONException "

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 486
    :cond_1a
    const-string v0, "preFetchTcntDocData"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    array-length v0, p5

    if-gt v0, v7, :cond_1f

    .line 487
    invoke-static {}, Lamnp;->a()Lamno;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lamno;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lamno;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move v0, v2

    .line 489
    goto/16 :goto_1

    .line 492
    :cond_1c
    invoke-direct {p0}, Lapxl;->a()V

    .line 494
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v3, "keys"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 497
    if-eqz v3, :cond_2

    .line 498
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 499
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1d

    .line 500
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 501
    const-string v6, "doc_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 505
    :cond_1d
    invoke-virtual {v1}, Lamno;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 506
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 508
    const-string v3, "doc_preload"

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 510
    const-string v1, "DocxApiPlugin"

    const/4 v3, 0x1

    const-string v5, "tendocpreload UnVisibleWebViewFragment create "

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    invoke-static {v0}, Lawml;->a(Ljava/lang/String;)V

    .line 512
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 513
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v0, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    const-string v0, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "isScreenOrientationPortrait"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string v0, "title"

    const-string v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-static {v1}, Lcom/tencent/mobileqq/webview/swift/UnVisibleWebViewFragment;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 519
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "doc_preload"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 522
    :cond_1e
    invoke-direct {p0, v4}, Lapxl;->a(Ljava/util/ArrayList;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 524
    :catch_7
    move-exception v0

    .line 525
    const-string v1, "DocxApiPlugin"

    const-string v3, "JSONException "

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 527
    :cond_1f
    const-string v0, "showShareView"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p5

    if-gt v0, v7, :cond_2

    .line 528
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 529
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    if-eqz v1, :cond_2

    .line 532
    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->ak_()V

    goto/16 :goto_0

    :cond_20
    move v3, v0

    goto/16 :goto_2
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 953
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 954
    iget-object v0, p0, Lapxl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapxl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    const-string v0, "ok"

    .line 960
    const/16 v2, 0x11

    if-ne p2, v2, :cond_1

    .line 962
    const-string v0, "user canceld share panel"

    move v2, v1

    move v4, v1

    .line 1000
    :goto_0
    const-string v8, "{\"type\":%d,\"action\":%d,\"ec\":%d,\"em\":\"%s\"}"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v0, v6, v5

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    const-string v2, "DocxApiPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rsp json = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    iget-object v2, p0, Lapxl;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lapxl;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1004
    :cond_0
    return-void

    .line 963
    :cond_1
    const/16 v2, 0x12

    if-eq p2, v2, :cond_2

    const/16 v2, 0x34

    if-ne p2, v2, :cond_5

    .line 964
    :cond_2
    const/16 v2, 0x12

    if-ne p2, v2, :cond_3

    move v2, v7

    .line 966
    :goto_1
    if-nez p3, :cond_4

    .line 967
    const/4 p3, -0x1

    .line 968
    const-string v0, "user canceled"

    move v4, v2

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 964
    goto :goto_1

    :cond_4
    move p3, v1

    move v4, v2

    move v2, v3

    .line 970
    goto :goto_0

    .line 972
    :cond_5
    const/16 v2, 0x56

    if-eq p2, v2, :cond_6

    const/16 v2, 0x78

    if-ne p2, v2, :cond_8

    .line 973
    :cond_6
    const/16 v2, 0x56

    if-ne p2, v2, :cond_7

    move v2, v5

    .line 975
    :goto_2
    packed-switch p3, :pswitch_data_0

    move v4, v2

    move v2, v1

    goto :goto_0

    :cond_7
    move v2, v6

    .line 973
    goto :goto_2

    :pswitch_0
    move v4, v2

    move v2, v3

    .line 978
    goto :goto_0

    .line 980
    :pswitch_1
    const-string v0, "err comm"

    move v4, v2

    move v2, v1

    .line 981
    goto :goto_0

    .line 983
    :pswitch_2
    const-string v0, "user canceled"

    move v4, v2

    move v2, v1

    .line 984
    goto :goto_0

    .line 986
    :pswitch_3
    const-string v0, "sent failed"

    move v4, v2

    move v2, v1

    .line 987
    goto :goto_0

    .line 989
    :pswitch_4
    const-string v0, "auth denied"

    move v4, v2

    move v2, v1

    .line 990
    goto/16 :goto_0

    .line 992
    :pswitch_5
    const-string v0, "unsupport"

    move v4, v2

    move v2, v1

    .line 993
    goto/16 :goto_0

    .line 995
    :pswitch_6
    const-string v0, "err ban"

    move v4, v2

    move v2, v1

    goto/16 :goto_0

    :cond_8
    move p3, v1

    move v2, v1

    move v4, v1

    goto/16 :goto_0

    .line 975
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 213
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lamwa;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 214
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lapxl;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iput-object v1, p0, Lapxl;->a:Lamvs;

    .line 219
    iget-object v0, p0, Lapxl;->a:Lamvx;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lapxl;->a:Lamvx;

    invoke-virtual {v0}, Lamvx;->a()V

    .line 221
    iput-object v1, p0, Lapxl;->a:Lamvx;

    .line 223
    :cond_0
    iget-object v0, p0, Lapxl;->a:Lamwa;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lapxl;->a:Lamwa;

    invoke-virtual {v0}, Lamwa;->a()V

    .line 225
    iput-object v1, p0, Lapxl;->a:Lamwa;

    .line 227
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 228
    return-void
.end method
