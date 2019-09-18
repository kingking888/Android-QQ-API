.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 256
    const-string v1, "save_intent_to_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lbdzt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v1}, Lbdzt;->a(Landroid/content/Context;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->setIntent(Landroid/content/Intent;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method
