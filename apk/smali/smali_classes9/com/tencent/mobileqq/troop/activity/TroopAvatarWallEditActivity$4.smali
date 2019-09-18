.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 355
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "troop_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 356
    invoke-virtual {v1}, Lasoz;->a()V

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    new-instance v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;Lcom/tencent/mobileqq/data/Setting;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method
