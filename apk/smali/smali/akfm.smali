.class public Lakfm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lakfm;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    .line 632
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 633
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 637
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 644
    :goto_0
    return-void

    .line 639
    :pswitch_0
    iget-object v0, p0, Lakfm;->a:Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;->a(Lcom/tencent/mobileqq/app/automator/step/RegisterProxy;Z)V

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
