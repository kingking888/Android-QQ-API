.class Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;->a:Lbcvk;

    const v1, 0x7f0c20bb

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$8;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->b()V

    .line 963
    return-void
.end method
