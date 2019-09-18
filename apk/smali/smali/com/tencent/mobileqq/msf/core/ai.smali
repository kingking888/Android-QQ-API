.class Lcom/tencent/mobileqq/msf/core/ai;
.super Landroid/os/Handler;
.source "SsoRespHandler.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/ah;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/ai;->a:Lcom/tencent/mobileqq/msf/core/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ai;->a:Lcom/tencent/mobileqq/msf/core/ah;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ah;->s:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v2, "SidExpiredPush"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
