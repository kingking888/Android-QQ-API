.class Lxdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxcw;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lxdb;


# direct methods
.method constructor <init>(Lxdb;J)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lxdc;->a:Lxdb;

    iput-wide p2, p0, Lxdc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, ".troop.VideoCombineHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineWording end! isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    const-string v0, ".troop.trace_video_combine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineWordingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxdc;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lxdc;->a:Lxdb;

    iget-object v0, v0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcy;

    iput-object p1, v0, Lxcy;->e:Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lxdc;->a:Lxdb;

    iget-object v0, v0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcz;

    iget-object v0, v0, Lxcz;->a:Lxdn;

    iget-object v1, p0, Lxdc;->a:Lxdb;

    iget-object v1, v1, Lxdb;->a:Lxda;

    iget-object v1, v1, Lxda;->a:Lxcz;

    invoke-virtual {v0, v1}, Lxdn;->b(Lxdm;)V

    .line 573
    iget-object v0, p0, Lxdc;->a:Lxdb;

    iget-object v0, v0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcz;

    invoke-virtual {v0}, Lxcz;->b()V

    .line 578
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lxdc;->a:Lxdb;

    iget-object v0, v0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcz;

    iput-object p3, v0, Lxcz;->d:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lxdc;->a:Lxdb;

    iget-object v0, v0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcz;

    iget-object v0, v0, Lxcz;->a:Lxdn;

    iget-object v1, p0, Lxdc;->a:Lxdb;

    iget-object v1, v1, Lxdb;->a:Lxda;

    iget-object v1, v1, Lxda;->a:Lxcz;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    goto :goto_0
.end method
