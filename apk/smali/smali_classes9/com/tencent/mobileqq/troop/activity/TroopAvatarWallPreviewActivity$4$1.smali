.class public Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxjg;


# direct methods
.method public constructor <init>(Laxjg;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$4$1;->a:Laxjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$4$1;->a:Laxjg;

    iget-object v0, v0, Laxjg;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity$4$1;->a:Laxjg;

    iget-object v0, v0, Laxjg;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
