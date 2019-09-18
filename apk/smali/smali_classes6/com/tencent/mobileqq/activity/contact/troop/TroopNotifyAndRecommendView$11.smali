.class Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iput-boolean v3, v0, Lafrn;->b:Z

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    .line 1613
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_1

    .line 1616
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lafrn;->b(Ljava/util/List;)V

    .line 1617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->d:Z

    if-nez v0, :cond_2

    .line 1621
    const-string v0, "Grp_contacts_news"

    const-string v1, "notice"

    const-string v2, "enter_recom"

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->d:Z

    .line 1633
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->n()V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Z

    if-nez v0, :cond_3

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->l()V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->e:Z

    .line 1638
    :cond_3
    return-void

    .line 1627
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    if-eqz v0, :cond_2

    .line 1628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v1, v0}, Lafrn;->b(Ljava/util/List;)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView$11;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->notifyDataSetChanged()V

    goto :goto_0
.end method
