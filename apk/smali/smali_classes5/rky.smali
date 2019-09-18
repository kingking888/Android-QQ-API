.class public Lrky;
.super Look;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 2186
    iput-object p1, p0, Lrky;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Look;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V
    .locals 0

    .prologue
    .line 2186
    invoke-direct {p0, p1}, Lrky;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetVideoPlayCount isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 2190
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return-void

    .line 2193
    :cond_1
    const-string v0, "VALUE_VIDEO_VID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2194
    if-eqz v0, :cond_0

    .line 2197
    iget-object v1, p0, Lrky;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrew;->b(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 2198
    if-eqz v0, :cond_0

    .line 2199
    const-string v1, "VALUE_VIDEO_PLAY_COUNT"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    .line 2200
    iget-object v1, p0, Lrky;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0
.end method
