.class Lqak;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqaj;


# direct methods
.method constructor <init>(Lqaj;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lqak;->a:Lqaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)I
    .locals 4

    .prologue
    .line 764
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    .line 769
    :goto_0
    return v0

    .line 766
    :cond_0
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->recommendSeq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 767
    const/4 v0, -0x1

    goto :goto_0

    .line 769
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 762
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-virtual {p0, p1, p2}, Lqak;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;)I

    move-result v0

    return v0
.end method
