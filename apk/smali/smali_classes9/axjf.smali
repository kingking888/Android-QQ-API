.class public Laxjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Laxjf;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Laxjf;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxjf;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d:Z

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    iget-object v0, p0, Laxjf;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3$1;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$3;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    .line 568
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
