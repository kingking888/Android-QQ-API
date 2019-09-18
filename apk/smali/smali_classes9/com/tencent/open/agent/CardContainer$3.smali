.class Lcom/tencent/open/agent/CardContainer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/CardContainer;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/open/agent/CardContainer$3;->this$0:Lcom/tencent/open/agent/CardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer$3;->this$0:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CardContainer;->a()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer$3;->this$0:Lcom/tencent/open/agent/CardContainer;

    invoke-static {v0}, Lawwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer$3;->this$0:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/CardContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/open/agent/CardContainer$3;->this$0:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/agent/CardContainer$3;->this$0:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/CardContainer;->a:Landroid/os/Handler;

    const/16 v2, 0x2712

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 266
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
