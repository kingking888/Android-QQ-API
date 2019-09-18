.class public Labsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;)V
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2479
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Lajoa;

    iget-object v1, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajoa;->c(Ljava/lang/String;)V

    .line 2481
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Labvh;

    if-eqz v0, :cond_0

    .line 2482
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Labvh;

    invoke-virtual {v0}, Labvh;->b()V

    .line 2490
    :cond_0
    :goto_0
    return-void

    .line 2485
    :cond_1
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->h()V

    .line 2486
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Lajoa;

    iget-object v1, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v1, v1, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "\u8bf7\u786e\u8ba4\u7f51\u7edc\u72b6\u6001\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;I)V

    .line 2488
    iget-object v0, p0, Labsc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$12$2;->a:Labsb;

    iget-object v0, v0, Labsb;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->C()V

    goto :goto_0
.end method
