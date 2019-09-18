.class Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z


# direct methods
.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 3

    .prologue
    .line 434
    const-string v0, "FirstLoadDataTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postResultToUI() called with: tempAppBtnData = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 436
    new-instance v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask$1;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;)Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 413
    const-string v0, "FirstLoadDataTask"

    const-string v1, "run() called"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a:Z

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 420
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForClick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    new-instance v1, Lzjt;

    invoke-direct {v1}, Lzjt;-><init>()V

    .line 422
    invoke-static {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForClick()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&gd=1"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lzjt;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 424
    iget-object v2, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Ljava/lang/String;)V

    .line 425
    invoke-static {v0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 426
    invoke-direct {p0, v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$FirstLoadDataTask;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 428
    :cond_2
    const-string v0, "FirstLoadDataTask"

    const-string v1, "load gdt mv app btn data error"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
