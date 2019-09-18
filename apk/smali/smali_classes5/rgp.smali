.class public Lrgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lrgp;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;

    iput-object p2, p0, Lrgp;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 5

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lrgn;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUIDToUrlCallback Callback vid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isH265="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isHWCodec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lpmp;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpmp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lrgp;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p1, Lpmp;->a:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lrgp;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p1, Lpmp;->a:Ljava/lang/String;

    iget-object v2, p1, Lpmp;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lrgp;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$VideoFeedsFirstRecommendObserver$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    :cond_1
    return-void
.end method
