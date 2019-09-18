.class Labsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagmu;


# instance fields
.field final synthetic a:Labsw;


# direct methods
.method constructor <init>(Labsw;)V
    .locals 0

    .prologue
    .line 7065
    iput-object p1, p0, Labsz;->a:Labsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 7068
    if-eqz p2, :cond_0

    .line 7069
    iget-object v0, p0, Labsz;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u540d\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 7077
    :goto_0
    return-void

    .line 7071
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labsz;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7072
    const-string v1, "fromKeyForContactBind"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7073
    const-string v1, "key_contact_name"

    iget-object v2, p0, Labsz;->a:Labsw;

    iget-object v2, v2, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7074
    const-string v1, "key_contact_phone"

    iget-object v2, p0, Labsz;->a:Labsw;

    iget-object v2, v2, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7075
    iget-object v1, p0, Labsz;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
