.class public Lbgzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated: mSavedCurPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget v3, v3, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mSavedPlayState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v4, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget v4, v4, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    invoke-virtual {v3, v4}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    if-lez v0, :cond_1

    .line 393
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(I)V

    .line 394
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iput v5, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->h:I

    .line 395
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iput v5, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->i:I

    .line 397
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "ShortVideoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->b()V

    .line 411
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lbgzd;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 414
    :cond_1
    return-void
.end method
