.class Lxdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxcw;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lxda;


# direct methods
.method constructor <init>(Lxda;J)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lxdb;->a:Lxda;

    iput-wide p2, p0, Lxdb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string v0, ".troop.VideoCombineHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineMp4_M4a end! isSuccess:"

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

    .line 556
    const-string v0, ".troop.trace_video_combine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineMp4_M4aTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lxdb;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 561
    iget-object v1, p0, Lxdb;->a:Lxda;

    iget-object v1, v1, Lxda;->a:Lxcz;

    iget-object v4, p0, Lxdb;->a:Lxda;

    iget-object v4, v4, Lxda;->a:Lxcz;

    iget-object v4, v4, Lxcz;->b:Ljava/lang/String;

    new-instance v5, Lxdc;

    invoke-direct {v5, p0, v2, v3}, Lxdc;-><init>(Lxdb;J)V

    invoke-virtual {v1, v0, v4, v5}, Lxcz;->a(Ljava/io/File;Ljava/lang/String;Lxcw;)Ljava/io/File;

    .line 584
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcz;

    iput-object p3, v0, Lxcz;->d:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lxdb;->a:Lxda;

    iget-object v0, v0, Lxda;->a:Lxcz;

    iget-object v0, v0, Lxcz;->a:Lxdn;

    iget-object v1, p0, Lxdb;->a:Lxda;

    iget-object v1, v1, Lxda;->a:Lxcz;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    goto :goto_0
.end method
