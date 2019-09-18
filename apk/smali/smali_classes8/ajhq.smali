.class Lajhq;
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
        "Lcom/tencent/mobileqq/data/ApolloFavActionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajhp;


# direct methods
.method constructor <init>(Lajhp;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lajhq;->a:Lajhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/data/ApolloFavActionData;)I
    .locals 4

    .prologue
    .line 1698
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1695
    check-cast p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    check-cast p2, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-virtual {p0, p1, p2}, Lajhq;->a(Lcom/tencent/mobileqq/data/ApolloFavActionData;Lcom/tencent/mobileqq/data/ApolloFavActionData;)I

    move-result v0

    return v0
.end method
