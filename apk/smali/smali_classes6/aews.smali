.class Laews;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laewm;


# direct methods
.method constructor <init>(Laewm;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Laews;->a:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Laews;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[handleMessage] handle message mStoped = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laews;->a:Laewm;

    invoke-static {v3}, Laewm;->a(Laewm;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 291
    :pswitch_0
    iget-object v0, p0, Laews;->a:Laewm;

    iget-object v0, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 292
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 293
    iget-object v2, p0, Laews;->a:Laewm;

    invoke-static {v2}, Laewm;->a(Laewm;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    invoke-virtual {v0, v1}, Laivm;->e(Ljava/lang/String;)V

    .line 296
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 297
    iput v4, v0, Landroid/os/Message;->what:I

    .line 298
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 299
    iget-object v1, p0, Laews;->a:Laewm;

    invoke-static {v1}, Laewm;->a(Laewm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 300
    iget-object v1, p0, Laews;->a:Laewm;

    invoke-static {v1}, Laewm;->a(Laewm;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
