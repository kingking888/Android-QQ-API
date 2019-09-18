.class public Labtu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Ljava/lang/String;Ljava/lang/String;IZLbcvk;)V
    .locals 0

    .prologue
    .line 12033
    iput-object p1, p0, Labtu;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, p0, Labtu;->a:Ljava/lang/String;

    iput-object p3, p0, Labtu;->b:Ljava/lang/String;

    iput p4, p0, Labtu;->a:I

    iput-boolean p5, p0, Labtu;->a:Z

    iput-object p6, p0, Labtu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/16 v0, 0x3c

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 12036
    if-nez p2, :cond_0

    .line 12037
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Labtu;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12038
    const-string v1, "title"

    iget-object v3, p0, Labtu;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12039
    const-string v1, "default_text"

    iget-object v3, p0, Labtu;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12040
    const-string v1, "uin"

    iget-object v3, p0, Labtu;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12041
    const-string v1, "edit_action"

    iget v3, p0, Labtu;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12042
    const-string v1, "max_limit_mode"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12043
    const-string v1, "edit_type"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12044
    iget-boolean v1, p0, Labtu;->a:Z

    if-eqz v1, :cond_2

    .line 12045
    const-string v1, "max_num"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12046
    const-string v0, "isTroopNick"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12047
    const-string v0, "troopUin"

    iget-object v1, p0, Labtu;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12057
    :goto_0
    iget-object v0, p0, Labtu;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v1, 0x40a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12059
    :cond_0
    iget-object v0, p0, Labtu;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 12060
    iget-object v0, p0, Labtu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 12062
    :cond_1
    return-void

    .line 12050
    :cond_2
    const/16 v1, 0x24

    .line 12051
    iget v3, p0, Labtu;->a:I

    if-ne v3, v5, :cond_3

    .line 12054
    :goto_1
    const-string v1, "max_num"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12055
    const-string v0, "support_emotion"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
