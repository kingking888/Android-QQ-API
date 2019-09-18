.class public Lokj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltbd;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lokj;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;I)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lokj;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->b(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;I)I

    .line 352
    return-void
.end method

.method public a(Ljava/net/URL;Lsft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lokj;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->b(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;I)I

    .line 345
    iget-object v0, p0, Lokj;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setPublicAccountImageDownListener(Ltbd;)V

    .line 346
    iget-object v0, p0, Lokj;->a:Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;->a(Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;Ltbd;)Ltbd;

    .line 347
    return-void
.end method
