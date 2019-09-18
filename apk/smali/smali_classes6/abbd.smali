.class public Labbd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1592
    iget-object v1, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    sub-int v1, p2, p1

    sub-int v2, p4, p3

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 1598
    sub-int v1, p7, p3

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1600
    iget-object v2, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayoutChange() called with: v = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], left = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], top = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], right = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], bottom = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], oldLeft = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], oldTop = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], oldRight = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], oldBottom = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], scrollY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1601
    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getScrollY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", diff="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1600
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    :cond_0
    iget-object v1, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getTop()I

    move-result v2

    sub-int v3, v1, v2

    .line 1606
    const/4 v2, 0x0

    .line 1607
    iget-object v1, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v1

    check-cast v1, Ladsq;

    .line 1608
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ladsq;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1609
    invoke-virtual {v1}, Ladsq;->a()I

    move-result v1

    .line 1610
    add-int v2, v3, v1

    .line 1613
    :goto_0
    iget-object v3, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1614
    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingBottom()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 1615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1616
    iget-object v3, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLayoutChange() update list.paddingBottom from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1619
    :cond_1
    iget-object v3, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v4, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setPadding(IIII)V

    .line 1622
    :cond_2
    move/from16 v0, p9

    invoke-direct {p0, p3, p5, p7, v0}, Labbd;->a(IIII)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1661
    :cond_3
    :goto_1
    return-void

    .line 1626
    :cond_4
    iget-object v2, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1630
    sub-int v5, p7, v1

    .line 1631
    const/4 v3, -0x1

    .line 1632
    const/4 v2, 0x0

    .line 1633
    iget-object v4, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_5

    .line 1634
    iget-object v6, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1637
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-le v5, v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_6

    .line 1639
    iget-object v2, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    add-int v3, v2, v4

    .line 1640
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v5, v2

    .line 1645
    :cond_5
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 1650
    add-int/2addr v1, v2

    .line 1652
    iget-object v2, p0, Labbd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    new-instance v4, Labbe;

    invoke-direct {v4, p0, v3, v1}, Labbe;-><init>(Labbd;II)V

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnMeasureListener(Lalxi;)V

    goto :goto_1

    .line 1633
    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    move v1, v2

    move v2, v3

    goto/16 :goto_0
.end method
