.class Layhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Layie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layhq;


# direct methods
.method constructor <init>(Layhq;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Layhw;->a:Layhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layie;Layie;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 431
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v2, :cond_5

    instance-of v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v2, :cond_5

    .line 432
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 433
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 434
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-nez v2, :cond_0

    .line 438
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 439
    goto :goto_0

    .line 442
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v4, p0, Layhw;->a:Layhq;

    iget-object v4, v4, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v4, p0, Layhw;->a:Layhq;

    iget-object v4, v4, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 443
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 444
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v4, p0, Layhw;->a:Layhq;

    iget-object v4, v4, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 446
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    iget-object v0, p0, Layhw;->a:Layhq;

    iget-object v0, v0, Layhq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_4
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 452
    :cond_5
    invoke-interface {p1}, Layie;->getShmsgseq()J

    move-result-wide v0

    invoke-interface {p2}, Layie;->getShmsgseq()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 427
    check-cast p1, Layie;

    check-cast p2, Layie;

    invoke-virtual {p0, p1, p2}, Layhw;->a(Layie;Layie;)I

    move-result v0

    return v0
.end method
