.class Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Lasya;Z)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->a:Lasya;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1448
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1449
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    sget v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c:I

    invoke-virtual {v1, v2, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1450
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lbctt;

    invoke-virtual {v2, v1}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 1451
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v0, v1}, Lazck;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$6;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1454
    :cond_0
    return-void
.end method
