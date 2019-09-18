.class public Lacpn;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lacpn;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 64
    :sswitch_0
    iget-object v0, p0, Lacpn;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->finish()V

    goto :goto_0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lacpn;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->d()V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x7bd -> :sswitch_0
        0x7c6 -> :sswitch_1
    .end sparse-switch
.end method
