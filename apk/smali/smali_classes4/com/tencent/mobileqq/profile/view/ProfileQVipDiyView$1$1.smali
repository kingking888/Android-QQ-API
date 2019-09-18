.class Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ExtensionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:J

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:J

    invoke-static {v2, v3}, Lazck;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Landroid/widget/ImageView;

    const/4 v3, 0x2

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 387
    return-void

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:J

    goto :goto_0
.end method
