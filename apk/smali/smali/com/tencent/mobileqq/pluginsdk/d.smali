.class Lcom/tencent/mobileqq/pluginsdk/d;
.super Ljava/lang/Object;
.source "PluginInterface.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/d;->b:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/d;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/d;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    return-void
.end method
