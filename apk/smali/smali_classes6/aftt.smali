.class Laftt;
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
        "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laftq;


# direct methods
.method constructor <init>(Laftq;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Laftt;->a:Laftq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MayKnowRecommend;Lcom/tencent/mobileqq/data/MayKnowRecommend;)I
    .locals 5

    .prologue
    .line 578
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    .line 579
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    .line 580
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 575
    check-cast p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    check-cast p2, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-virtual {p0, p1, p2}, Laftt;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;Lcom/tencent/mobileqq/data/MayKnowRecommend;)I

    move-result v0

    return v0
.end method
