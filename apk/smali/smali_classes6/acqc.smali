.class public Lacqc;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lacqc;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 174
    :sswitch_0
    iget-object v0, p0, Lacqc;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    goto :goto_0

    .line 178
    :sswitch_1
    iget-object v0, p0, Lacqc;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->c()V

    goto :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x7be -> :sswitch_0
        0x133504b -> :sswitch_1
    .end sparse-switch
.end method
