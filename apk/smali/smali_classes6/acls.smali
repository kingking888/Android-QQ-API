.class public Lacls;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lacls;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 143
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Lacls;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->finish()V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lacls;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)Latro;

    move-result-object v1

    invoke-virtual {v1, v0}, Latro;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "RegisterPhoneNumActivity"

    const/4 v1, 0x2

    const-string v2, "captcha sig is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
