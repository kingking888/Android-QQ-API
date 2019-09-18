.class Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$1;->this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$1;->this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$1;->this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqao;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Laqao;->b()V

    .line 398
    :cond_0
    return-void
.end method
