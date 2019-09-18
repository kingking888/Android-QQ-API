.class public Lcom/tencent/mobileqq/emosm/web/MessengerService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Lanas;


# instance fields
.field public a:Laigl;

.field public a:Lajog;

.field public a:Lajro;

.field public a:Lajyp;

.field private a:Lanbe;

.field public a:Lancb;

.field public a:Lancu;

.field public a:Lancw;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Landroid/os/Messenger;

.field public a:Laufs;

.field public a:Lawlp;

.field public a:Lazto;

.field public a:Lazvy;

.field public a:Lbbpx;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field a:Lopo;

.field public b:Landroid/os/Bundle;

.field b:Landroid/os/Messenger;

.field public c:Landroid/os/Bundle;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 368
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    .line 379
    new-instance v0, Lanat;

    invoke-direct {v0, p0}, Lanat;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancw;

    .line 429
    new-instance v0, Lanaw;

    invoke-direct {v0, p0}, Lanaw;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancu;

    .line 438
    new-instance v0, Lanax;

    invoke-direct {v0, p0}, Lanax;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lawlp;

    .line 475
    new-instance v0, Lanay;

    invoke-direct {v0, p0}, Lanay;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazvy;

    .line 537
    new-instance v0, Lanaz;

    invoke-direct {v0, p0}, Lanaz;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    .line 5935
    new-instance v0, Lancb;

    invoke-direct {v0, p0}, Lancb;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancb;

    .line 5938
    new-instance v0, Lajyp;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancb;

    invoke-direct {v0, v1}, Lajyp;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajyp;

    .line 5943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Ljava/util/List;

    .line 5945
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 5946
    new-instance v0, Lanba;

    invoke-direct {v0, p0}, Lanba;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajog;

    .line 6035
    new-instance v0, Lanbb;

    invoke-direct {v0, p0}, Lanbb;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laigl;

    .line 6042
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    .line 6043
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c:Landroid/os/Bundle;

    .line 6044
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Handler;

    .line 6045
    new-instance v0, Lanbc;

    invoke-direct {v0, p0}, Lanbc;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laufs;

    .line 6107
    new-instance v0, Lanbd;

    invoke-direct {v0, p0}, Lanbd;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajro;

    .line 6175
    new-instance v0, Lanau;

    invoke-direct {v0, p0}, Lanau;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lopo;

    .line 6186
    new-instance v0, Lanav;

    invoke-direct {v0, p0}, Lanav;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lbbpx;

    .line 6226
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 2

    .prologue
    .line 6148
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 6149
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 6150
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 6151
    if-eqz v0, :cond_0

    .line 6152
    const v1, 0x114dda

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6155
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 6164
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 6173
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5753
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 5755
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 5756
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 5757
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5764
    :cond_0
    :goto_0
    return-void

    .line 5758
    :catch_0
    move-exception v0

    .line 5761
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6123
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6125
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6132
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6133
    const-string v1, "selectPhoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6134
    const-string v1, "action"

    const-string v2, "select_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6138
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->startActivity(Landroid/content/Intent;)V

    .line 6140
    :cond_1
    return-void

    .line 6135
    :cond_2
    const-string v1, "takePhoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6136
    const-string v1, "action"

    const-string v2, "take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 5733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5734
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5846
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService oncreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5848
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 5851
    :try_start_0
    const-string v0, "Vas_MessengerServiceWorkerThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/HandlerThread;

    .line 5852
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5853
    new-instance v0, Lanbe;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lanbe;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lanbe;

    .line 5855
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lanbe;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Messenger;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5865
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 5866
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laigl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5874
    :goto_0
    return-void

    .line 5856
    :catch_0
    move-exception v0

    .line 5857
    const-string v1, "MessengerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate OutOfMemoryError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5859
    :catch_1
    move-exception v0

    .line 5860
    const-string v1, "Q.emoji.web.MessengerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_2

    .line 5868
    const-string v0, "-->app is null"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5870
    :cond_2
    const-string v0, "-->app is not qqappinterface"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5768
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lanbe;

    if-eqz v0, :cond_1

    .line 5770
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 5771
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5772
    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 5773
    if-eqz v0, :cond_0

    .line 5774
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lanbe;

    iget-object v1, v1, Lanbe;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 5777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lanbe;

    invoke-virtual {v0}, Lanbe;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 5778
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lanbe;

    .line 5781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 5782
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/HandlerThread;

    .line 5785
    :cond_2
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    .line 5786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5787
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService destroied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5789
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_c

    .line 5790
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5791
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lancj;

    .line 5792
    if-eqz v1, :cond_4

    .line 5793
    sget-object v1, Lancj;->a:Lanci;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancw;

    invoke-virtual {v1, v2}, Lanci;->b(Lancw;)V

    .line 5796
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajyp;

    if-eqz v1, :cond_5

    .line 5797
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajyp;

    invoke-virtual {v1}, Lajyp;->a()V

    .line 5798
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajyp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5799
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajyp;

    .line 5801
    :cond_5
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancb;

    .line 5802
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajog;

    if-eqz v1, :cond_6

    .line 5803
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5804
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajog;

    .line 5806
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazvy;

    if-eqz v1, :cond_7

    .line 5807
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazvy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5808
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazvy;

    .line 5810
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lawlp;

    if-eqz v1, :cond_8

    .line 5811
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5812
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lawlp;

    .line 5815
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laigl;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5816
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laigl;

    invoke-virtual {v1}, Laigl;->a()V

    .line 5818
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lopo;

    if-eqz v1, :cond_9

    .line 5819
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lopo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5820
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lopo;

    .line 5822
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajro;

    if-eqz v1, :cond_a

    .line 5823
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 5824
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajro;

    .line 5826
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laufs;

    if-eqz v1, :cond_b

    .line 5827
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 5828
    if-eqz v0, :cond_b

    .line 5829
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laufs;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 5830
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laufs;

    .line 5833
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 5834
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5835
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Handler;

    .line 5841
    :cond_c
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 5879
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 5741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5742
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5744
    :cond_0
    invoke-static {}, Laiwb;->b()V

    .line 5745
    invoke-super {p0, p1}, Lmqq/app/AppService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
