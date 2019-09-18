.class public Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 478
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troop_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 479
    invoke-virtual {v1}, Lasoz;->a()V

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    new-instance v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;Lcom/tencent/mobileqq/data/Setting;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
