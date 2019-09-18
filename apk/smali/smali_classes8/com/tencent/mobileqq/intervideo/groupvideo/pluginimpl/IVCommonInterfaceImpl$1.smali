.class Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

.field final synthetic val$businessId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->val$businessId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    new-array v1, v1, [Landroid/os/Bundle;

    .line 40
    new-instance v2, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;

    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->val$businessId:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;Ljava/lang/String;[Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lakml;->a(Lakmo;)V

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->call()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
