.class final Lauug;
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
        "Lcom/tencent/mobileqq/data/RecentUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 171
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {p0, p1, p2}, Lauug;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    return v0
.end method
