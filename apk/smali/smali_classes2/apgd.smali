.class final Lapgd;
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
        "Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)I
    .locals 4

    .prologue
    .line 305
    iget-wide v0, p1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->startTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->startTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 306
    const/4 v0, -0x1

    .line 310
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->startTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 308
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    check-cast p2, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    invoke-virtual {p0, p1, p2}, Lapgd;->a(Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)I

    move-result v0

    return v0
.end method
