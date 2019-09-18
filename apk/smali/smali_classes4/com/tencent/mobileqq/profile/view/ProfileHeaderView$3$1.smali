.class Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 545
    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 546
    if-eqz v1, :cond_1

    .line 547
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 548
    const-string v2, "Q.qqhead.freq"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfileHeaderView updateAvatar, bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setStaticAvatar(Landroid/graphics/Bitmap;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Landroid/widget/ImageView;)V

    .line 553
    :cond_1
    return-void

    .line 545
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method
