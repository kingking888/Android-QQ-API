.class Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 748
    :cond_0
    const-string v2, ""

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u56de"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const v3, 0x7f0c1654

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 752
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    .line 753
    if-eqz v4, :cond_5

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 755
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 758
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/16 v7, 0x1b58

    invoke-virtual {v4, v0, v7}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 759
    sub-int v0, v1, v0

    move v1, v0

    .line 760
    goto :goto_1

    .line 761
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 765
    :goto_2
    if-lez v1, :cond_4

    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 767
    const/16 v4, 0x63

    if-le v1, v4, :cond_2

    .line 768
    const-string v0, "99+"

    .line 770
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 771
    const-string v4, "AssociatedAccountActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateUnreadNumOnTitleBar unreadText = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;->this$0:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    new-instance v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5$1;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2
.end method
