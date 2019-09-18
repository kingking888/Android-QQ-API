.class public Lxyt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/media/image/ImageManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ImageManager;)V
    .locals 0

    .prologue
    .line 3752
    iput-object p1, p0, Lxyt;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3755
    sget-object v0, Lcom/tencent/component/media/image/ImageManager;->TAG:Ljava/lang/String;

    const-string v1, "registerDumpMemoryCacheReceiver, onReceive"

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3756
    const-string v0, "hashcodeEx"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3757
    const-string v1, "imagetype"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3759
    iget-object v2, p0, Lxyt;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v2}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/media/utils/BaseHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 3760
    const/16 v3, 0x3e8

    iput v3, v2, Landroid/os/Message;->what:I

    .line 3761
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 3762
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 3763
    iget-object v0, p0, Lxyt;->a:Lcom/tencent/component/media/image/ImageManager;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageManager;)Lcom/tencent/component/media/utils/BaseHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/utils/BaseHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3764
    return-void
.end method
