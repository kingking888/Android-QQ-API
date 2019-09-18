.class Lxda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxcw;


# instance fields
.field final synthetic a:Lxcy;

.field final synthetic a:Lxcz;


# direct methods
.method constructor <init>(Lxcz;Lxcy;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lxda;->a:Lxcz;

    iput-object p2, p0, Lxda;->a:Lxcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, ".troop.VideoCombineHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineVideos end! isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    iget-object v1, p0, Lxda;->a:Lxcy;

    iget-boolean v1, v1, Lxcy;->a:Z

    if-eqz v1, :cond_1

    .line 505
    iget-object v0, p0, Lxda;->a:Lxcz;

    iget-object v0, v0, Lxcz;->a:Lxdn;

    iget-object v1, p0, Lxda;->a:Lxcz;

    invoke-virtual {v0, v1}, Lxdn;->b(Lxdm;)V

    .line 612
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Lxda;->a:Lxcz;

    iget-object v1, v1, Lxcz;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 550
    iget-object v2, p0, Lxda;->a:Lxcz;

    iget-object v2, v2, Lxcz;->a:Lxco;

    iget-object v3, p0, Lxda;->a:Lxcz;

    iget-object v3, v3, Lxcz;->a:Ljava/lang/String;

    new-instance v4, Lxdb;

    invoke-direct {v4, p0, v0, v1}, Lxdb;-><init>(Lxda;J)V

    invoke-virtual {v2, p1, v3, v4}, Lxco;->a(Ljava/lang/String;Ljava/lang/String;Lxcw;)V

    goto :goto_0

    .line 587
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 588
    iget-object v1, p0, Lxda;->a:Lxcz;

    iget-object v4, p0, Lxda;->a:Lxcz;

    iget-object v4, v4, Lxcz;->b:Ljava/lang/String;

    new-instance v5, Lxdd;

    invoke-direct {v5, p0, v2, v3}, Lxdd;-><init>(Lxda;J)V

    invoke-virtual {v1, v0, v4, v5}, Lxcz;->a(Ljava/io/File;Ljava/lang/String;Lxcw;)Ljava/io/File;

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Lxda;->a:Lxcz;

    iput-object p3, v0, Lxcz;->d:Ljava/lang/String;

    .line 610
    iget-object v0, p0, Lxda;->a:Lxcz;

    iget-object v0, v0, Lxcz;->a:Lxdn;

    iget-object v1, p0, Lxda;->a:Lxcz;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    goto :goto_0
.end method
