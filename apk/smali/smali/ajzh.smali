.class Lajzh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajzg;


# direct methods
.method constructor <init>(Lajzg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lajzh;->a:Lajzg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x65

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lajzh;->a:Lajzg;

    invoke-virtual {v0}, Lajzg;->b()V

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "RegisterProxySvcPack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real notify|iState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajzh;->a:Lajzg;

    invoke-static {v2}, Lajzg;->a(Lajzg;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clientType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajzh;->a:Lajzg;

    invoke-static {v2}, Lajzg;->a(Lajzg;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajzh;->a:Lajzg;

    invoke-static {v2}, Lajzg;->b(Lajzg;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lajzh;->a:Lajzg;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lajzh;->a:Lajzg;

    invoke-static {v3}, Lajzg;->a(Lajzg;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lajzh;->a:Lajzg;

    invoke-static {v2}, Lajzg;->a(Lajzg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lajzh;->a:Lajzg;

    invoke-static {v2}, Lajzg;->b(Lajzg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v4, v5, v1}, Lajzg;->notifyUI(IZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lajzh;->a:Lajzg;

    invoke-static {v0}, Lajzg;->a(Lajzg;)I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lajzh;->a:Lajzg;

    iget-object v0, v0, Lajzg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lajzh;->a:Lajzg;

    iget-object v0, v0, Lajzg;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
