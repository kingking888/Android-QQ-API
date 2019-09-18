.class Lazwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lazwe;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lazwe;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lazwh;->a:Lazwe;

    iput-wide p2, p0, Lazwh;->a:J

    iput-object p4, p0, Lazwh;->a:Ljava/lang/String;

    iput-wide p5, p0, Lazwh;->b:J

    iput-object p7, p0, Lazwh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "VipGiftManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpAndNotifyByBid loaded,code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lazwh;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lazwh;->a:Ljava/lang/String;

    const-string v1, "280"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lazwh;->a:Lazwe;

    const-string v1, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {v0, v1}, Lazwe;->a(Ljava/lang/String;)V

    .line 432
    :cond_1
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    if-eq v0, p2, :cond_2

    const/4 v0, 0x5

    if-ne v0, p2, :cond_4

    .line 434
    :cond_2
    iget-object v0, p0, Lazwh;->a:Lazwe;

    const-wide/16 v2, 0x2

    iget-wide v4, p0, Lazwh;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lazwe;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lazwh;->a:Lazwe;

    iget-object v1, p0, Lazwh;->a:Ljava/lang/String;

    iget-wide v2, p0, Lazwh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lazwe;->a(Ljava/lang/String;J)V

    .line 445
    :cond_3
    :goto_0
    return-void

    .line 439
    :cond_4
    iget-object v0, p0, Lazwh;->a:Lazwe;

    const-wide/16 v2, 0x5

    iget-wide v4, p0, Lazwh;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lazwe;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazwh;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lazwh;->a:Lazwe;

    iget-object v1, p0, Lazwh;->b:Ljava/lang/String;

    iget-wide v2, p0, Lazwh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lazwe;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 4

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "VipGiftManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpAndNotifyByBid progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    return-void
.end method
