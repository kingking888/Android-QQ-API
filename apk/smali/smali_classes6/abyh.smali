.class Labyh;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Labyh;->a:Labyf;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1273
    iget-object v0, p0, Labyh;->a:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Labyh;->a:Labyf;

    iget-object v1, v1, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    :goto_0
    :sswitch_0
    return-void

    .line 1276
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1299
    :sswitch_1
    iget-object v0, p0, Labyh;->a:Labyf;

    invoke-virtual {v0}, Labyf;->s()V

    goto :goto_0

    .line 1278
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    const-string v2, "handler refresh leba config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_1
    iget-object v0, p0, Labyh;->a:Labyf;

    invoke-virtual {v0}, Labyf;->m()V

    goto :goto_0

    .line 1286
    :sswitch_3
    iget-object v0, p0, Labyh;->a:Labyf;

    invoke-static {v0}, Labyf;->d(Labyf;)V

    goto :goto_0

    .line 1296
    :sswitch_4
    iget-object v0, p0, Labyh;->a:Labyf;

    invoke-virtual {v0, p1}, Labyf;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 1302
    :sswitch_5
    iget-object v0, p0, Labyh;->a:Labyf;

    invoke-static {v0}, Labyf;->e(Labyf;)V

    goto :goto_0

    .line 1276
    nop

    :sswitch_data_0
    .sparse-switch
        0x114db6 -> :sswitch_0
        0x114db7 -> :sswitch_1
        0x114db8 -> :sswitch_4
        0x114dba -> :sswitch_5
        0xad08e2 -> :sswitch_2
        0xad08e5 -> :sswitch_3
    .end sparse-switch
.end method
