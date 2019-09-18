.class public Larjf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;)V
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Larjf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Larjf;->a:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Larjf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Larjf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    iget-object v0, p0, Larjf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 120
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42380000    # 46.0f

    iget-object v3, p0, Larjf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v1, Larjg;

    invoke-direct {v1, p0}, Larjg;-><init>(Larjf;)V

    .line 123
    const v0, 0x7f0b059f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Larjg;->a:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Larjf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v2, v1, Larjg;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v1, Larjg;->a:Landroid/widget/TextView;

    iget v1, p0, Larjf;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    return-object p2

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjg;

    move-object v1, v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Larjf;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 94
    const-string v1, "quickWordColor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "quickWordColor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Larjf;->a:I

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 98
    return-void
.end method
