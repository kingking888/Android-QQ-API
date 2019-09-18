.class Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    :cond_1
    return-void
.end method
