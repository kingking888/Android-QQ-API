.class public Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labol;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopMemberCard;


# direct methods
.method public constructor <init>(Labol;Lcom/tencent/mobileqq/data/TroopMemberCard;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Labol;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    if-eqz v0, :cond_0

    .line 1194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1195
    const-string v1, "nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberCard;->colorCard:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    const-string v1, "edit_action"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Labol;

    iget-object v2, v2, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Labol;

    iget-object v1, v1, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity$10$2;->a:Labol;

    iget-object v0, v0, Labol;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    .line 1200
    :cond_0
    return-void
.end method
