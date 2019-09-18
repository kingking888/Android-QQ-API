.class Lcooperation/comic/ui/QQComicTabBarView$6;
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
    .line 301
    iput-object p1, p0, Lcooperation/comic/ui/QQComicTabBarView$6;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$6;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$6;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdob;

    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$6;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdod;

    invoke-virtual {v0, v1}, Lbdob;->deleteObserver(Ljava/util/Observer;)V

    .line 307
    :cond_0
    sget-object v0, Lbdnx;->a:Lbdnh;

    if-eqz v0, :cond_1

    .line 308
    sget-object v0, Lbdnx;->a:Lbdnh;

    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$6;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, v1, Lcooperation/comic/ui/QQComicTabBarView;->a:Lbdng;

    invoke-interface {v0, v1}, Lbdnh;->b(Lbdng;)V

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "WebViewTabBarView"

    const/4 v1, 0x2

    const-string v2, "unregister observers"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    return-void
.end method
