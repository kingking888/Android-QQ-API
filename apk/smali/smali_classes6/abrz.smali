.class public Labrz;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Labrz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 3

    .prologue
    .line 1633
    iget-object v0, p0, Labrz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v0, v0, Lcom/tencent/mobileqq/data/Card;->diyTextFontId:I

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;->a(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_0

    .line 1634
    iget-object v0, p0, Labrz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1635
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1636
    iget-object v1, p0, Labrz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1637
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1638
    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1639
    iget-object v1, p0, Labrz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 1640
    invoke-virtual {p8, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1642
    :cond_0
    return-void
.end method
