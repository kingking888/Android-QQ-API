.class Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Bundle;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Lwrr;

.field final synthetic this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/CodeMaskManager;Lwrr;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    .line 402
    const-string v0, "qr_code_mask_prepare_thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 397
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    iput-object p2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Lwrr;

    .line 404
    iput-object p3, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    .line 405
    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v2, "qrsz"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    .line 412
    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 416
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v3, "qrsz"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lwuf;->a(Ljava/lang/String;I)Labt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 420
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 443
    :goto_1
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 425
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v2, "bkgUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v3, "bkgUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v3, "bkg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v2, "bkgUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v2, "qrbkgUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v3, "qrbkgUrl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    iget-object v2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v3, "qrbkg"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;

    const-string v2, "qrbkgUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    const-string v2, "CodeMaskManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_2
    move-object v0, v1

    .line 443
    goto :goto_1

    .line 436
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public run()V
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask$1;-><init>(Lcom/tencent/biz/qrcode/CodeMaskManager$PrepareBundleTask;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    :cond_0
    return-void
.end method
