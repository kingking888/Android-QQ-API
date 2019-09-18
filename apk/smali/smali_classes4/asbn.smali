.class public Lasbn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lasbn;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lasbn;->a:Ljava/util/List;

    .line 48
    iput p3, p0, Lasbn;->a:I

    .line 49
    iput p4, p0, Lasbn;->b:I

    .line 51
    iget-object v0, p0, Lasbn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iput p3, p0, Lasbn;->d:I

    .line 55
    add-int/2addr v0, p4

    iput v0, p0, Lasbn;->c:I

    .line 56
    iput-object p2, p0, Lasbn;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lasbn;->f:I

    .line 60
    iput p5, p0, Lasbn;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lasbn;->a:F

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lasbn;->c:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    if-gez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_0
    if-lez p1, :cond_2

    iget v0, p0, Lasbn;->f:I

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    :goto_1
    iput p1, p0, Lasbn;->f:I

    .line 80
    invoke-virtual {p0}, Lasbn;->notifyDataSetChanged()V

    goto :goto_0

    .line 73
    :cond_2
    if-nez p1, :cond_1

    iget v0, p0, Lasbn;->f:I

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    iget-object v1, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lasbn;->f:I

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    invoke-virtual {p0}, Lasbn;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    if-ltz p1, :cond_0

    iget-object v1, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 119
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 121
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    if-ltz p1, :cond_0

    iget-object v1, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 128
    iget-object v0, p0, Lasbn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 130
    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lasbn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 107
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0, p1}, Lasbn;->getItemViewType(I)I

    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    invoke-virtual {p0, p1}, Lasbn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 140
    if-nez p2, :cond_3

    .line 141
    iget-object v1, p0, Lasbn;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030916

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    new-instance v3, Lasbo;

    invoke-direct {v3}, Lasbo;-><init>()V

    .line 144
    const v1, 0x7f0b08e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v3, Lasbo;->a:Lcom/tencent/image/URLImageView;

    .line 145
    const v1, 0x7f0b0758

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lasbo;->a:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lasbn;->d:I

    iget v5, p0, Lasbn;->c:I

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 154
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_4

    const-string v4, "icon_more_url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 156
    iget-object v1, v3, Lasbo;->a:Lcom/tencent/image/URLImageView;

    const v2, 0x7f020b92

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 157
    iget v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 160
    :cond_0
    iget-object v1, v3, Lasbo;->a:Lcom/tencent/image/URLImageView;

    const v2, 0x7f020b93

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 194
    :cond_1
    :goto_1
    iget-object v1, v3, Lasbo;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2
    :goto_2
    return-object p2

    .line 151
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasbo;

    move-object v3, v1

    goto :goto_0

    .line 166
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 167
    iget v5, p0, Lasbn;->b:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 168
    iget v5, p0, Lasbn;->a:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 169
    iget-object v5, p0, Lasbn;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    iget-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    const-string v5, "nearbyCard"

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 173
    invoke-static {v1}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 175
    :try_start_1
    iget v1, p0, Lasbn;->e:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_5

    .line 176
    iget v1, p0, Lasbn;->a:I

    iget v5, p0, Lasbn;->b:I

    const/high16 v6, 0x41200000    # 10.0f

    iget v7, p0, Lasbn;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 178
    sget-object v1, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 185
    :cond_5
    new-instance v1, Larfx;

    iget-object v5, p0, Lasbn;->a:Landroid/content/Context;

    const-string v6, "actInterestTagPicDownload"

    invoke-direct {v1, v5, v6}, Larfx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 187
    :goto_3
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :goto_4
    iget-object v2, v3, Lasbo;->a:Lcom/tencent/image/URLImageView;

    if-nez v1, :cond_6

    iget-object v1, p0, Lasbn;->a:Landroid/graphics/drawable/Drawable;

    :cond_6
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 190
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 197
    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 198
    if-nez p2, :cond_2

    .line 199
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lasbn;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lasbn;->f:I

    iget v2, p0, Lasbn;->c:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 189
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_8
    move-object v1, v2

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x2

    return v0
.end method
