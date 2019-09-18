.class public Lalgc;
.super Lalhe;
.source "ProGuard"


# instance fields
.field private a:Lalgn;

.field private a:Lalgo;

.field private a:Lalgp;

.field private a:Lbfau;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tencent/ark/ark$Application;J)V
    .locals 2

    .prologue
    .line 554
    invoke-direct {p0, p1, p2, p3}, Lalhe;-><init>(Lcom/tencent/ark/ark$Application;J)V

    .line 555
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0}, Lbfbe;->d()V

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    .line 557
    new-instance v0, Lalgl;

    invoke-direct {v0, p0}, Lalgl;-><init>(Lalgc;)V

    iput-object v0, p0, Lalgc;->a:Lbfau;

    .line 627
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v1, p0, Lalgc;->a:Lbfau;

    invoke-virtual {v0, v1}, Lbfbe;->a(Lbfau;)V

    .line 628
    new-instance v0, Lalgm;

    invoke-direct {v0, p0}, Lalgm;-><init>(Lalgc;)V

    iput-object v0, p0, Lalgc;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 678
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lalgc;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 682
    :cond_0
    return-void
.end method

.method static synthetic a(Lalgc;)Lalgn;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lalgc;->a:Lalgn;

    return-object v0
.end method

.method static synthetic a(Lalgc;)Lalgo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lalgc;->a:Lalgo;

    return-object v0
.end method

.method static synthetic a(Lalgc;)Lalgp;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lalgc;->a:Lalgp;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 828
    const-string v0, ""

    .line 829
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 830
    if-eqz v1, :cond_0

    .line 831
    packed-switch p1, :pswitch_data_0

    .line 839
    :pswitch_0
    const v0, 0x7f0c2ccb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 843
    :cond_0
    :goto_0
    return-object v0

    .line 833
    :pswitch_1
    const v0, 0x7f0c2cc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 836
    :pswitch_2
    const v0, 0x7f0c2cc6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lalgc;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lalgc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lalgc;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lalgc;Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lalgc;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 793
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 794
    :cond_0
    const/4 v0, 0x0

    .line 806
    :goto_0
    return-object v0

    .line 796
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 798
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 799
    if-eqz v0, :cond_2

    .line 800
    invoke-direct {p0, v0, p2}, Lalgc;->a(Lcooperation/wadl/ipc/WadlResult;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_2

    .line 802
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 806
    goto :goto_0
.end method

.method public static synthetic a(Lalgc;Lcooperation/wadl/ipc/WadlResult;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lalgc;->a(Lcooperation/wadl/ipc/WadlResult;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcooperation/wadl/ipc/WadlParams;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 721
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 722
    if-eqz p1, :cond_0

    .line 723
    const-string v1, "actionCode"

    iget v3, p1, Lcooperation/wadl/ipc/WadlParams;->a:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 724
    const-string v1, "appId"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    const-string v1, "apkUrl"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v1, "apkSign"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v1, "versionCode"

    iget v3, p1, Lcooperation/wadl/ipc/WadlParams;->b:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    const-string v1, "packageName"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v1, "appName"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    const-string v3, "delayDownload"

    iget-boolean v1, p1, Lcooperation/wadl/ipc/WadlParams;->a:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    const-string v1, "fromWebUrl"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string v1, "apkChannel"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v1, "via"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v1, "yyStartTime"

    iget-wide v4, p1, Lcooperation/wadl/ipc/WadlParams;->a:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    const-string v1, "yyEndTime"

    iget-wide v4, p1, Lcooperation/wadl/ipc/WadlParams;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 736
    const-string v1, "adtag"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    const-string v1, "from"

    iget v3, p1, Lcooperation/wadl/ipc/WadlParams;->c:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    const-string v1, "flags"

    iget v3, p1, Lcooperation/wadl/ipc/WadlParams;->d:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    const-string v1, "extraData"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    const-string v1, "sourceId"

    iget-object v3, p1, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    :cond_0
    :goto_1
    return-object v0

    .line 730
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "ark.download.module"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parseWadlParams error::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcooperation/wadl/ipc/WadlResult;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 758
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 759
    if-nez p1, :cond_0

    .line 760
    const-string v1, "taskStatus"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 761
    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 782
    :goto_0
    return-object v0

    .line 763
    :cond_0
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v1, :cond_1

    .line 764
    iget-object v1, p1, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {p0, v1, p2}, Lalgc;->a(Lcooperation/wadl/ipc/WadlParams;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_1

    .line 766
    const-string v2, "wadlParams"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    :cond_1
    const-string v1, "event"

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770
    const-string v1, "taskId"

    iget-object v2, p1, Lcooperation/wadl/ipc/WadlResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    const-string v1, "taskStatus"

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 772
    const-string v1, "fileSize"

    iget-wide v2, p1, Lcooperation/wadl/ipc/WadlResult;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 773
    const-string v1, "downloadFileSize"

    iget-wide v2, p1, Lcooperation/wadl/ipc/WadlResult;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 774
    const-string v1, "downloadFilePath"

    iget-object v2, p1, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    const-string v1, "createTime"

    iget-wide v2, p1, Lcooperation/wadl/ipc/WadlResult;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 776
    const-string v1, "errCode"

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->c:I

    invoke-static {v2}, Lbbjo;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    const-string v1, "progress"

    iget v2, p1, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    const-string v1, "ark.download.module"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " parseWadlResult error::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lalgc;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lalgc;->c:Z

    return v0
.end method

.method public static synthetic a(Lalgc;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lalgc;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lalgc;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lalgc;->c:Z

    return p1
.end method

.method static synthetic b(Lalgc;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lalgc;->b:Z

    return v0
.end method

.method static synthetic b(Lalgc;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lalgc;->b:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 811
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$9;-><init>(Lalgc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    :goto_0
    return v0

    .line 820
    :catch_0
    move-exception v1

    .line 821
    const-string v2, "ark.download.module"

    const-string v3, " showToast error::"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Destruct()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 538
    invoke-super {p0}, Lalhe;->Destruct()V

    .line 539
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v1, p0, Lalgc;->a:Lbfau;

    invoke-virtual {v0, v1}, Lbfbe;->b(Lbfau;)V

    .line 540
    iput-object v2, p0, Lalgc;->a:Lbfau;

    .line 541
    iput-object v2, p0, Lalgc;->a:Lalgo;

    .line 542
    iput-object v2, p0, Lalgc;->a:Lalgp;

    .line 543
    iget-object v0, p0, Lalgc;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 544
    iput-object v2, p0, Lalgc;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 545
    iget-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 546
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 547
    iget-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lalgc;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    .line 546
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lalgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 551
    :cond_1
    return-void
.end method

.method public GetTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "QQDownload"

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    const-string v1, "QueryPackageState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    const-string v1, "QueryPackageStateVia"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "StartDownload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const-string v1, "PauseDownload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const-string v1, "ContinueDownload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const-string v1, "InstallPackage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const-string v1, "DownloadInit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string v0, "DeletePackage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 20

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lalgc;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalgc;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalgc;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.DOWNLOAD"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    const-string v2, "ark.download.module"

    const/4 v3, 0x1

    const-string v4, "ArkAppDownloadModule.invokeFunc permission denied"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 164
    if-eqz v2, :cond_0

    .line 165
    const v3, 0x7f0c2cce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lalgc;->b(Ljava/lang/String;)Z

    .line 167
    :cond_0
    const/4 v2, 0x0

    .line 533
    :goto_0
    return v2

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const-string v2, "ark.download.module"

    const/4 v3, 0x2

    const-string v4, "ArkAppDownloadModule.invokeFunc.%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    const-string v2, "QueryPackageState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    if-eqz p2, :cond_4

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 175
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lalgc;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v4

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lalgd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Lalgd;-><init>(Lalgc;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lalgc;->a:Lalgo;

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 208
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbfbe;->a(Ljava/util/ArrayList;)V

    .line 210
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 212
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 213
    :cond_5
    const-string v2, "QueryPackageStateVia"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 216
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lalgc;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v4

    .line 217
    new-instance v3, Lalge;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lalge;-><init>(Lalgc;J)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lalgc;->a:Lalgp;

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 247
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbfbe;->a(Ljava/lang/String;)V

    .line 249
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 251
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 252
    :cond_8
    const-string v2, "DownloadInit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 253
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9

    .line 254
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalgc;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v2

    .line 255
    new-instance v4, Lalgf;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lalgf;-><init>(Lalgc;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lalgc;->a:Lalgn;

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lalgc;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 314
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 316
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 317
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 318
    :cond_a
    const-string v2, "StartDownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lalgc;->a:Lalgn;

    if-nez v2, :cond_b

    .line 320
    const-string v2, "ark.download.module"

    const/4 v3, 0x2

    const-string v4, "should DownloadInit first "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    const/4 v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 322
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 324
    :cond_b
    sget-object v14, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 325
    if-eqz p2, :cond_11

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_11

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 326
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 327
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v16

    .line 328
    new-instance v15, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v15, v2}, Lcooperation/wadl/ipc/WadlParams;-><init>(Ljava/lang/String;)V

    .line 329
    iget v2, v15, Lcooperation/wadl/ipc/WadlParams;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_e

    .line 330
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009E12"

    const-string v7, "0X8009E12"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-object v12, v15, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_c
    :goto_1
    if-eqz v14, :cond_10

    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "sp_ark_authority"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_download_show_not_wifi_dialog"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v15, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 340
    if-eqz v7, :cond_d

    .line 341
    const/4 v2, 0x1

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 343
    :cond_d
    invoke-static {}, Lbfbe;->a()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v3, v16, v4

    if-lez v3, :cond_f

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v15}, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;-><init>(Lalgc;Landroid/content/Context;Lcooperation/wadl/ipc/WadlParams;)V

    invoke-virtual {v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 362
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 363
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 332
    :cond_e
    iget v2, v15, Lcooperation/wadl/ipc/WadlParams;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 333
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009E11"

    const-string v7, "0X8009E11"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-object v12, v15, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 364
    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v14}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v14}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 366
    const v2, 0x7f0c2ccc

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-wide/from16 v0, v16

    double-to-long v10, v0

    .line 367
    invoke-static {v10, v11}, Lazdq;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 366
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 368
    const v2, 0x7f0c2ccf

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v10

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$5;

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v6, v15

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$5;-><init>(Lalgc;Landroid/content/Context;Ljava/lang/String;Lcooperation/wadl/ipc/WadlParams;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 414
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 415
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 418
    :cond_10
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v2

    invoke-virtual {v2, v15}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 420
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lalgc;->c:Z

    .line 421
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 422
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 424
    :cond_11
    const/4 v2, -0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 425
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 426
    :cond_12
    const-string v2, "PauseDownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 427
    if-eqz p2, :cond_13

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_13

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 428
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result v2

    .line 429
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v12

    .line 430
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Lbfbe;->a(ILjava/lang/String;)V

    .line 431
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 432
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009E13"

    const-string v7, "0X8009E13"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 436
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 437
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 438
    :cond_14
    const-string v2, "ContinueDownload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 439
    if-eqz p2, :cond_17

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_17

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 440
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result v6

    .line 441
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v7

    .line 442
    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v5, "sp_ark_authority"

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_download_show_not_wifi_dialog"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 446
    if-eqz v8, :cond_15

    .line 447
    const/4 v2, 0x1

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 449
    :cond_15
    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v4}, Lazfb;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    .line 451
    const v2, 0x7f0c2ccd

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 453
    const v2, 0x7f0c2ccf

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v11

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$6;-><init>(Lalgc;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 496
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 497
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 499
    :cond_16
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lbfbe;->b(ILjava/lang/String;)V

    .line 501
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lalgc;->c:Z

    .line 502
    const/4 v8, 0x0

    const-string v9, "dc00898"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X8009E13"

    const-string v13, "0X8009E13"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "2"

    const-string v17, ""

    const-string v19, ""

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v19}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 505
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 508
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 509
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 510
    :cond_18
    const-string v2, "InstallPackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 511
    if-eqz p2, :cond_19

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_19

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 512
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 513
    new-instance v12, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v12, v2}, Lcooperation/wadl/ipc/WadlParams;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v2

    invoke-virtual {v2, v12}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V

    .line 515
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009E16"

    const-string v7, "0X8009E16"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-object v12, v12, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 518
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 520
    :cond_19
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 521
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 522
    :cond_1a
    const-string v2, "DeletePackage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 523
    if-eqz p2, :cond_1b

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1b

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 524
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result v2

    .line 525
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lbfbe;->c(ILjava/lang/String;)V

    .line 527
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 528
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 530
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 531
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 533
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
