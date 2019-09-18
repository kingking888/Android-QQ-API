.class Lajhr;
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
        "Lcom/tencent/mobileqq/data/ApolloActionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajhp;


# direct methods
.method constructor <init>(Lajhp;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Lajhr;->a:Lajhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;Lcom/tencent/mobileqq/data/ApolloActionData;)I
    .locals 4

    .prologue
    .line 2146
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->limitStart:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->limitStart:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/ApolloActionData;->limitStart:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->limitStart:J

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
    .line 2143
    check-cast p1, Lcom/tencent/mobileqq/data/ApolloActionData;

    check-cast p2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {p0, p1, p2}, Lajhr;->a(Lcom/tencent/mobileqq/data/ApolloActionData;Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v0

    return v0
.end method
