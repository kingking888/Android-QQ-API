.class public Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lattb;

.field public a:Lcom/tencent/image/URLImageView;

.field a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field a:Z

.field b:Landroid/widget/ImageView;

.field b:Lcom/tencent/image/URLImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0xb

    const/16 v9, 0xa

    const/high16 v2, 0x42700000    # 60.0f

    const/16 v8, 0xd

    const/4 v7, -0x2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 87
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->setGravity(I)V

    .line 91
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    .line 93
    new-instance v2, Lcom/tencent/image/URLImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    .line 94
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLImageView;->setMinimumWidth(I)V

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLImageView;->setMinimumHeight(I)V

    .line 97
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v2, 0x7f021b56

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0646

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 118
    new-instance v4, Lcom/tencent/mobileqq/widget/CircleProgress;

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 119
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/CircleProgress;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setMinimumHeight(I)V

    .line 122
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setMinimumWidth(I)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v5, 0x1e

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v2, v6, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 125
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    .line 131
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    .line 139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    return-void
.end method

.method public a(ILcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lattb;)V
    .locals 12

    .prologue
    const/16 v9, 0x1e

    const/4 v6, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 169
    if-nez p2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->setTag(Ljava/lang/Object;)V

    .line 175
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:I

    .line 176
    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lattb;

    .line 178
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lattf;->a()Lattf;

    sget v0, Lattf;->a:I

    .line 191
    iget v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->funcType:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->FUNC_REDBAG_GET:I

    if-ne v1, v2, :cond_5

    .line 192
    invoke-static {v0}, Lavro;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Z

    .line 195
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 197
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 198
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0184

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 201
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 202
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 203
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 204
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object v2, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->iconurl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 207
    invoke-static {v1, v1}, Laywd;->a(II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 208
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    iget-object v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Z

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f021b57

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 219
    const-string v1, "#E62555"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v3, 0x64

    invoke-virtual {v2, v9, v0, v3, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 236
    :cond_4
    :goto_3
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    .line 237
    const/4 v1, 0x3

    iget v2, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    iget-object v3, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lattf;->a(IILjava/lang/String;)Z

    move-result v0

    .line 238
    iget-boolean v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->advertisement:Z

    if-eqz v1, :cond_b

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 242
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->badgeurl:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->badgeurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 249
    const/16 v1, 0x2a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    const/16 v1, 0x2a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800859E"

    const-string v5, "0X800859E"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_5
    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 302
    iget-boolean v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v1, :cond_13

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 192
    goto/16 :goto_1

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    const v1, 0x7f021b56

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v3, 0x64

    invoke-virtual {v2, v9, v0, v3, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    goto/16 :goto_3

    .line 227
    :cond_8
    const-string v0, "0"

    iget-object v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    if-nez v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f021b54

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 232
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f021b55

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 253
    :catch_0
    move-exception v0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 260
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 267
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 269
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Z

    if-eqz v1, :cond_d

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f022746

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-boolean v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v0, :cond_c

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 275
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 277
    :cond_d
    if-eqz v0, :cond_f

    .line 278
    iget-boolean v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v0, :cond_e

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 282
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f021b53

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 286
    :cond_f
    iget-boolean v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_10

    iget-object v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 290
    :cond_11
    iget-boolean v0, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v0, :cond_12

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 294
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f021b52

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    goto/16 :goto_5

    .line 305
    :cond_13
    iget-boolean v1, p2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-eqz v1, :cond_14

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 308
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u672a\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 323
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    if-gez p2, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Z

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f021b52

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lattb;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:Lattb;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a:I

    invoke-interface {v0, v1}, Lattb;->a(I)V

    .line 351
    :cond_0
    return-void
.end method
