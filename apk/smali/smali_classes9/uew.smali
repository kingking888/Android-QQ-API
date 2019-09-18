.class final Luew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lufh;


# direct methods
.method constructor <init>(JLufh;)V
    .locals 1

    .prologue
    .line 443
    iput-wide p1, p0, Luew;->a:J

    iput-object p3, p0, Luew;->a:Lufh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlDrawable onLoadFialed, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Luew;->a:Lufh;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Luew;->a:Lufh;

    invoke-interface {v0}, Lufh;->b()V

    .line 470
    :cond_1
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const/4 v1, 0x2

    const-string v2, "urlDrawable onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luew;->a:J

    sub-long/2addr v0, v2

    .line 452
    const-string v2, "storypic"

    const-string v3, "load_time"

    long-to-int v0, v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Luew;->a:Lufh;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Luew;->a:Lufh;

    invoke-interface {v0}, Lufh;->a()V

    .line 456
    :cond_1
    return-void
.end method
