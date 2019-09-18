.class Laxiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laxiy;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laxiy;Lbcvk;)V
    .locals 0

    .prologue
    .line 1776
    iput-object p1, p0, Laxiz;->a:Laxiy;

    iput-object p2, p0, Laxiz;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1780
    packed-switch p2, :pswitch_data_0

    .line 1787
    :goto_0
    iget-object v0, p0, Laxiz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1788
    return-void

    .line 1782
    :pswitch_0
    iget-object v0, p0, Laxiz;->a:Laxiy;

    iget-object v0, v0, Laxiy;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget-object v1, p0, Laxiz;->a:Laxiy;

    iget-object v1, v1, Laxiy;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;->a(I)V

    goto :goto_0

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
