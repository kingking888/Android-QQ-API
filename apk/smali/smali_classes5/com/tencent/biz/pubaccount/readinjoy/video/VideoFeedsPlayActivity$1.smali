.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrms;->a(Landroid/content/Context;)V

    .line 305
    :cond_0
    return-void
.end method
