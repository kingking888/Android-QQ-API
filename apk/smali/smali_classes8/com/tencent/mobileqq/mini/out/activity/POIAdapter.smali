.class public Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected blueColor:I

.field public hasMore:Z

.field protected mInflater:Landroid/view/LayoutInflater;

.field public nextBegin:I

.field protected poiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proto/lbsshare/LBSShare$POI;",
            ">;"
        }
    .end annotation
.end field

.field public selectPos:I

.field protected textBlack:I

.field protected textGray:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->selectPos:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->hasMore:Z

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 38
    const/4 v0, 0x0

    const/16 v1, 0x79

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->blueColor:I

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->textGray:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->textBlack:I

    .line 43
    return-void
.end method


# virtual methods
.method public addPoiList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proto/lbsshare/LBSShare$POI;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->hasMore:Z

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->nextBegin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->nextBegin:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->notifyDataSetChanged()V

    .line 79
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/tencent/proto/lbsshare/LBSShare$POI;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 60
    if-lez v1, :cond_0

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->getItem(I)Lcom/tencent/proto/lbsshare/LBSShare$POI;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 102
    if-nez p2, :cond_0

    .line 103
    new-instance v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030b74

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 105
    const v0, 0x7f0b1774

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b1778

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->addrTextView:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b1779

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->chooseView:Landroid/view/View;

    .line 108
    iget-object v0, v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->chooseView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iput-object p2, v1, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->detailView:Landroid/view/View;

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->getItem(I)Lcom/tencent/proto/lbsshare/LBSShare$POI;

    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    move-object p2, v2

    .line 133
    :goto_1
    return-object p2

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;

    goto :goto_0

    .line 117
    :cond_1
    iput-object v1, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->poi:Lcom/tencent/proto/lbsshare/LBSShare$POI;

    .line 119
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->nameTextView:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->addrTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget v1, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->selectPos:I

    if-ne p1, v1, :cond_2

    .line 124
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->nameTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->blueColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->addrTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->blueColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->chooseView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->nameTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->textBlack:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->addrTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->textGray:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter$PoiItemViewHolder;->chooseView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->nextBegin:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->selectPos:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->hasMore:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->notifyDataSetChanged()V

    .line 87
    return-void
.end method

.method public select(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->poiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->selectPos:I

    if-eq p1, v0, :cond_0

    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->selectPos:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/POIAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
