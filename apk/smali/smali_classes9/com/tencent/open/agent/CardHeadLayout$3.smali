.class Lcom/tencent/open/agent/CardHeadLayout$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/CardHeadLayout;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout$3;->this$0:Lcom/tencent/open/agent/CardHeadLayout;

    iget-object v1, p0, Lcom/tencent/open/agent/CardHeadLayout$3;->this$0:Lcom/tencent/open/agent/CardHeadLayout;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CardHeadLayout;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout$3;->this$0:Lcom/tencent/open/agent/CardHeadLayout;

    iget-object v0, v0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/open/agent/CardHeadLayout$3;->this$0:Lcom/tencent/open/agent/CardHeadLayout;

    iget-object v0, v0, Lcom/tencent/open/agent/CardHeadLayout;->a:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 198
    :cond_0
    return-void
.end method
