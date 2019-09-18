.class public Laimh;
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
        "Lcom/tencent/mobileqq/data/TroopInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/data/TroopInfo;)I
    .locals 4

    .prologue
    .line 178
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 179
    const/4 v0, -0x1

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lajoz;->a(ILjava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    check-cast p1, Lcom/tencent/mobileqq/data/TroopInfo;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {p0, p1, p2}, Laimh;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/data/TroopInfo;)I

    move-result v0

    return v0
.end method
