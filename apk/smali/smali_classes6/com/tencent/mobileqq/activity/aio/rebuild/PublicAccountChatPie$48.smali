.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 4865
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;->this$0:Lafbj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4872
    const-string v0, "Q.msg.delmsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hor anim onAnimationEnd() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$48;->this$0:Lafbj;

    const/4 v1, 0x0

    iput-object v1, v0, Lafbj;->q:Landroid/view/View;

    .line 4879
    :cond_1
    return-void
.end method
