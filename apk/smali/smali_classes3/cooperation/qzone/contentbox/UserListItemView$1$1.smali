.class Lcooperation/qzone/contentbox/UserListItemView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layyn;

.field final synthetic a:Lcooperation/qzone/contentbox/UserListItemView$1;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/UserListItemView$1;Layyn;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcooperation/qzone/contentbox/UserListItemView$1$1;->a:Lcooperation/qzone/contentbox/UserListItemView$1;

    iput-object p2, p0, Lcooperation/qzone/contentbox/UserListItemView$1$1;->a:Layyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView$1$1;->a:Lcooperation/qzone/contentbox/UserListItemView$1;

    iget-object v0, v0, Lcooperation/qzone/contentbox/UserListItemView$1;->this$0:Lcooperation/qzone/contentbox/UserListItemView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/UserListItemView;->a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/contentbox/UserListItemView$1$1;->a:Layyn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method
