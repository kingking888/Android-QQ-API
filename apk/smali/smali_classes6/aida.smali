.class public Laida;
.super Lwmv;
.source "ProGuard"


# instance fields
.field a:J

.field a:Laicz;

.field a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 528
    invoke-direct {p0}, Lwmv;-><init>()V

    .line 529
    iput-object p1, p0, Laida;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 530
    iput-object p2, p0, Laida;->a:Ljava/lang/String;

    .line 531
    iput-object p3, p0, Laida;->b:Ljava/lang/String;

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laida;->a:J

    .line 533
    return-void
.end method


# virtual methods
.method public a(Laicz;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Laida;->a:Laicz;

    .line 537
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 566
    iget-object v0, p0, Laida;->a:Laicz;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Laicz;->a(I)V

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|second step fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    return-void
.end method

.method public onFinish(Z)V
    .locals 8

    .prologue
    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|second step cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laida;->a:J

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

    .line 550
    :cond_0
    if-eqz p1, :cond_1

    .line 551
    iget-object v0, p0, Laida;->a:Laicz;

    iget-object v1, p0, Laida;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, p0, Laida;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laicz;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    .line 553
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 541
    invoke-super {p0}, Lwmv;->onStart()V

    .line 542
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 557
    iget-object v0, p0, Laida;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laida;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4}, Laicw;->a(JI)V

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "EncodeVideoTask"

    const-string v1, "generate files|second step success!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    return-void
.end method
