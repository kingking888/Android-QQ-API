.class Laphs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laphr;


# direct methods
.method constructor <init>(Laphr;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Laphs;->a:Laphr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Laphs;->a:Laphr;

    invoke-static {v0}, Laphr;->a(Laphr;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 126
    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://openmobile.qq.com/gameteam/get_team_context?uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Laphs;->a:Laphr;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laphr;->a(Ljava/lang/String;Laphv;)V

    .line 137
    iget-object v0, p0, Laphs;->a:Laphr;

    invoke-virtual {v0}, Laphr;->b()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
