.class public Lzmt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

.field private a:Ljava/lang/String;

.field private a:Lzmv;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;Lzmv;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzmt;->b:Z

    .line 38
    iput-object p2, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    .line 39
    iput-object p3, p0, Lzmt;->a:Lzmv;

    .line 40
    iput-object p1, p0, Lzmt;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_ads"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p1, p2, v0}, Lcom/tencent/ad/tangram/util/AdAppUtil;->launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/ad/tangram/AdError;

    .line 106
    return-void
.end method

.method public static synthetic a(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lzmt;->g(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    return-void
.end method

.method private a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lzmt;->i(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    return-void
.end method

.method private d(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lzmt;->a:Lzmv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    .line 112
    :cond_0
    return-void
.end method

.method private e(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lzmt;->a:Lzmv;

    iget v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cProgerss:I

    invoke-virtual {v0, p1, v1}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    .line 118
    :cond_0
    return-void
.end method

.method private f(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 9

    .prologue
    .line 121
    iget-object v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 123
    iget-object v2, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    .line 124
    iget-object v3, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->name:Ljava/lang/String;

    .line 125
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 126
    sget-object v5, Lbbfq;->k:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    sget-object v5, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v5, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v5, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v5, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    const-string v5, "GdtAppBtnUIPresenter"

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

    .line 135
    :cond_0
    invoke-static {v4}, Lbbce;->a(Landroid/os/Bundle;)Z

    .line 136
    return-void
.end method

.method private g(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 217
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$1;-><init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    if-ne v0, v3, :cond_0

    .line 228
    :cond_2
    const-string v0, "GdtAppBtnUIPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownloadUi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    const-string/jumbo v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 230
    iput v3, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    .line 231
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cProgerss:I

    .line 232
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lzmt;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->g()V

    goto :goto_0
.end method

.method private h(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lzmt;->c(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 294
    return-void
.end method

.method private i(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$6;-><init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 323
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a()V

    .line 324
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    const-string/jumbo v1, "\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 260
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$3;-><init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a()V

    .line 269
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lzmt;->a:Lzmv;

    if-nez v2, :cond_0

    .line 47
    const-string v0, "GdtAppBtnUIPresenter"

    const-string/jumbo v1, "updatUIByClick mGdtAppDownloadManager == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    :pswitch_0
    return-void

    .line 50
    :cond_0
    if-nez p1, :cond_3

    .line 51
    const-string v2, "GdtAppBtnUIPresenter"

    const-string/jumbo v3, "updatUIByClick cgdtAppBtnData == null"

    invoke-static {v2, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v2, p0, Lzmt;->a:Z

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    const-string/jumbo v3, "\u6682\u505c"

    invoke-virtual {v2, v3}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setProgress(I)V

    .line 61
    :goto_1
    iget-boolean v2, p0, Lzmt;->a:Z

    if-nez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lzmt;->a:Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    const-string/jumbo v3, "\u4e0b\u8f7d\u4e2d, 0%"

    invoke-virtual {v2, v3}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v2, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setProgress(I)V

    .line 59
    iget-object v2, p0, Lzmt;->a:Lzmv;

    invoke-virtual {v2}, Lzmv;->f()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 61
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean v2, p0, Lzmt;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzmt;->a:Lzmv;

    invoke-static {}, Lzmv;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzmt;->a:Lzmv;

    iget-boolean v2, v2, Lzmv;->b:Z

    if-nez v2, :cond_4

    .line 67
    iget-object v0, p0, Lzmt;->a:Lzmv;

    invoke-virtual {v0}, Lzmv;->h()V

    .line 68
    iput-boolean v1, p0, Lzmt;->b:Z

    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v1, p0, Lzmt;->b:Z

    .line 73
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lzmt;->a:Lzmv;

    invoke-virtual {v0, p1, v1}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lzmt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_3
    iput-boolean v1, p0, Lzmt;->a:Z

    .line 85
    invoke-direct {p0, p1}, Lzmt;->g(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 88
    :pswitch_4
    sput-boolean v1, Lzmv;->a:Z

    .line 89
    iput-boolean v0, p0, Lzmt;->a:Z

    .line 90
    invoke-direct {p0, p1}, Lzmt;->e(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-direct {p0, p1}, Lzmt;->f(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 96
    :pswitch_6
    invoke-direct {p0, p1}, Lzmt;->d(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 73
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

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;ILcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0, p1, p5}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x6

    iput v0, p5, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    .line 179
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, p2}, Lzmt;->g(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 183
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 184
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 185
    invoke-direct {p0, v0, p3}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p3}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 188
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;",
            "Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 167
    invoke-direct {p0, v0, p2}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x3

    iput v2, p2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    .line 169
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p0, p2, v0}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$4;-><init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a()V

    .line 286
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    const-string/jumbo v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    goto :goto_0
.end method

.method public b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 241
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$2;-><init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 250
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 251
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e0b\u8f7d\u4e2d, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setDownloadingUI(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0, p2}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setProgress(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 192
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 193
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 194
    invoke-direct {p0, v0, p3}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, p3}, Lzmt;->h(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 197
    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 2

    .prologue
    .line 297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnUIPresenter$5;-><init>(Lzmt;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->a()V

    .line 307
    iget-object v0, p0, Lzmt;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;

    iget-object v1, p0, Lzmt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    goto :goto_0
.end method

.method c(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, p2}, Lzmt;->c(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 155
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method d(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, p2}, Lzmt;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 161
    :cond_0
    return-void
.end method
