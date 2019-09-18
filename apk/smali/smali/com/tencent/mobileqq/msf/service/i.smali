.class Lcom/tencent/mobileqq/msf/service/i;
.super Landroid/os/Handler;
.source "MsfService.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/service/MsfService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/service/MsfService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/i;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/i;->a:Lcom/tencent/mobileqq/msf/service/MsfService;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/service/MsfService;->mUIHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/service/h;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x2904
        :pswitch_0
    .end packed-switch
.end method
