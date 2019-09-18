.class final Lauqj;
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
        "Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;)I
    .locals 4

    .prologue
    .line 353
    iget-wide v0, p2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->latestUsedTime:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->latestUsedTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 354
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 350
    check-cast p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;

    check-cast p2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;

    invoke-virtual {p0, p1, p2}, Lauqj;->a(Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;)I

    move-result v0

    return v0
.end method
