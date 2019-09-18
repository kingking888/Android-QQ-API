.class public Lakdw;
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
        "Lasoy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-boolean p1, p0, Lakdw;->a:Z

    .line 653
    return-void
.end method


# virtual methods
.method public a(Lasoy;Lasoy;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x1000

    const-wide/16 v2, 0x2

    const-wide/16 v8, 0x0

    .line 657
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 658
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 660
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 661
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 664
    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 665
    const-wide/16 v0, 0x3

    .line 673
    :goto_0
    iget-boolean v4, p0, Lakdw;->a:Z

    if-eqz v4, :cond_1

    .line 674
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    .line 675
    or-long/2addr v0, v10

    .line 678
    :cond_0
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    .line 679
    or-long/2addr v2, v10

    .line 684
    :cond_1
    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 685
    const/4 v0, 0x1

    .line 691
    :goto_1
    return v0

    .line 666
    :cond_2
    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 667
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 669
    goto :goto_0

    .line 686
    :cond_4
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 687
    const/4 v0, 0x0

    goto :goto_1

    .line 689
    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 647
    check-cast p1, Lasoy;

    check-cast p2, Lasoy;

    invoke-virtual {p0, p1, p2}, Lakdw;->a(Lasoy;Lasoy;)I

    move-result v0

    return v0
.end method
