.class Lcooperation/troop/TroopPluginManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbexc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/troop/TroopPluginManager;


# direct methods
.method constructor <init>(Lcooperation/troop/TroopPluginManager;Ljava/lang/String;Lbexc;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iput-object p2, p0, Lcooperation/troop/TroopPluginManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/troop/TroopPluginManager$1;->a:Lbexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v2, 0x3e9

    const/4 v4, 0x1

    .line 84
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    .line 89
    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdqj;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$1;->a:Lbexc;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$1;->a:Lbexc;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    :cond_2
    iget-object v0, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v0, v0, Lcooperation/troop/TroopPluginManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcooperation/troop/TroopPluginManager$InstallRunable;

    iget-object v1, p0, Lcooperation/troop/TroopPluginManager$1;->this$0:Lcooperation/troop/TroopPluginManager;

    iget-object v2, p0, Lcooperation/troop/TroopPluginManager$1;->a:Lbexc;

    iget-object v3, p0, Lcooperation/troop/TroopPluginManager$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcooperation/troop/TroopPluginManager$InstallRunable;-><init>(Lcooperation/troop/TroopPluginManager;Lbexc;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
