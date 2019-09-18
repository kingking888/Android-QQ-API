.class Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$7;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$7;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    .line 546
    return-void
.end method
