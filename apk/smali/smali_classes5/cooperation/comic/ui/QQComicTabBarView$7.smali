.class Lcooperation/comic/ui/QQComicTabBarView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/comic/ui/QQComicTabBarView;


# direct methods
.method constructor <init>(Lcooperation/comic/ui/QQComicTabBarView;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x459

    const/4 v6, 0x2

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "WebViewTabBarView"

    const-string v1, "start getRedAppInfo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 571
    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdob;

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-virtual {v0, v7}, Lbdob;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 575
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    invoke-virtual {v1}, Lbdoe;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 576
    const/4 v1, 0x1

    .line 583
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 584
    const-string v3, "WebViewTabBarView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLebaItemOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", resId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_1
    invoke-virtual {v0, v2}, Lbdob;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 588
    const-string v3, "WebViewTabBarView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end getRedAppInfo map is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_2
    if-eqz v0, :cond_3

    .line 591
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcooperation/comic/ui/QQComicTabBarView$7$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcooperation/comic/ui/QQComicTabBarView$7$1;-><init>(Lcooperation/comic/ui/QQComicTabBarView$7;Ljava/util/ArrayList;ZLjava/util/Map;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_3
    return-void

    .line 578
    :cond_4
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdoe;

    invoke-virtual {v1}, Lbdoe;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    iget-object v4, p0, Lcooperation/comic/ui/QQComicTabBarView$7;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v4, v4, Lcooperation/comic/ui/QQComicTabBarView;->b:Lbdoe;

    invoke-virtual {v4, v1}, Lbdoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
