.class public Lbgzv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldov/com/tencent/mobileqq/richmedia/RichmediaService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldov/com/tencent/mobileqq/richmedia/RichmediaService;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgzv;->a:Ljava/lang/ref/WeakReference;

    .line 53
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lbgzv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;

    .line 57
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    const-string v2, "msg_sub_cmd"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    const-string v2, "RichmediaService"

    const-string v3, "handleMessage MSG_C2S_REGISTER_CLIENT"

    invoke-static {v2, v3}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v2, v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->b:Landroid/os/Messenger;

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const-string v2, "ICallBack_BinderWrapper"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/BinderWarpper;

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v1, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lbgzo;->a(Landroid/os/IBinder;)Lbgzn;

    move-result-object v1

    iput-object v1, v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzn;

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a(Ldov/com/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lasrv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[I

    move-result-object v1

    .line 79
    :try_start_0
    const-string v3, "key_compress_config"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 80
    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzn;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v2}, Lbgzn;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ICALLBACK_CMD_INIT_COMPRESS_CONFIG remote error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 90
    :pswitch_1
    const-string v1, "RichmediaService"

    const-string v2, "handleMessage MSG_C2S_UNREGISTER_CLIENT"

    invoke-static {v1, v2}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iput-object v3, v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->b:Landroid/os/Messenger;

    .line 92
    iput-object v3, v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzn;

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
