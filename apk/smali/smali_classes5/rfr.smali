.class public Lrfr;
.super Lrfz;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

.field b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5217
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrfz;-><init>(Landroid/view/View;I)V

    .line 5218
    const v0, 0x7f0b1b2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    iput-object v0, p0, Lrfr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    .line 5219
    const v0, 0x7f0b1b59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    iput-object v0, p0, Lrfr;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGradientMaskView;

    .line 5220
    return-void
.end method
