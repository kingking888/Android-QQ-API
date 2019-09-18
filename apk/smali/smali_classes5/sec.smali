.class Lsec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsec;->a:Ljava/util/List;

    .line 549
    iput-wide p1, p0, Lsec;->a:J

    .line 550
    iget-wide v0, p0, Lsec;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsec;->a:J

    .line 553
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 556
    iget-object v0, p0, Lsec;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 565
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsec;->d:J

    .line 561
    iget-wide v0, p0, Lsec;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 562
    iget-wide v0, p0, Lsec;->d:J

    iput-wide v0, p0, Lsec;->b:J

    .line 564
    :cond_1
    iput-wide p1, p0, Lsec;->e:J

    goto :goto_0
.end method

.method public b(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x64

    .line 568
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsec;->c:J

    .line 569
    iget-object v0, p0, Lsec;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-wide v0, p0, Lsec;->c:J

    iget-wide v2, p0, Lsec;->d:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v8

    .line 573
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 576
    iget-wide v2, p0, Lsec;->e:J

    sub-long v2, p1, v2

    .line 577
    iget-wide v4, p0, Lsec;->c:J

    iget-wide v6, p0, Lsec;->a:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v8

    .line 578
    div-long v0, v2, v0

    long-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->px2dp(F)I

    move-result v0

    int-to-long v0, v0

    .line 580
    iget-object v2, p0, Lsec;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iput-wide p1, p0, Lsec;->e:J

    goto :goto_0
.end method
