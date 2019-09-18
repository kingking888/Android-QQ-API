.class public Latsx;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    const-string v0, "FilterProviderGridAdapter"

    iput-object v0, p0, Latsx;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Latsx;->a:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Latsx;->a:Z

    .line 52
    iput-object p1, p0, Latsx;->a:Landroid/content/Context;

    .line 53
    iput-boolean p2, p0, Latsx;->a:Z

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    iget-boolean v0, p0, Latsx;->a:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_0
    invoke-virtual {p0}, Latsx;->notifyDataSetChanged()V

    .line 224
    if-eqz p1, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FilterProviderGridAdapter setData size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_1
    return-void

    .line 218
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 219
    iget-boolean v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 77
    iget v0, p0, Latsx;->a:I

    if-gtz v0, :cond_0

    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Latsx;->a:I

    .line 79
    iget v0, p0, Latsx;->a:I

    sget v1, Lcom/tencent/mobileqq/richmedia/capture/adapter/FilterProviderPagerAdapter;->b:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Latsx;->b:I

    .line 82
    :cond_0
    if-nez p2, :cond_1

    .line 83
    iget-object v0, p0, Latsx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030846

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 86
    :cond_1
    const v0, 0x7f0b2541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    const v1, 0x7f0b2540

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 88
    const v2, 0x7f0b044d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 89
    const v3, 0x7f0b0771

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 90
    const v4, 0x7f0b2542

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLImageView;

    .line 91
    const v5, 0x7f0b22d8

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;

    .line 92
    iget-object v6, p0, Latsx;->a:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    .line 93
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v6

    invoke-virtual {v6}, Lattp;->a()Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v7

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v7, :cond_2

    .line 98
    iget-object v6, v7, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 101
    :cond_2
    if-nez v6, :cond_d

    .line 102
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    invoke-virtual {v10}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    :goto_0
    move v7, v6

    .line 105
    :goto_1
    invoke-virtual {p2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 107
    if-nez v6, :cond_4

    .line 108
    new-instance v6, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_4
    iget v8, p0, Latsx;->b:I

    iput v8, v6, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 113
    invoke-virtual {v10}, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 114
    iget-object v4, p0, Latsx;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021b4f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    if-eqz v7, :cond_7

    .line 116
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    const-string v1, "\u65e0\u6ee4\u955c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const-string v1, "\u65e0\u6ee4\u955c"

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    const-string v1, "\u65e0\u6ee4\u955c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_5
    :goto_3
    return-object p2

    .line 102
    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    .line 118
    :cond_7
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_8
    if-eqz v7, :cond_9

    .line 126
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Latsx;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0087

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 133
    :goto_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 134
    iget-object v6, p0, Latsx;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021b4b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v6, p0, Latsx;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f021b4b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    const/16 v1, 0x2710

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->setMax(I)V

    .line 138
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureCommonLoadingView;->setVisibility(I)V

    .line 140
    iget-object v1, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v1, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-boolean v0, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-eqz v0, :cond_b

    .line 149
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->j:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 191
    :goto_5
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800859E"

    const-string v5, "0X800859E"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 129
    :cond_9
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Latsx;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0087

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 157
    :cond_a
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 158
    iget-object v0, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v4}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 161
    const/16 v1, 0x2a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    const/16 v1, 0x2a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 165
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "PtvTemplateItemView"

    const/4 v2, 0x1

    const-string v3, "PtvTemplateItemView bindData mBadgeImg.setImageDrawable(URLDrawable.getDrawable(info.badgeurl)) catch an Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_5

    .line 195
    :cond_b
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    iget-object v4, v10, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lattp;->a(IILjava/lang/String;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    if-eqz v0, :cond_5

    .line 200
    const v0, 0x7f021b53

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 203
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    move v7, v6

    goto/16 :goto_1
.end method
