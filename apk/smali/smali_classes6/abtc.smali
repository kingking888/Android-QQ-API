.class public Labtc;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Labtc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 798
    const-wide/16 v0, 0xf

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "card."

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labtc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Labtc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 801
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 802
    if-nez p6, :cond_1

    .line 803
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 804
    iput v3, v0, Landroid/os/Message;->arg2:I

    .line 809
    :goto_0
    iget-object v1, p0, Labtc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    if-eqz v1, :cond_0

    .line 810
    iget-object v1, p0, Labtc;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 813
    :cond_0
    return-void

    .line 806
    :cond_1
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 807
    iput v2, v0, Landroid/os/Message;->arg2:I

    goto :goto_0
.end method
