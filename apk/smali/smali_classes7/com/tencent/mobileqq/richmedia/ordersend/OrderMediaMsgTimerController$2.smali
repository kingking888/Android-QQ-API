.class public Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laueo;


# direct methods
.method public constructor <init>(Laueo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;->this$0:Laueo;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;->this$0:Laueo;

    invoke-static {v0}, Laueo;->a(Laueo;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;->this$0:Laueo;

    invoke-static {v0}, Laueo;->a(Laueo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$2;->this$0:Laueo;

    invoke-static {v1}, Laueo;->a(Laueo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    :cond_0
    return-void
.end method
