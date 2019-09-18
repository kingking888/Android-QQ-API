.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lawgt;


# direct methods
.method public constructor <init>(Lawgt;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->this$0:Lawgt;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->this$0:Lawgt;

    iget-object v1, v1, Lawgt;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->this$0:Lawgt;

    invoke-static {v2}, Lawgt;->a(Lawgt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->this$0:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lawhb;

    invoke-virtual {v1}, Lawhb;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->a:Landroid/view/View;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->this$0:Lawgt;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lawgt;->a(Lawgt;Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->this$0:Lawgt;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lawgt;->a(Lawgt;Landroid/content/Context;)V

    goto :goto_0
.end method
