.class Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    move-result-object v0

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setBackgroundResource(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    const v2, 0x7f0c2c48

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setTextColor(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setClickable(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment$6;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->c(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;I)I

    .line 533
    return-void
.end method
