.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lrjz;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lrlh;


# direct methods
.method public constructor <init>(Lrlh;Landroid/content/Intent;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lrjz;JIIZ)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->this$0:Lrlh;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Lrjz;

    iput-wide p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:J

    iput p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:I

    iput p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->b:I

    iput-boolean p10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->this$0:Lrlh;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Lrjz;

    iget-object v5, v0, Lrjz;->a:Lquq;

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:J

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:I

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->b:I

    iget-boolean v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendPresenter$1;->a:Z

    invoke-static/range {v1 .. v10}, Lrlh;->a(Lrlh;Landroid/content/Intent;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/util/List;Lquq;JIIZ)V

    .line 164
    return-void
.end method
