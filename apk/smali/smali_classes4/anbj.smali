.class Lanbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lanbe;


# direct methods
.method constructor <init>(Lanbe;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lanbj;->a:Lanbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "MessengerService$IncomingHandler"

    const/4 v1, 0x2

    const-string v2, "-->binder died"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    iget-object v0, p0, Lanbj;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    .line 619
    iget-object v0, p0, Lanbj;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lanbj;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lanbj;->a:Lanbe;

    iget-object v0, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 623
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 625
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lanbj;->a:Lanbe;

    invoke-static {v1}, Lanbe;->a(Lanbe;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string v1, "MessengerService$IncomingHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->binder died unlink to death error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
