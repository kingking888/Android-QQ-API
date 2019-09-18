.class Lcooperation/comic/ui/QQComicTabBarView$4;
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
    .line 260
    iput-object p1, p0, Lcooperation/comic/ui/QQComicTabBarView$4;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$4;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    invoke-virtual {v0}, Lcooperation/comic/ui/QQComicTabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcooperation/comic/ui/QQComicTabBarView$4$1;

    invoke-direct {v2, p0, v0}, Lcooperation/comic/ui/QQComicTabBarView$4$1;-><init>(Lcooperation/comic/ui/QQComicTabBarView$4;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 271
    return-void
.end method
