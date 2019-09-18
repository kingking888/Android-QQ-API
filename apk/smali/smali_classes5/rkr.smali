.class public Lrkr;
.super Lswq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 2205
    iput-object p1, p0, Lrkr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Lswq;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;Lrkm;)V
    .locals 0

    .prologue
    .line 2205
    invoke-direct {p0, p1}, Lrkr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetDianZanState isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Ljava/lang/String;)V

    .line 2209
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2226
    :cond_0
    :goto_0
    return-void

    .line 2212
    :cond_1
    const-string v0, "VALUE_VIDEO_ARTICLE_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2213
    const-string v1, "VALUE_VIDEO_FAVORITE_STATE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2214
    if-eqz v0, :cond_0

    .line 2217
    iget-object v2, p0, Lrkr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrew;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    .line 2218
    if-eqz v0, :cond_0

    .line 2219
    if-ne v1, v3, :cond_3

    .line 2220
    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    .line 2224
    :cond_2
    :goto_1
    iget-object v1, p0, Lrkr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrew;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrew;->b(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    goto :goto_0

    .line 2221
    :cond_3
    if-nez v1, :cond_2

    .line 2222
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Z

    goto :goto_1
.end method
