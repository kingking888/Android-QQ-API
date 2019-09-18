.class public Lacab;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lacab;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lacab;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->finish()V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lacab;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->finish()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x7de
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
