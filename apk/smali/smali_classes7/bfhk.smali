.class public Lbfhk;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/content/Context;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfhk;->a:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lbfhk;->a:Landroid/content/Context;

    .line 49
    iput p2, p0, Lbfhk;->c:I

    .line 50
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 203
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    .line 208
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 212
    const v3, 0x7f0b044d

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setId(I)V

    .line 213
    const v3, 0x7f021607

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 214
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 218
    const v3, 0x7f0b2540

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 219
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    const v3, 0x7f021606

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 225
    const v3, 0x7f0b2543

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 226
    const v3, 0x7f021604

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 227
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 228
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 229
    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 230
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    iget-object v4, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f021605

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 235
    invoke-virtual {v3, v9, v9, v4, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 237
    const-string v4, "\u8be6\u60c5"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-object v4, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0080

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    const v3, 0x7f0b2541

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 246
    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    iget-object v3, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 249
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 250
    const/high16 v3, 0x40400000    # 3.0f

    const-string v4, "#7F000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 251
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 252
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 253
    const/16 v4, 0xe

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    const/16 v4, 0xc

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v2, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    iget-object v3, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;-><init>(Landroid/content/Context;)V

    .line 258
    const v3, 0x7f0b22d8

    invoke-virtual {v2, v3}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setId(I)V

    .line 259
    invoke-virtual {v2, v8}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 260
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 264
    const v2, 0x7f0b0771

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 265
    const v2, 0x7f021b52

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 272
    const v2, 0x7f0b2545

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 273
    const v2, 0x7f021b59

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 276
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lbfhk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lbfhk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0}, Lbgvz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lbfhk;->a:Ljava/util/List;

    invoke-static {v0}, Lbgvz;->a(Ljava/util/List;)V

    .line 194
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbfhk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbfhk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 70
    iget v0, p0, Lbfhk;->a:I

    if-gtz v0, :cond_0

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lbfhk;->a:I

    .line 72
    iget v0, p0, Lbfhk;->a:I

    sget v1, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->b:I

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

    iput v0, p0, Lbfhk;->b:I

    .line 73
    iget v0, p0, Lbfhk;->b:I

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lbfhk;->d:I

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-direct {p0}, Lbfhk;->a()Landroid/view/View;

    move-result-object p2

    .line 81
    :cond_1
    const v0, 0x7f0b2541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0b2540

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    const v2, 0x7f0b044d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 84
    const v3, 0x7f0b0771

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 86
    const v4, 0x7f0b22d8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;

    .line 88
    iget-object v5, p0, Lbfhk;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 90
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v6

    iget v7, p0, Lbfhk;->c:I

    invoke-virtual {v6, v7}, Lbgvz;->c(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v7

    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    iget-object v6, v7, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v8, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 97
    :cond_2
    if-nez v6, :cond_e

    .line 98
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    :goto_0
    move v7, v6

    .line 101
    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 103
    if-nez v6, :cond_4

    .line 104
    new-instance v6, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_4
    iget v8, p0, Lbfhk;->b:I

    iput v8, v6, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 109
    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 110
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    if-eqz v7, :cond_6

    .line 112
    iget-object v1, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f021607

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_3
    return-object p2

    .line 98
    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    .line 114
    :cond_6
    iget-object v1, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f021608

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 119
    :cond_7
    const/4 v6, 0x5

    invoke-static {v6}, Lbfhe;->a(I)Lbfgw;

    move-result-object v6

    check-cast v6, Lbfik;

    .line 120
    invoke-virtual {v6, v5}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v6

    .line 121
    if-eqz v7, :cond_9

    .line 122
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0087

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 129
    :goto_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 130
    iget-object v7, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0215d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v7, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0215d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    const/16 v7, 0x2710

    invoke-virtual {v4, v7}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setMax(I)V

    .line 135
    iget v7, v6, Lbfjc;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    .line 136
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 140
    :goto_5
    iget-object v7, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 142
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 145
    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v1, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 150
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    const v0, 0x7f0b2545

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 153
    const v1, 0x7f021b4a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 125
    :cond_9
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lbfhk;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0d0087

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 138
    :cond_a
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    goto :goto_5

    .line 155
    :cond_b
    const v1, 0x7f021b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 160
    :cond_c
    invoke-static {}, Lbgvz;->a()Lbgvz;

    const/4 v0, 0x3

    iget v1, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    iget-object v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbgvz;->a(IILjava/lang/String;)Z

    move-result v0

    .line 161
    invoke-virtual {v6}, Lbfjc;->d()I

    move-result v1

    .line 163
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setVisibility(I)V

    .line 164
    iget v2, p0, Lbfhk;->d:I

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->setBgCorner(F)V

    .line 166
    invoke-static {v6}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldov/com/qq/im/capture/view/QIMCommonLoadingView;->a(Lbfrk;)V

    .line 169
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    if-eqz v0, :cond_d

    .line 171
    const v0, 0x7f021b53

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 173
    :cond_d
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 179
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 175
    :pswitch_1
    const v0, 0x7f021b52

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_e
    move v7, v6

    goto/16 :goto_1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
