.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsLazyLoadDelegate$2;->a:Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;

    const/16 v1, 0xc8

    new-instance v2, Lrju;

    invoke-direct {v2}, Lrju;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/view/widget/DragFrameLayout;->a(ILandroid/view/animation/Interpolator;)V

    .line 144
    :cond_0
    return-void
.end method
