.class Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

.field final synthetic a:Lcom/tencent/mobileqq/data/ExtensionInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->d:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$2$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 238
    return-void
.end method
