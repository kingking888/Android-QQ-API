.class Lazuw;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazuv;


# direct methods
.method constructor <init>(Lazuv;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lazuw;->a:Lazuv;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 203
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lazuw;->a:Lazuv;

    iget-object v1, v1, Lazuv;->a:Latro;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Lazuw;->a:Lazuv;

    iget-object v1, v1, Lazuv;->a:Latro;

    invoke-virtual {v1, v0}, Latro;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lazuv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "captcha sig is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :sswitch_1
    iget-object v0, p0, Lazuw;->a:Lazuv;

    invoke-static {v0}, Lazuv;->a(Lazuv;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method
