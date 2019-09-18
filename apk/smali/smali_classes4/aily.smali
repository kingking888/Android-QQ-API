.class public Laily;
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
        "Lcom/tencent/mobileqq/data/CommonlyUsedTroop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;)I
    .locals 4

    .prologue
    .line 703
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 704
    const/4 v0, 0x1

    .line 709
    :goto_0
    return v0

    .line 705
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->addedTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 706
    const/4 v0, -0x1

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 698
    check-cast p1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    check-cast p2, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    invoke-virtual {p0, p1, p2}, Laily;->a(Lcom/tencent/mobileqq/data/CommonlyUsedTroop;Lcom/tencent/mobileqq/data/CommonlyUsedTroop;)I

    move-result v0

    return v0
.end method
