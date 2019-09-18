.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labsw;


# direct methods
.method public constructor <init>(Labsw;)V
    .locals 0

    .prologue
    .line 7049
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7052
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 7053
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v2, v2, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7054
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->m:Z

    .line 7055
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v1, v1, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v2, v2, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7056
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u540d\u7247\u4fdd\u5b58\u6210\u529f"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 7063
    :goto_0
    return-void

    .line 7058
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u540d\u7247\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 7061
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;->a:Labsw;

    iget-object v0, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u540d\u7247\u5df2\u4fdd\u5b58"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
