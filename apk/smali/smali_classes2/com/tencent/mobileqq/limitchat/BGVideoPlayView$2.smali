.class Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    iput-object p2, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-static {v1}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;->this$0:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-static {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqao;

    .line 453
    :cond_0
    if-eqz v0, :cond_1

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView$2;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laqao;->b(Landroid/graphics/Bitmap;)V

    .line 456
    :cond_1
    return-void
.end method
