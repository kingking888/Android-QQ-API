.class public Lqtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lquc;


# instance fields
.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field protected a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Lplj;->g()Landroid/util/Pair;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lplj;->f()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCommentCount:I

    return v0
.end method

.method public getInnerUniqueID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCoverURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lqtr;->a:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lqtr;->a(Z)Landroid/util/Pair;

    move-result-object v1

    .line 64
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lqtr;->getVideoCoverWithSmartCut(II)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lqtr;->a:Ljava/net/URL;

    .line 66
    :cond_0
    iget-object v0, p0, Lqtr;->a:Ljava/net/URL;

    return-object v0
.end method

.method public getVideoCoverWithSmartCut(II)Ljava/net/URL;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lqtr;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lqtr;->getVideoCoverURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pubaccountimage:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const-string v1, "pubaccountimage:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    invoke-static {v0, p1, p2}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    goto :goto_0
.end method

.method public getVideoDuration()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    return v0
.end method

.method public getVideoVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lqtr;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    return v0
.end method
