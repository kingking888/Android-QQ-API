.class public final Lapga;
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
        "Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)I
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    iget v0, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    iget v1, p2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    sub-int/2addr v0, v1

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 77
    const/4 v0, -0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    check-cast p2, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-virtual {p0, p1, p2}, Lapga;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)I

    move-result v0

    return v0
.end method
