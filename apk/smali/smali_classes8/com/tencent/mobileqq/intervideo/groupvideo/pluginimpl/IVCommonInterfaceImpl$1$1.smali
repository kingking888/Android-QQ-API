.class Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:[Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;Ljava/lang/String;[Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->this$1:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->val$result:[Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lakmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v1, "IVCommonInterfaceImpl"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish code : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " info : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "lat"

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    const-string v1, "lon"

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    const-string v1, "nation"

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->this$1:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "province"

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->this$1:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "city"

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->this$1:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;->this$0:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->val$result:[Landroid/os/Bundle;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    return-void

    .line 44
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    goto :goto_0
.end method
