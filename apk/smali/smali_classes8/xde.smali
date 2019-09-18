.class Lxde;
.super Lxdj;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Lxcw;

.field final synthetic a:Lxcz;


# direct methods
.method constructor <init>(Lxcz;JLxcw;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 648
    iput-object p1, p0, Lxde;->a:Lxcz;

    iput-wide p2, p0, Lxde;->a:J

    iput-object p4, p0, Lxde;->a:Lxcw;

    iput-object p5, p0, Lxde;->a:Ljava/io/File;

    iget-object v0, p1, Lxcz;->a:Lxco;

    invoke-direct {p0, v0}, Lxdj;-><init>(Lxco;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, ".troop.trace_video_combine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineVideos total = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxde;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lxde;->a:Lxcw;

    iget-object v1, p0, Lxde;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 656
    return-void
.end method
