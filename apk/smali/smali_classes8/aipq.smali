.class Laipq;
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
.field final synthetic a:Laipo;


# direct methods
.method constructor <init>(Laipo;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Laipq;->a:Laipo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;Lcom/tencent/mobileqq/data/ApolloActionData;)I
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Laipq;->a:Laipo;

    invoke-virtual {v0, p2}, Laipo;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v0

    iget-object v1, p0, Laipq;->a:Laipo;

    invoke-virtual {v1, p1}, Laipo;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 521
    check-cast p1, Lcom/tencent/mobileqq/data/ApolloActionData;

    check-cast p2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {p0, p1, p2}, Laipq;->a(Lcom/tencent/mobileqq/data/ApolloActionData;Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v0

    return v0
.end method
