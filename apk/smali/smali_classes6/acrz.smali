.class public Lacrz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 115
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v10, 0x7f022ad5

    const/4 v9, 0x4

    const/4 v5, 0x0

    .line 120
    if-nez p2, :cond_0

    .line 121
    iget-object v0, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ef9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 123
    :cond_0
    const v0, 0x7f0b3e8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    const v1, 0x7f0b3e90

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125
    const v2, 0x7f0b3e8f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 129
    iget-object v3, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laytk;

    .line 131
    iget-object v4, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    if-eqz v4, :cond_3

    iget v4, v3, Laytk;->a:I

    iget-object v6, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    iget v6, v6, Laytk;->a:I

    if-ge v4, v6, :cond_3

    .line 132
    iget-object v4, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v6, v4, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    .line 133
    iget-object v4, v6, Laytk;->a:Laytk;

    .line 134
    :goto_0
    if-eqz v4, :cond_6

    iget v7, v4, Laytk;->a:I

    iget v8, v3, Laytk;->a:I

    if-lt v7, v8, :cond_6

    .line 135
    iget-object v7, v3, Laytk;->b:Ljava/lang/String;

    iget-object v8, v4, Laytk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 136
    const/4 v4, 0x1

    .line 142
    :goto_1
    if-eqz v4, :cond_2

    .line 143
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v4, v6, Laytk;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v1, v5, v5, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 157
    :goto_2
    iget-object v1, v3, Laytk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, v3, Laytk;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v3, Laytk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_3
    return-object p2

    .line 140
    :cond_1
    iget-object v6, v4, Laytk;->a:Laytk;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object v4, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    if-eqz v4, :cond_4

    iget-object v4, v3, Laytk;->b:Ljava/lang/String;

    iget-object v6, p0, Lacrz;->a:Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopClassChoiceActivity;->a:Laytk;

    iget-object v6, v6, Laytk;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1, v5, v5, v10, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_1
.end method
