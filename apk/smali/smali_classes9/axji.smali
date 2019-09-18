.class public Laxji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Laxji;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 737
    :goto_0
    return-void

    .line 725
    :sswitch_0
    iget-object v0, p0, Laxji;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->e(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    goto :goto_0

    .line 728
    :sswitch_1
    iget-object v0, p0, Laxji;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->f(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    goto :goto_0

    .line 731
    :sswitch_2
    iget-object v0, p0, Laxji;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->g(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    goto :goto_0

    .line 734
    :sswitch_3
    iget-object v0, p0, Laxji;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->h(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    goto :goto_0

    .line 723
    :sswitch_data_0
    .sparse-switch
        0x7f0b0df8 -> :sswitch_0
        0x7f0b0df9 -> :sswitch_1
        0x7f0b0dfa -> :sswitch_2
        0x7f0b0eeb -> :sswitch_3
    .end sparse-switch
.end method
