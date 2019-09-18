.class Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$11;->this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$11;->this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lwuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$11;->this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lwuh;

    move-result-object v0

    invoke-virtual {v0}, Lwuh;->notifyDataSetChanged()V

    .line 477
    :cond_0
    return-void
.end method
