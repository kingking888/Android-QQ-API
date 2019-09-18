.class Laoar;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoaq;


# direct methods
.method constructor <init>(Laoaq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laoar;->a:Laoaq;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "FileManagerNotifyCenter<FileAssistant>"

    const-string v1, "recv Netchang event!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Laoar;->a:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    invoke-virtual {v0, v3}, Laoas;->a(Z)V

    .line 43
    iget-object v0, p0, Laoar;->a:Laoaq;

    iget-object v0, v0, Laoaq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    invoke-virtual {v0, v2}, Laocl;->b(I)V

    .line 44
    invoke-static {v2}, Laobl;->a(I)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
