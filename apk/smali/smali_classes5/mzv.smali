.class Lmzv;
.super Lmlk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmzu;


# direct methods
.method constructor <init>(Lmzu;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmzv;->a:Lmzu;

    invoke-direct {p0}, Lmlk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JZI)V
    .locals 13

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "SmallScreenVideoController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAfterOpenCamera, success["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], preSessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    if-eqz p3, :cond_3

    .line 342
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_2

    .line 343
    invoke-static {}, Lmzr;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move/from16 v0, p4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    move/from16 v0, p4

    if-ne v0, v1, :cond_2

    .line 346
    :cond_1
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lmzz;

    if-eqz v1, :cond_2

    .line 347
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lmzz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmzz;->a(ZZ)Z

    .line 348
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lmzz;

    iget-object v2, p0, Lmzv;->a:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmzz;->f(Z)V

    .line 368
    :cond_2
    :goto_0
    return-void

    .line 352
    :cond_3
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 353
    const-string v5, ""

    .line 354
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 355
    const-string v5, "0X8004894"

    .line 361
    :cond_4
    :goto_1
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_5
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_6
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 357
    const-string v5, "0X8004888"

    goto :goto_1

    .line 358
    :cond_7
    iget-object v1, p0, Lmzv;->a:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 359
    const-string v5, "0X800488E"

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method protected b(JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lmzv;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzv;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmzv;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lmzv;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0, v2, v2}, Lmzz;->a(ZZ)Z

    .line 374
    iget-object v0, p0, Lmzv;->a:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lmzz;

    invoke-virtual {v0}, Lmzz;->x_()V

    .line 376
    :cond_1
    return-void
.end method
