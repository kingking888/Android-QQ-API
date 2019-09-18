.class Lcooperation/qzone/contentbox/UserListItemView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/qzone/contentbox/UserListItemView;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/UserListItemView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->this$0:Lcooperation/qzone/contentbox/UserListItemView;

    iput-object p2, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->this$0:Lcooperation/qzone/contentbox/UserListItemView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/UserListItemView;->a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->this$0:Lcooperation/qzone/contentbox/UserListItemView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/UserListItemView;->a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {v1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 71
    iget-object v0, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->this$0:Lcooperation/qzone/contentbox/UserListItemView;

    invoke-static {v0}, Lcooperation/qzone/contentbox/UserListItemView;->a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcooperation/qzone/contentbox/UserListItemView$1;->this$0:Lcooperation/qzone/contentbox/UserListItemView;

    invoke-static {v1}, Lcooperation/qzone/contentbox/UserListItemView;->a(Lcooperation/qzone/contentbox/UserListItemView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcooperation/qzone/contentbox/UserListItemView$1$1;

    invoke-direct {v2, p0, v0}, Lcooperation/qzone/contentbox/UserListItemView$1$1;-><init>(Lcooperation/qzone/contentbox/UserListItemView$1;Layyn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
