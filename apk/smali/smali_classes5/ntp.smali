.class public Lntp;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Landroid/content/Context;

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/widget/ChildLockCircle;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/ChildLockCircle;JJLandroid/content/Context;)V
    .locals 2

    .prologue
    .line 367
    iput-object p1, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    iput-object p6, p0, Lntp;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 368
    const/4 v0, 0x1

    iput v0, p0, Lntp;->a:I

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lntp;->a:Landroid/graphics/Bitmap;

    .line 370
    iget-object v0, p0, Lntp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lntp;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v1, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->b(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 393
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 394
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle;->postInvalidate()V

    .line 396
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)V

    .line 398
    iget-object v0, p0, Lntp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lntp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 400
    iput-object v2, p0, Lntp;->a:Landroid/graphics/Bitmap;

    .line 403
    :cond_0
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 406
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0, v2}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 408
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const-string v0, "ChildLockCircle"

    const/4 v1, 0x2

    const-string v2, "LockAnimation,CountDownTimer finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lntp;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v1, p0, Lntp;->a:Landroid/content/res/Resources;

    iget v2, p0, Lntp;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/widget/ChildLockCircle;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lntp;->a:Landroid/graphics/Bitmap;

    .line 377
    iget-object v0, p0, Lntp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v1, p0, Lntp;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 379
    iget-object v0, p0, Lntp;->a:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle;->postInvalidate()V

    .line 381
    :cond_0
    iget v0, p0, Lntp;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntp;->a:I

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string v0, "ChildLockCircle"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LockAnimation, i["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lntp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_1
    return-void
.end method
