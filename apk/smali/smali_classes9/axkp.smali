.class public Laxkp;
.super Lbddd;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Laxkp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    .line 174
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 175
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laxkp;->a:Landroid/view/LayoutInflater;

    .line 176
    iput-boolean p3, p0, Laxkp;->a:Z

    .line 177
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Laxkp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laxkp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 193
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 198
    .line 199
    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Laxkp;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030c55

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance v1, Laxkq;

    invoke-direct {v1, p0}, Laxkq;-><init>(Laxkp;)V

    .line 202
    const v0, 0x7f0b351f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxkq;->a:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f0b0c85

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laxkq;->b:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f0b0c84

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxkq;->a:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0b3520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laxkq;->b:Landroid/widget/TextView;

    .line 206
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    :goto_0
    iget-object v0, p0, Laxkp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 211
    iget-object v2, v1, Laxkq;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v5, v1, Laxkq;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Laxkp;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->c:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 214
    iget-object v2, v1, Laxkq;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v2, v1, Laxkq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_2
    if-nez p1, :cond_3

    .line 221
    iget-object v1, v1, Laxkq;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    :goto_3
    iget-boolean v1, p0, Laxkp;->a:Z

    if-eqz v1, :cond_4

    .line 226
    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    :goto_4
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 232
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 233
    return-object p2

    .line 208
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkq;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 212
    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, v1, Laxkq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 223
    :cond_3
    iget-object v1, v1, Laxkq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 228
    :cond_4
    const v1, 0x7f02235e

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4
.end method
