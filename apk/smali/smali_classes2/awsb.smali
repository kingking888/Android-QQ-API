.class Lawsb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawsa;


# direct methods
.method constructor <init>(Lawsa;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lawsb;->a:Lawsa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 230
    :goto_0
    if-nez v1, :cond_3

    .line 231
    const-string v0, "ThemeSwitchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage activity is not TitleBarActivity, , what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    goto :goto_0

    .line 234
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 236
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_4
    iget-object v2, p0, Lawsb;->a:Lawsa;

    new-instance v3, Lbalz;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lawsa;->a:Lbalz;

    .line 239
    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 240
    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Lbalz;

    const v1, 0x7f0c199d

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 241
    iget-object v0, p0, Lawsb;->a:Lawsa;

    iget-object v0, v0, Lawsa;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_1

    .line 246
    :pswitch_1
    iget-object v0, p0, Lawsb;->a:Lawsa;

    invoke-virtual {v0}, Lawsa;->c()V

    .line 247
    const-string v0, "\u4e3b\u9898\u5207\u6362\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/16 v2, 0xfa0

    invoke-static {v1, v0, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 234
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
