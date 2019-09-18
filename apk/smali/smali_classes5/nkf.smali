.class Lnkf;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnkd;


# direct methods
.method constructor <init>(Lnkd;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lnkf;->a:Lnkd;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0}, Lmhq;->a()V

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnkf;->a:Lnkd;

    iget-object v3, v3, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnkf;->a:Lnkd;

    iget v1, v1, Lnkd;->b:I

    iget-object v2, p0, Lnkf;->a:Lnkd;

    iget-object v2, v2, Lnkd;->c:Ljava/lang/String;

    iget-object v3, p0, Lnkf;->a:Lnkd;

    iget-object v3, v3, Lnkd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnkf;->a:Lnkd;

    iget-object v1, v1, Lnkd;->a:Lmhj;

    iget v1, v1, Lmhj;->w:I

    iget-object v2, p0, Lnkf;->a:Lnkd;

    iget-object v2, v2, Lnkd;->a:Lmhj;

    iget-object v2, v2, Lmhj;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->c(ILjava/lang/String;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lnkf;->a:Lnkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkd;->a(Z)V

    .line 331
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "VideoInviteFloatBarUICtr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 356
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmzj;->a(JZ)V

    .line 357
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->c()V

    .line 360
    :cond_1
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnkf;->a:Lnkd;

    iget-object v1, v1, Lnkd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lmhj;

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v4, :cond_2

    .line 362
    iget-object v0, p0, Lnkf;->a:Lnkd;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v1, v0, Lnkd;->f:Ljava/lang/String;

    .line 364
    :cond_2
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iget-object v1, p0, Lnkf;->a:Lnkd;

    iget-object v1, v1, Lnkd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 366
    return-void
.end method

.method protected a(JILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 370
    const-string v0, "VideoInviteFloatBarUICtr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose  reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",peerUin =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->c:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "VideoInviteFloatBarUICtr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClose  wrong uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnkf;->a:Lnkd;

    iget-object v2, v2, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    iget-object v0, p0, Lnkf;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetStrangeFace uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnkf;->a:Lnkd;

    iget-object v3, v3, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget v0, v0, Lnkd;->b:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    invoke-virtual {v0, p2}, Lnkc;->a(Landroid/graphics/Bitmap;)V

    .line 346
    :cond_1
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 347
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 384
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Z)V

    .line 385
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyUI  peerUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnkf;->a:Lnkd;

    iget-object v3, v3, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isQuit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    if-eqz p2, :cond_0

    .line 388
    iget-object v0, p0, Lnkf;->a:Lnkd;

    invoke-virtual {v0}, Lnkd;->a()V

    .line 391
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 395
    invoke-super {p0, p1}, Lmhq;->d(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget v0, v0, Lnkd;->b:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoInviteActivity onGetQCallNickName nickName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iput-object p1, v0, Lnkd;->b:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lnkf;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lnkc;

    iget-object v1, p0, Lnkf;->a:Lnkd;

    iget-object v1, v1, Lnkd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnkc;->d(Ljava/lang/String;)V

    .line 404
    :cond_1
    return-void
.end method
