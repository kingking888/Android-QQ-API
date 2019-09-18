.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Lagtf;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lagtf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1083
    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(I)V

    .line 1086
    :cond_0
    return-void
.end method
