.class Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ExtensionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:J

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:J

    invoke-static {v2, v3}, Lazck;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x2

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->a:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AvatarClick"

    const-string v5, "ppshow"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    iget-wide v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->c:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/data/ExtensionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a(Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1$1;->a:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipV5View;->a:J

    goto :goto_1
.end method
