.class public Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Laueo;


# direct methods
.method public constructor <init>(Laueo;J)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;->this$0:Laueo;

    iput-wide p2, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;->this$0:Laueo;

    invoke-static {v0}, Laueo;->a(Laueo;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;->this$0:Laueo;

    invoke-static {v0}, Laueo;->a(Laueo;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 86
    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/ordersend/OrderMediaMsgTimerController$3;->this$0:Laueo;

    invoke-static {v1}, Laueo;->a(Laueo;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    :cond_0
    return-void
.end method
