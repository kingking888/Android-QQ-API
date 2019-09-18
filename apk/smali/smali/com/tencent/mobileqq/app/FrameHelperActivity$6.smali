.class Lcom/tencent/mobileqq/app/FrameHelperActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2afb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 593
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v0

    .line 594
    aget-object v4, v0, v6

    check-cast v4, Ljava/lang/String;

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "Q.profilecard."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getCoverData] getCovertUrl from cache,url:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbcto;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "card.isNoCover()="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lbcto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    invoke-interface {v0, v6}, Lajrj;->a(Z)V

    .line 604
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$1;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity$6;Lcom/tencent/mobileqq/widget/RandomCoverView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lajrj;->a(Z)V

    .line 612
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$2;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity$6;Lcom/tencent/mobileqq/widget/RandomCoverView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 618
    iget-object v7, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lbcto;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Ljava/lang/String;Lajrj;Z)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    goto/16 :goto_0

    .line 623
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;->this$0:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity$6$3;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity$6;Lcom/tencent/mobileqq/data/Card;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
