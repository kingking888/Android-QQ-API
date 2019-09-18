.class public final Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$2;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$2;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$2;->b:I

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 509
    return-void
.end method
