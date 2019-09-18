.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;I)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;->a:I

    invoke-virtual {v0, v1}, Lagtf;->d(I)V

    .line 1113
    :cond_0
    return-void
.end method
