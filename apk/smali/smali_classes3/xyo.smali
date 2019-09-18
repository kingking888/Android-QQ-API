.class public Lxyo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 2529
    iput-object p1, p0, Lxyo;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2533
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2554
    :goto_0
    return-void

    .line 2536
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2537
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2538
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Z)Z

    .line 2539
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2540
    iget-object v0, p0, Lxyo;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)V

    .line 2541
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2543
    iget-object v0, p0, Lxyo;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/media/image/ImageManager$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/component/media/image/ImageManager$11$1;-><init>(Lxyo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
