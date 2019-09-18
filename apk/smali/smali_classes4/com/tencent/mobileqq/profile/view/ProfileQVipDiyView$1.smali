.class Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lasya;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;Lasya;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Lasya;

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 369
    new-instance v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 390
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v0, v1}, Lazck;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lajnz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileQVipDiyView$1;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 394
    :cond_0
    return-void
.end method
