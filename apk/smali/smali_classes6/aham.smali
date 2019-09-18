.class public Laham;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lazth;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;ILjava/lang/ref/WeakReference;Lazth;J)V
    .locals 1

    .prologue
    .line 929
    iput-object p1, p0, Laham;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iput p2, p0, Laham;->a:I

    iput-object p3, p0, Laham;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Laham;->a:Lazth;

    iput-wide p5, p0, Laham;->a:J

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 938
    iget-object v0, p0, Laham;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 939
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c()V

    .line 944
    :cond_0
    iget-object v0, p0, Laham;->a:Lazth;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Laham;->a:Lazth;

    invoke-virtual {v0, p1}, Lazth;->onDoneFile(Lazti;)V

    .line 949
    :cond_1
    new-instance v2, LWallet/DownloadReportReq;

    invoke-direct {v2}, LWallet/DownloadReportReq;-><init>()V

    .line 950
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_4

    .line 951
    const/4 v0, 0x1

    iput v0, v2, LWallet/DownloadReportReq;->iType:I

    .line 956
    :goto_0
    const/4 v0, -0x1

    .line 957
    iget-object v1, p1, Lazti;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 958
    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 960
    if-nez v0, :cond_5

    const-wide/16 v0, -0x2

    :goto_1
    long-to-int v0, v0

    .line 967
    :cond_2
    :goto_2
    iget-object v1, p0, Laham;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LWallet/DownloadReportReq;->vecResInfo:Ljava/util/ArrayList;

    .line 968
    iget-wide v0, p0, Laham;->a:J

    iput-wide v0, v2, LWallet/DownloadReportReq;->iUin:J

    .line 969
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWallet/DownloadReportReq;->sPhoneType:Ljava/lang/String;

    .line 970
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWallet/DownloadReportReq;->sOsVersion:Ljava/lang/String;

    .line 971
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LWallet/DownloadReportReq;->sQQVersion:Ljava/lang/String;

    .line 972
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LWallet/DownloadReportReq;->iScene:I

    .line 974
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 977
    const-string v0, "PreloadResource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laham;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " flow down result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lazti;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_3
    return-void

    .line 953
    :cond_4
    iput v4, v2, LWallet/DownloadReportReq;->iType:I

    goto :goto_0

    .line 960
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x3

    goto :goto_1

    .line 961
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 962
    const/4 v0, -0x4

    .line 963
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public onProgress(Lazti;)V
    .locals 6

    .prologue
    .line 982
    iget-boolean v0, p0, Laham;->a:Z

    if-nez v0, :cond_0

    .line 983
    const/4 v0, 0x1

    iput-boolean v0, p0, Laham;->a:Z

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 989
    iget-wide v2, p1, Lazti;->g:J

    sub-long/2addr v0, v2

    .line 990
    iget-wide v2, p1, Lazti;->f:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 991
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    new-instance v2, LWallet/DownloadReportReq;

    invoke-direct {v2}, LWallet/DownloadReportReq;-><init>()V

    .line 996
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LWallet/DownloadReportReq;->sSpeed:Ljava/lang/String;

    .line 997
    iget-object v3, p0, Laham;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getMyResInfos()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LWallet/DownloadReportReq;->vecResInfo:Ljava/util/ArrayList;

    .line 998
    const/4 v3, 0x0

    iput v3, v2, LWallet/DownloadReportReq;->iType:I

    .line 999
    iget-wide v4, p0, Laham;->a:J

    iput-wide v4, v2, LWallet/DownloadReportReq;->iUin:J

    .line 1001
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    const-string v2, "PreloadResource"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laham;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->mResId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " flow down speed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lazti;)Z
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 932
    const-wide/32 v2, 0x100000

    iput-wide v2, p1, Lazti;->f:J

    .line 933
    iget v1, p0, Laham;->a:I

    if-le v1, v0, :cond_0

    iget v0, p0, Laham;->a:I

    :cond_0
    iput v0, p1, Lazti;->b:I

    .line 934
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
