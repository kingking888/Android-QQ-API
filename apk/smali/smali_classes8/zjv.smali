.class public Lzjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


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


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    .line 322
    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p1, p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 353
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onDownloadCancel: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 358
    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V

    .line 375
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 344
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onDownloadFinish: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 349
    :cond_0
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 326
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onDownloadPause: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 331
    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onDownloadUpdate: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Ljava/util/List;)V

    .line 367
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 335
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onDownloadWait: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 340
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 396
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0, p1, p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_0
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lzjv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0, p1, p2}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method
