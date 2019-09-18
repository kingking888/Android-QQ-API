.class public Lacma;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lacma;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lacma;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->finish()V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_0
    .end packed-switch
.end method
