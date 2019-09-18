.class public Lzjw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzjw;->b:Z

    .line 37
    const-string v0, "GdtMvDownloadBtnPresenter"

    const-string v1, "GdtMvDownloadBtnPresenter: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    .line 39
    iput-object p3, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    .line 40
    iput-object p4, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 41
    iput-object p1, p0, Lzjw;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_ads"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p1, p2, v0}, Lcom/tencent/ad/tangram/util/AdAppUtil;->launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    .line 107
    return-void
.end method

.method public static synthetic a(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lzjw;->h(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    return-void
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lzjw;->j(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    return-void
.end method

.method private e(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    .line 113
    :cond_0
    return-void
.end method

.method private f(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    iget v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    .line 119
    :cond_0
    return-void
.end method

.method private g(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 9

    .prologue
    .line 122
    iget-object v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 124
    iget-object v2, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->name:Ljava/lang/String;

    .line 126
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 127
    sget-object v5, Lbbfq;->k:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v5, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v5, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v5, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v5, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 134
    const-string v5, "GdtMvDownloadBtnPresenter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "installAppDownload:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", appid:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {v4}, Lbbce;->a(Landroid/os/Bundle;)Z

    .line 137
    return-void
.end method

.method private h(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 212
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$1;-><init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    if-ne v0, v3, :cond_0

    .line 223
    :cond_2
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownloadUi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 226
    iput v3, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    .line 227
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    .line 228
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lzjw;->c(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 299
    return-void
.end method

.method private j(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 321
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$6;-><init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 331
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 333
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$3;-><init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 270
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 272
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    if-nez v2, :cond_0

    .line 48
    const-string v0, "GdtMvDownloadBtnPresenter"

    const-string/jumbo v1, "updatUIByClick mGdtAppDownloadManager == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :cond_0
    if-nez p1, :cond_3

    .line 52
    const-string v2, "GdtMvDownloadBtnPresenter"

    const-string/jumbo v3, "updatUIByClick cGdtMvAppBtnData == null"

    invoke-static {v2, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v2, p0, Lzjw;->a:Z

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v3, "\u5df2\u6682\u505c"

    invoke-virtual {v2, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 56
    iget-object v2, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v3, "\u5df2\u6682\u505c"

    invoke-virtual {v2, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 66
    :goto_1
    iget-boolean v2, p0, Lzjw;->a:Z

    if-nez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lzjw;->a:Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string v3, "0%"

    invoke-virtual {v2, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 61
    iget-object v2, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string v3, "0%"

    invoke-virtual {v2, v3}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 64
    iget-object v2, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->d()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 66
    goto :goto_2

    .line 70
    :cond_3
    iget-boolean v2, p0, Lzjw;->b:Z

    if-eqz v2, :cond_4

    .line 71
    iput-boolean v1, p0, Lzjw;->b:Z

    .line 74
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lzjw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_3
    iput-boolean v1, p0, Lzjw;->a:Z

    .line 86
    invoke-direct {p0, p1}, Lzjw;->h(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 89
    :pswitch_4
    sput-boolean v1, Lzmv;->a:Z

    .line 90
    iput-boolean v0, p0, Lzjw;->a:Z

    .line 91
    invoke-direct {p0, p1}, Lzjw;->f(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 94
    :pswitch_5
    invoke-direct {p0, p1}, Lzjw;->g(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 97
    :pswitch_6
    invoke-direct {p0, p1}, Lzjw;->e(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;ILcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p5}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x6

    iput v0, p5, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    .line 174
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, p2}, Lzjw;->h(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 178
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 179
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 180
    invoke-direct {p0, v0, p3}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, p3}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 183
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$4;-><init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 288
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 289
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 291
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    goto :goto_0
.end method

.method public b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V
    .locals 3

    .prologue
    .line 235
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBtnProgressUI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$2;-><init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    .line 247
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0, p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 250
    :cond_2
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 251
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBtnProgressUI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0, p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 187
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 188
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 189
    invoke-direct {p0, v0, p3}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0, p3}, Lzjw;->i(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 192
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnPresenter$5;-><init>(Lzjw;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 312
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iget-object v1, p0, Lzjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 314
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iget-object v1, p0, Lzjw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    goto :goto_0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lzjw;->c(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 156
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public d(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "GdtMvDownloadBtnPresenter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCGdtMvAppBtnDataChanged() called with: gdtMvAppBtnData = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 348
    :pswitch_1
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 350
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 354
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    :pswitch_2
    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    invoke-virtual {p0, p1, v0}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    goto :goto_0

    .line 363
    :pswitch_3
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iget v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 365
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 368
    :cond_3
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    iget v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setProgress(I)V

    .line 370
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :pswitch_4
    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 376
    iget-object v0, p0, Lzjw;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_4
    iget v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->a()V

    .line 380
    iget-object v0, p0, Lzjw;->b:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Lzjw;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 162
    :cond_0
    return-void
.end method

.method public e(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "GdtMvDownloadBtnPresenter"

    const-string v1, "onDownloadUpdate: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x3

    iput v0, p2, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    .line 167
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p0, p2, v0}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    .line 168
    return-void
.end method
