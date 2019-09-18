.class Laivp;
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
        "Lcom/tencent/mobileqq/data/ApolloGameData;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1420
    iput-object p1, p0, Laivp;->a:Landroid/util/SparseArray;

    .line 1421
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ApolloGameData;Lcom/tencent/mobileqq/data/ApolloGameData;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1425
    iget-object v0, p0, Laivp;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v2, v4

    .line 1426
    :goto_0
    iget-object v0, p0, Laivp;->a:Landroid/util/SparseArray;

    iget v1, p2, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1427
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1428
    const/4 v0, -0x1

    .line 1432
    :goto_2
    return v0

    .line 1425
    :cond_0
    iget-object v0, p0, Laivp;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, p0, Laivp;->a:Landroid/util/SparseArray;

    iget v1, p2, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 1429
    :cond_2
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 1430
    const/4 v0, 0x1

    goto :goto_2

    .line 1432
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1416
    check-cast p1, Lcom/tencent/mobileqq/data/ApolloGameData;

    check-cast p2, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-virtual {p0, p1, p2}, Laivp;->a(Lcom/tencent/mobileqq/data/ApolloGameData;Lcom/tencent/mobileqq/data/ApolloGameData;)I

    move-result v0

    return v0
.end method
