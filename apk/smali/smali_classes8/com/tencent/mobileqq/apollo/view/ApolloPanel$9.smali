.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;
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
    .line 1439
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_3

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1445
    sget v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 1446
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 1447
    sget v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1448
    sput v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    move v3, v2

    .line 1453
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    sget v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    sget v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_3

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9$1;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1471
    :cond_3
    return-void
.end method
