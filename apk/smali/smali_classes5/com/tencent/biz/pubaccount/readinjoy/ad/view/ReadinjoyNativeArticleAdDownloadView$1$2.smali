.class Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadinjoyNativeArticleAdDownloadView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u83b7\u53d6\u533a\u670d\u4fe1\u606f\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 405
    return-void
.end method
