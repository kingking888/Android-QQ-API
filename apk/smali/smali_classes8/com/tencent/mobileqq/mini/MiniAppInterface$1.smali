.class Lcom/tencent/mobileqq/mini/MiniAppInterface$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 98
    const-string v0, "mini_ActivityLifecycle"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityPaused "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->access$000(Lcom/tencent/mobileqq/mini/MiniAppInterface;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->access$000(Lcom/tencent/mobileqq/mini/MiniAppInterface;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->access$000(Lcom/tencent/mobileqq/mini/MiniAppInterface;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->onEnterForeground()V

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->access$000(Lcom/tencent/mobileqq/mini/MiniAppInterface;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->access$000(Lcom/tencent/mobileqq/mini/MiniAppInterface;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/MiniAppInterface$1;->this$0:Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->onEnterBackground()V

    .line 108
    :cond_0
    return-void
.end method
