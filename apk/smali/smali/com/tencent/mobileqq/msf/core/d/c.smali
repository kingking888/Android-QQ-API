.class Lcom/tencent/mobileqq/msf/core/d/c;
.super Landroid/os/Handler;
.source "StandbyModeManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/d/a;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d/c;->a:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 329
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d/c;->a:Lcom/tencent/mobileqq/msf/core/d/a;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->d(Lcom/tencent/mobileqq/msf/core/d/a;)V

    goto :goto_0

    .line 329
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
