.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lrgo;


# direct methods
.method public constructor <init>(Lrgo;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lrgo;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lrgo;

    iget-object v0, v0, Lrgo;->a:Lrgn;

    invoke-static {v0}, Lrgn;->a(Lrgn;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 260
    invoke-static {}, Lpmj;->a()Lpmj;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    const-string v3, "PubAccountArticleCenter.GetUrlByVid"

    new-instance v4, Lrgp;

    invoke-direct {v4, p0, v0}, Lrgp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    invoke-virtual {v1, v2, v3, v4}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;Lpmm;)V

    goto :goto_0
.end method
