.class public final Lasuj;
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
        "Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2377
    iget-wide v0, p1, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;->uiBegin:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;->uiBegin:J

    sub-long/2addr v0, v2

    .line 2378
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 2379
    const/4 v0, 0x1

    .line 2383
    :goto_0
    return v0

    .line 2380
    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2381
    const/4 v0, -0x1

    goto :goto_0

    .line 2383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2374
    check-cast p1, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    check-cast p2, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;

    invoke-virtual {p0, p1, p2}, Lasuj;->a(Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;)I

    move-result v0

    return v0
.end method
