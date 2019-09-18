.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Lrfx;


# direct methods
.method public constructor <init>(Lrfx;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 3888
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3891
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    invoke-static {v0}, Lrfx;->a(Lrfx;)Lrfy;

    move-result-object v0

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    invoke-static {v1}, Lrfx;->a(Lrfx;)Lrfy;

    move-result-object v1

    iget-object v1, v1, Lrfy;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setHorizontalMargin(I)V

    .line 3892
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    invoke-static {v0}, Lrfx;->a(Lrfx;)Lrfy;

    move-result-object v0

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setVisibility(I)V

    .line 3893
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    invoke-static {v0}, Lrfx;->a(Lrfx;)Lrfy;

    move-result-object v0

    iget-object v0, v0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    iget-object v1, v1, Lrfx;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    iget-object v2, v2, Lrfx;->a:Lrew;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    iget-object v4, v4, Lrfx;->a:Lrew;

    invoke-static {v4}, Lrew;->c(Lrew;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAdapter$ShortVideoItemDelegate$2;->a:Lrfx;

    iget-object v5, v5, Lrfx;->a:Lrew;

    invoke-static {v5}, Lrew;->e(Lrew;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->setArticleInfo(Landroid/app/Activity;Lrew;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/Set;Z)V

    .line 3894
    return-void
.end method
