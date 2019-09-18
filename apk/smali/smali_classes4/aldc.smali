.class Laldc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laldb;


# direct methods
.method public constructor <init>(Laldb;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Laldc;->a:Laldb;

    .line 843
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 844
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 848
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 850
    :pswitch_0
    iget-object v0, p0, Laldc;->a:Laldb;

    invoke-static {v0}, Laldb;->a(Laldb;)V

    goto :goto_0

    .line 853
    :pswitch_1
    iget-object v0, p0, Laldc;->a:Laldb;

    invoke-static {v0}, Laldb;->a(Laldb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Laldc;->a:Laldb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laldb;->a(Laldb;Z)Z

    .line 855
    invoke-static {}, Lalbw;->a()V

    .line 858
    :cond_1
    :try_start_0
    iget-object v0, p0, Laldc;->a:Laldb;

    invoke-static {v0}, Laldb;->b(Laldb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    const-string v1, "QRSession"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
