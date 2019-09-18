.class public Lrfy;
.super Lrfz;
.source "ProGuard"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/CircleCountdownView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field a:Lcom/tencent/image/URLImageView;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field c:Lcom/tencent/image/URLImageView;

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field k:Landroid/view/ViewGroup;

.field l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5260
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lrfz;-><init>(Landroid/view/View;I)V

    .line 5261
    const v0, 0x7f0b1b59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    iput-object v0, p0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    .line 5262
    const v0, 0x7f0b1b79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    iput-object v0, p0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    .line 5263
    const v0, 0x7f0b1b7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrfy;->a:Landroid/widget/ImageView;

    .line 5264
    const v0, 0x7f0b1b66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfy;->i:Landroid/view/ViewGroup;

    .line 5265
    const v0, 0x7f0b0afd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfy;->a:Landroid/widget/TextView;

    .line 5266
    const v0, 0x7f0b1b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5267
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrfy;->a:Landroid/view/View;

    .line 5268
    const v0, 0x7f0b191e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lrfy;->a:Lcom/tencent/image/URLImageView;

    .line 5269
    const v0, 0x7f0b1b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrfy;->c:Landroid/widget/TextView;

    .line 5270
    const v0, 0x7f0b1b65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrfy;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 5271
    const v0, 0x7f0b1b7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrfy;->a:Landroid/widget/FrameLayout;

    .line 5272
    const v0, 0x7f0b1b7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lrfy;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 5273
    const v0, 0x7f0b1b7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfy;->l:Landroid/view/ViewGroup;

    .line 5274
    return-void
.end method
