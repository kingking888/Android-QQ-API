.class public Lrkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrcr;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 330
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 331
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 332
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 333
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 334
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    invoke-static {v0}, Loyg;->f(Lcom/tencent/biz/pubaccount/VideoAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 340
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;

    move-result-object v0

    iget-object v1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget v1, v1, Lrfz;->c:I

    invoke-virtual {v0, v1}, Lrdw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    .line 341
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;

    move-result-object v0

    iget-object v1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget v1, v1, Lrfz;->c:I

    invoke-virtual {v0, v1}, Lrdw;->a(I)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    invoke-virtual {v1}, Lrfz;->getAdapterPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 344
    iget-object v2, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v2

    iget v2, v2, Lrfz;->c:I

    .line 346
    iget-object v3, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrdw;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lrdw;->a(IILcom/tencent/biz/pubaccount/VideoInfo;)V

    .line 347
    add-int/lit8 v0, v1, 0x1

    .line 349
    iget-object v1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Loxw;->a(Landroid/app/Activity;IZ)V

    .line 350
    iget-object v1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment$1$1;-><init>(Lrkm;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrkb;

    move-result-object v0

    iget-object v1, p0, Lrkm;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecommendFragment;)Lrfz;

    move-result-object v1

    iget-object v1, v1, Lrfz;->a:Lrjz;

    invoke-interface {v0, v1}, Lrkb;->c(Lrjz;)V

    goto :goto_0
.end method
