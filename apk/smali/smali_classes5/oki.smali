.class public Loki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Loki;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Loki;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 618
    iget-object v0, p0, Loki;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->b(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)V

    .line 619
    return-void
.end method
