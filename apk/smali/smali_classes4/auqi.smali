.class final Lauqi;
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
        "Lauqk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauqk;Lauqk;)I
    .locals 4

    .prologue
    .line 338
    iget v0, p2, Lauqk;->a:I

    iget v1, p1, Lauqk;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    iget-object v0, p2, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget-wide v0, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    iget-object v2, p1, Lauqk;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    iget-wide v2, v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 342
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lauqk;

    check-cast p2, Lauqk;

    invoke-virtual {p0, p1, p2}, Lauqi;->a(Lauqk;Lauqk;)I

    move-result v0

    return v0
.end method
