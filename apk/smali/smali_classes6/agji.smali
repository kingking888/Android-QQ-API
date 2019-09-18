.class Lagji;
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
        "Lahiq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagjh;


# direct methods
.method constructor <init>(Lagjh;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lagji;->a:Lagjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahiq;Lahiq;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lahmv;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lahmv;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lahmv;

    .line 47
    check-cast p2, Lahmv;

    .line 49
    iget-object v1, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-object v1, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 50
    iget-object v1, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-object v1, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 52
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 53
    const/4 v0, -0x1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lahiq;

    check-cast p2, Lahiq;

    invoke-virtual {p0, p1, p2}, Lagji;->a(Lahiq;Lahiq;)I

    move-result v0

    return v0
.end method
