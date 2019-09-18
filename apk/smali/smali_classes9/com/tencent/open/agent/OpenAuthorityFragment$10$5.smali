.class public Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbawn;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbawn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2477
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;->a:Lbawn;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2480
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2481
    if-eqz v0, :cond_0

    .line 2482
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2483
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2484
    const/16 v0, 0x9

    iput v0, v1, Landroid/os/Message;->what:I

    .line 2485
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$5;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2488
    :cond_0
    return-void
.end method
