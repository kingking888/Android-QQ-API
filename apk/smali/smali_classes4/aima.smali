.class public Laima;
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
        "Laimc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laimc;)I
    .locals 4

    .prologue
    .line 686
    invoke-direct {p0, p1}, Laima;->a(Laimc;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p1, Laimc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 687
    :cond_0
    iget v0, p1, Laimc;->a:I

    add-int/lit8 v0, v0, 0x3

    .line 689
    :goto_0
    return v0

    :cond_1
    iget v0, p1, Laimc;->a:I

    goto :goto_0
.end method

.method private a(Laimc;)J
    .locals 2

    .prologue
    .line 673
    iget-object v0, p1, Laimc;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p1, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->lastMsgTime:J

    .line 678
    :goto_0
    return-wide v0

    .line 675
    :cond_0
    iget-object v0, p1, Laimc;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p1, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    goto :goto_0

    .line 678
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Laimc;Laimc;)I
    .locals 4

    .prologue
    .line 653
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 654
    const/4 v0, 0x0

    .line 668
    :goto_0
    return v0

    .line 657
    :cond_0
    if-nez p1, :cond_1

    .line 658
    const/4 v0, -0x1

    goto :goto_0

    .line 661
    :cond_1
    if-nez p2, :cond_2

    .line 662
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :cond_2
    invoke-direct {p0, p1}, Laima;->a(Laimc;)I

    move-result v0

    invoke-direct {p0, p2}, Laima;->a(Laimc;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 666
    invoke-direct {p0, p2}, Laima;->a(Laimc;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Laima;->a(Laimc;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 668
    :cond_3
    invoke-direct {p0, p1}, Laima;->a(Laimc;)I

    move-result v0

    invoke-direct {p0, p2}, Laima;->a(Laimc;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 647
    check-cast p1, Laimc;

    check-cast p2, Laimc;

    invoke-virtual {p0, p1, p2}, Laima;->a(Laimc;Laimc;)I

    move-result v0

    return v0
.end method
