.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lajmg;->a(Ljava/util/List;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_2

    move v0, v8

    .line 1383
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1388
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->notifyDataSetChanged()V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_5

    .line 1400
    :cond_1
    return-void

    :cond_2
    move v0, v5

    .line 1382
    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    .line 1386
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1392
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 1393
    if-eqz v7, :cond_6

    iget-boolean v0, v7, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v0, :cond_6

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_7

    const/4 v4, 0x2

    .line 1396
    :goto_3
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "tabreddot"

    new-array v6, v8, [Ljava/lang/String;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 1397
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 1396
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 1394
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    goto :goto_3
.end method
