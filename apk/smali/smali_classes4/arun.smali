.class public Larun;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance v0, Laruo;

    iget-object v1, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laruo;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;Larun;)V

    .line 83
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;

    iget-object v2, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 90
    :goto_0
    iget-object v0, p0, Larun;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/TopicLabelListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laruo;->a:Ljava/lang/String;

    move-object v0, v1

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;

    iget-object v2, v2, Laruo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/LabelViewItem;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-object v1

    .line 88
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laruo;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0
.end method
