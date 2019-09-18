.class Laqjv;
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
        "Lcom/tencent/mobileqq/data/TroopAssistantData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqju;


# direct methods
.method constructor <init>(Laqju;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Laqjv;->a:Laqju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopAssistantData;Lcom/tencent/mobileqq/data/TroopAssistantData;)I
    .locals 6

    .prologue
    .line 1497
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1498
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1500
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 1501
    const/4 v0, 0x1

    .line 1507
    :goto_0
    return v0

    .line 1502
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1503
    const/4 v0, 0x0

    goto :goto_0

    .line 1505
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1492
    check-cast p1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    check-cast p2, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-virtual {p0, p1, p2}, Laqjv;->a(Lcom/tencent/mobileqq/data/TroopAssistantData;Lcom/tencent/mobileqq/data/TroopAssistantData;)I

    move-result v0

    return v0
.end method
