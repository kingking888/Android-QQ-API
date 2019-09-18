.class public Lcooperation/troop/TroopPluginManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcooperation/troop/TroopPluginManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    new-instance v0, Lbewz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbewz;-><init>(Lcooperation/troop/TroopPluginManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Landroid/os/Handler;

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbexc;)Z
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lcooperation/troop/TroopPluginManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcooperation/troop/TroopPluginManager$1;-><init>(Lcooperation/troop/TroopPluginManager;Ljava/lang/String;Lbexc;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v1, "troop.troopmemcard.get_app_interface_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "troop.manage.get_app_interface_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 60
    :cond_1
    return-void
.end method
