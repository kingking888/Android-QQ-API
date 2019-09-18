.class public Laidd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field a:J

.field a:Laicz;

.field a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Laicz;)V
    .locals 2

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    iput-object p1, p0, Laidd;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 582
    iput-object p4, p0, Laidd;->a:Laicz;

    .line 583
    iput-object p2, p0, Laidd;->a:Ljava/lang/String;

    .line 584
    iput-object p3, p0, Laidd;->b:Ljava/lang/String;

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laidd;->a:J

    .line 586
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Laidd;->a:Laicz;

    const/16 v1, -0xc

    invoke-interface {v0, v1}, Laicz;->a(I)V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|third step fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    return-void
.end method

.method public onFinish(Z)V
    .locals 8

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|third step cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laidd;->a:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    if-eqz p1, :cond_1

    .line 601
    iget-object v0, p0, Laidd;->a:Laicz;

    iget-object v1, p0, Laidd;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, p0, Laidd;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laicz;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    .line 603
    :cond_1
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 592
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laidd;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwla;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 609
    iget-object v0, p0, Laidd;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laidd;->a:J

    sub-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Laicw;->a(JI)V

    .line 611
    return-void
.end method
