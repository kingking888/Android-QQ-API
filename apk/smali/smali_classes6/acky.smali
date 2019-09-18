.class public Lacky;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lacky;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 795
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 797
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 799
    iget-object v1, p0, Lacky;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "captcha sig is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
