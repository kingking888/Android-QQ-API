.class public final Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 879
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:I

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 882
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:I

    invoke-static {v0}, Lrhx;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 883
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 891
    return-void

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:Ljava/lang/String;

    goto :goto_0
.end method
