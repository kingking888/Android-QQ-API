.class public Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lokn;


# direct methods
.method public constructor <init>(Lokn;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;->this$0:Lokn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;->this$0:Lokn;

    iget-object v0, v0, Lokn;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/module/AdModuleBase$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdProgressButton;->setProgress(I)V

    .line 438
    :cond_0
    return-void
.end method
