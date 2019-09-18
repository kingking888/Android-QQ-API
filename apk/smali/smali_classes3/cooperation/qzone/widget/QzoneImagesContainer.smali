.class public Lcooperation/qzone/widget/QzoneImagesContainer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x5

    sput v0, Lcooperation/qzone/widget/QzoneImagesContainer;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneImagesContainer;->setVisibility(I)V

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->removeAllViewsInLayout()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    sget v1, Lcooperation/qzone/widget/QzoneImagesContainer;->a:I

    if-ge v0, v1, :cond_4

    .line 76
    new-instance v1, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 78
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 80
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v5, v4}, Lcooperation/qzone/widget/QzoneImagesContainer;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 83
    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setDuplicateParentStateEnabled(Z)V

    :cond_3
    :goto_2
    move v1, v0

    .line 98
    goto :goto_1

    .line 84
    :cond_4
    sget v1, Lcooperation/qzone/widget/QzoneImagesContainer;->a:I

    if-ne v0, v1, :cond_3

    .line 85
    new-instance v1, Lcooperation/qzone/widget/MaskURLImageView;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcooperation/qzone/widget/MaskURLImageView;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1, v2}, Lcooperation/qzone/widget/MaskURLImageView;->setVisibility(I)V

    .line 87
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Lcooperation/qzone/widget/MaskURLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    invoke-virtual {v1, v4}, Lcooperation/qzone/widget/MaskURLImageView;->setImageURL(Ljava/lang/String;)V

    .line 89
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v1, v5, v4}, Lcooperation/qzone/widget/QzoneImagesContainer;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 91
    sub-int v4, p2, v0

    .line 92
    invoke-virtual {v1, v4}, Lcooperation/qzone/widget/MaskURLImageView;->setHasMore(I)V

    .line 93
    invoke-virtual {v1, v8}, Lcooperation/qzone/widget/MaskURLImageView;->setDuplicateParentStateEnabled(Z)V

    goto :goto_2

    .line 99
    :cond_5
    if-lez v1, :cond_1

    .line 100
    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/QzoneImagesContainer;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 35
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 36
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getChildCount()I

    move-result v1

    move v0, v1

    .line 38
    :goto_0
    if-lez v0, :cond_0

    .line 40
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/QzoneImagesContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt v2, p4, :cond_2

    .line 47
    :cond_0
    if-eq v0, v1, :cond_1

    .line 49
    sput v0, Lcooperation/qzone/widget/QzoneImagesContainer;->a:I

    .line 50
    iget-object v1, p0, Lcooperation/qzone/widget/QzoneImagesContainer;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/widget/QzoneImagesContainer;->a:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcooperation/qzone/widget/QzoneImagesContainer;->a:Ljava/util/List;

    iget v1, p0, Lcooperation/qzone/widget/QzoneImagesContainer;->b:I

    invoke-direct {p0, v0, v1}, Lcooperation/qzone/widget/QzoneImagesContainer;->a(Ljava/util/List;I)V

    .line 52
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->requestLayout()V

    .line 54
    :cond_1
    return-void

    .line 38
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 59
    return-void
.end method

.method public setImages(Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x42700000    # 60.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 109
    iput-object p1, p0, Lcooperation/qzone/widget/QzoneImagesContainer;->a:Ljava/util/List;

    .line 110
    iput p2, p0, Lcooperation/qzone/widget/QzoneImagesContainer;->b:I

    .line 111
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->removeAllViews()V

    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/QzoneImagesContainer;->setVisibility(I)V

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    if-eqz p3, :cond_3

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Lcooperation/qzone/widget/MaskURLImageView;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcooperation/qzone/widget/MaskURLImageView;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v1, v2}, Lcooperation/qzone/widget/MaskURLImageView;->setVisibility(I)V

    .line 124
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcooperation/qzone/widget/MaskURLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    invoke-virtual {v1, v0}, Lcooperation/qzone/widget/MaskURLImageView;->setImageURL(Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p0, v1, v0}, Lcooperation/qzone/widget/QzoneImagesContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {v1, v7}, Lcooperation/qzone/widget/MaskURLImageView;->setNeedSowPlayIcon(Z)V

    .line 129
    invoke-virtual {v1, v7}, Lcooperation/qzone/widget/MaskURLImageView;->setDuplicateParentStateEnabled(Z)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 140
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    add-int/lit8 v0, v1, 0x1

    .line 143
    sget v1, Lcooperation/qzone/widget/QzoneImagesContainer;->a:I

    if-ge v0, v1, :cond_5

    .line 145
    new-instance v1, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 147
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 149
    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 150
    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 151
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    invoke-virtual {p0, v1, v4}, Lcooperation/qzone/widget/QzoneImagesContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v1, v7}, Lcom/tencent/image/URLImageView;->setDuplicateParentStateEnabled(Z)V

    :cond_4
    :goto_2
    move v1, v0

    .line 179
    goto :goto_1

    .line 159
    :cond_5
    sget v1, Lcooperation/qzone/widget/QzoneImagesContainer;->a:I

    if-ne v0, v1, :cond_4

    .line 161
    new-instance v1, Lcooperation/qzone/widget/MaskURLImageView;

    invoke-virtual {p0}, Lcooperation/qzone/widget/QzoneImagesContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcooperation/qzone/widget/MaskURLImageView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1, v2}, Lcooperation/qzone/widget/MaskURLImageView;->setVisibility(I)V

    .line 163
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcooperation/qzone/widget/MaskURLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 165
    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 166
    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 167
    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Lcooperation/qzone/widget/MaskURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {p0, v1, v4}, Lcooperation/qzone/widget/QzoneImagesContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    sub-int v4, p2, v0

    .line 173
    invoke-virtual {v1, v4}, Lcooperation/qzone/widget/MaskURLImageView;->setHasMore(I)V

    .line 174
    invoke-virtual {v1, v7}, Lcooperation/qzone/widget/MaskURLImageView;->setDuplicateParentStateEnabled(Z)V

    goto :goto_2

    .line 180
    :cond_6
    if-lez v1, :cond_1

    .line 182
    invoke-virtual {p0, v2}, Lcooperation/qzone/widget/QzoneImagesContainer;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
