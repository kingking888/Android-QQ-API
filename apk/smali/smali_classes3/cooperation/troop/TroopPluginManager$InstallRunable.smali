.class public Lcooperation/troop/TroopPluginManager$InstallRunable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lbexc;

.field public a:Ljava/lang/String;

.field public final synthetic this$0:Lcooperation/troop/TroopPluginManager;


# direct methods
.method public constructor <init>(Lcooperation/troop/TroopPluginManager;Lbexc;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcooperation/troop/TroopPluginManager$InstallRunable;->this$0:Lcooperation/troop/TroopPluginManager;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lbexa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbexa;-><init>(Lcooperation/troop/TroopPluginManager$InstallRunable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Landroid/os/Handler;

    .line 224
    iput-object p2, p0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Lbexc;

    .line 225
    iput-object p3, p0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Ljava/lang/String;

    .line 226
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager$InstallRunable;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 231
    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 235
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$InstallRunable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lbexb;

    invoke-direct {v3, p0}, Lbexb;-><init>(Lcooperation/troop/TroopPluginManager$InstallRunable;)V

    invoke-virtual {v0, v1, v2, v3}, Lbdqj;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method
