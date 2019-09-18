.class public Laclk;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Laclk;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Laclk;->a:Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterChooseLoginActivity;->finish()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method
