.class public Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;
.super Landroid/widget/AdapterView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/BaseAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/BaseAdapter;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Ljava/util/List;

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    .line 123
    new-instance v0, Larlh;

    invoke-direct {v0, p0}, Larlh;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/database/DataSetObserver;

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->b()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->detachAllViewsFromParent()V

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 91
    new-instance v2, Larlg;

    invoke-direct {v2, p0, v0}, Larlg;-><init>(Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->requestLayout()V

    .line 102
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a()Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v5

    .line 58
    iget v4, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    if-le v5, v4, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    .line 59
    :goto_0
    sub-int v7, p4, p2

    .line 62
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 63
    invoke-super {p0, v6}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 66
    iget v11, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    mul-int/2addr v11, v9

    sub-int v11, v7, v11

    iget v12, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    add-int/lit8 v12, v12, 0x1

    div-int/2addr v11, v12

    .line 67
    mul-int v12, v4, v9

    sub-int v12, v7, v12

    add-int/lit8 v13, v4, -0x1

    mul-int/2addr v13, v11

    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    add-int v13, v9, v11

    iget v14, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    rem-int v14, v6, v14

    mul-int/2addr v13, v14

    add-int/2addr v12, v13

    .line 68
    add-int/2addr v9, v12

    .line 69
    add-int/2addr v11, v10

    iget v13, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    div-int v13, v6, v13

    mul-int/2addr v11, v13

    .line 70
    add-int/2addr v10, v11

    invoke-virtual {v8, v12, v11, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 62
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    .line 58
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->invalidate(IIII)V

    .line 73
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->getChildCount()I

    move-result v1

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->measureChild(Landroid/view/View;II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 83
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/BaseAdapter;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a()V

    .line 44
    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:I

    .line 30
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/PlayerInvitePanel;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 121
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
