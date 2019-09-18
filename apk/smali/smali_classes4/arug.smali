.class public Larug;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 118
    new-instance v0, Laruj;

    iget-object v1, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laruj;-><init>(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;Larug;)V

    .line 119
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;

    iget-object v2, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    .line 126
    :goto_0
    iget-object v0, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laruj;->a:Ljava/lang/String;

    .line 128
    const-string v0, "+\u6807\u7b7e"

    iget-object v3, v2, Laruj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;

    iget-object v3, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->b(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->setTextColor(I)V

    .line 135
    :goto_1
    new-instance v0, Laruh;

    invoke-direct {v0, p0}, Laruh;-><init>(Larug;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 144
    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;

    iget-object v2, v2, Laruj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laruj;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->c(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 133
    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;

    iget-object v3, p0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->d(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/TopicViewItem;->setTextColor(I)V

    goto :goto_1
.end method
