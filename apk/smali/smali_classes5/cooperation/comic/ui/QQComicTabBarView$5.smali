.class Lcooperation/comic/ui/QQComicTabBarView$5;
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
    .line 280
    iput-object p1, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    .line 284
    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xd5

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdob;

    iput-object v0, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    .line 285
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdod;

    invoke-virtual {v0, v1}, Lbdob;->addObserver(Ljava/util/Observer;)V

    .line 288
    :cond_0
    sget-object v0, Lbdnx;->a:Lbdnh;

    if-eqz v0, :cond_1

    .line 289
    sget-object v0, Lbdnx;->a:Lbdnh;

    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$5;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdng;

    invoke-interface {v0, v1}, Lbdnh;->a(Lbdng;)V

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const-string v0, "WebViewTabBarView"

    const/4 v1, 0x2

    const-string v2, "register observers"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_2
    return-void
.end method
