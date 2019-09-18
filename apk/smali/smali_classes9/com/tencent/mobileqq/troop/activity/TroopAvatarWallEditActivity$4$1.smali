.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Setting;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;Lcom/tencent/mobileqq/data/Setting;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4$1;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0, v1}, Laypx;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 361
    return-void
.end method
