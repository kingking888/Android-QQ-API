.class public Laxik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lbcvk;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 687
    iput-object p1, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iput-object p2, p0, Laxik;->a:Lbcvk;

    iput-object p3, p0, Laxik;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iget-object v0, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    iget-object v1, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v1}, Laypx;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxik;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Laxik;->a:Lbcvk;

    invoke-virtual {v0, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    iget-object v0, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v1, p0, Laxik;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Laxik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 700
    :cond_0
    :goto_0
    iget-object v0, p0, Laxik;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 701
    return-void

    .line 695
    :cond_1
    iget-object v1, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 696
    iget-object v0, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v1, p0, Laxik;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object v1, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    const v2, 0x7f0c20bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v1, p0, Laxik;->a:Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Laxik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
