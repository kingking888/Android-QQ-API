.class Lpln;
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
        "Lcom/tencent/util/Pair",
        "<",
        "Ljava/lang/Long;",
        "Lcom/tencent/util/Pair",
        "<",
        "Landroid/view/View;",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lplm;


# direct methods
.method constructor <init>(Lplm;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lpln;->a:Lplm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/util/Pair;Lcom/tencent/util/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/util/Pair",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;>;",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/util/Pair",
            "<",
            "Landroid/view/View;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tencent/util/Pair;

    check-cast p2, Lcom/tencent/util/Pair;

    invoke-virtual {p0, p1, p2}, Lpln;->a(Lcom/tencent/util/Pair;Lcom/tencent/util/Pair;)I

    move-result v0

    return v0
.end method
