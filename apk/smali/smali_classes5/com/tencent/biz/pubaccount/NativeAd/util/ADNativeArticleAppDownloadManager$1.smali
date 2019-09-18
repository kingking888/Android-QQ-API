.class public Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field final synthetic b:I

.field final synthetic this$0:Lola;


# direct methods
.method public constructor <init>(Lola;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;II)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->this$0:Lola;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    iput p3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    instance-of v0, v0, Lozy;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    check-cast v0, Lozy;

    .line 125
    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADNativeArticleAppDownloadManager$1;->b:I

    invoke-virtual {v0, v1, v2}, Lozy;->a(II)V

    .line 127
    :cond_0
    return-void
.end method
