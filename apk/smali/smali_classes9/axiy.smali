.class public Laxiy;
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
    .line 1763
    iput-object p1, p0, Laxiy;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1767
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1799
    :goto_0
    return-void

    .line 1769
    :sswitch_0
    iget-object v0, p0, Laxiy;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    const/4 v1, 0x0

    .line 1770
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1771
    const v1, 0x7f0c20c9

    .line 1772
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1775
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1776
    new-instance v1, Laxiz;

    invoke-direct {v1, p0, v0}, Laxiz;-><init>(Laxiy;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1790
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 1793
    :sswitch_1
    iget-object v0, p0, Laxiy;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->d(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    goto :goto_0

    .line 1796
    :sswitch_2
    iget-object v0, p0, Laxiy;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->i(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;)V

    goto :goto_0

    .line 1767
    :sswitch_data_0
    .sparse-switch
        0x7f0b0462 -> :sswitch_0
        0x7f0b0ee6 -> :sswitch_1
        0x7f0b0ee8 -> :sswitch_2
    .end sparse-switch
.end method
