.class public Laxij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Laxij;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput-object p2, p0, Laxij;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 554
    packed-switch p2, :pswitch_data_0

    .line 566
    :cond_0
    :goto_0
    iget-object v0, p0, Laxij;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 567
    return-void

    .line 557
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laxij;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 558
    iget-object v0, p0, Laxij;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    iget-object v1, p0, Laxij;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v1}, Lagtf;->c(I)V

    .line 559
    iget-object v0, p0, Laxij;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;J)J

    goto :goto_0

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
