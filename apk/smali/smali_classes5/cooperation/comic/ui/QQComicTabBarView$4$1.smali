.class Lcooperation/comic/ui/QQComicTabBarView$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcooperation/comic/ui/QQComicTabBarView$4;


# direct methods
.method constructor <init>(Lcooperation/comic/ui/QQComicTabBarView$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcooperation/comic/ui/QQComicTabBarView$4$1;->a:Lcooperation/comic/ui/QQComicTabBarView$4;

    iput-object p2, p0, Lcooperation/comic/ui/QQComicTabBarView$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcooperation/comic/ui/QQComicTabBarView$4$1;->a:Lcooperation/comic/ui/QQComicTabBarView$4;

    iget-object v0, v0, Lcooperation/comic/ui/QQComicTabBarView$4;->this$0:Lcooperation/comic/ui/QQComicTabBarView;

    iget-object v1, p0, Lcooperation/comic/ui/QQComicTabBarView$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcooperation/comic/ui/QQComicTabBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    return-void
.end method
