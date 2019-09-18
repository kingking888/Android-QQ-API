.class final Lpka;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 4

    .prologue
    .line 301
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 304
    const/4 v0, -0x1

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 298
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {p0, p1, p2}, Lpka;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    return v0
.end method
