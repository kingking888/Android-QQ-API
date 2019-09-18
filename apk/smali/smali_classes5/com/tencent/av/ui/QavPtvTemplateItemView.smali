.class public Lcom/tencent/av/ui/QavPtvTemplateItemView;
.super Lcom/tencent/av/ui/QavListItemBase;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/av/funchat/AVListImageView;

.field a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/QavListItemBase;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 176
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 181
    :cond_1
    if-gez p1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 183
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    const v1, 0x7f0303d5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 47
    const v0, 0x7f021b95

    .line 48
    iget-boolean v1, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Z

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v2, v1

    move v1, v0

    .line 55
    :goto_0
    const v0, 0x7f0b152c

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    .line 56
    const v0, 0x7f0b152d

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/funchat/AVListImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    .line 57
    const v0, 0x7f0b152f

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b152e

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 60
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->b(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/16 v1, 0x1e

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/funchat/AVListImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    const v1, -0xbb6c

    invoke-virtual {v0, v1}, Lcom/tencent/av/funchat/AVListImageView;->setDimmedColor(I)V

    .line 74
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0387

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 52
    const v0, 0x7f021b96

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public a(IZZLnhp;Lnhn;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 109
    if-nez p4, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-super {p0, p1, p5}, Lcom/tencent/av/ui/QavListItemBase;->a(ILnhn;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setId(I)V

    .line 114
    invoke-virtual {p0, p4}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p4}, Lcom/tencent/av/funchat/AVListImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p4, Lnhp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    :cond_3
    const-string v0, "0"

    iget-object v2, p4, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p4, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    iget-object v0, p4, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    :goto_1
    if-lez v0, :cond_6

    .line 134
    iget-object v2, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/av/funchat/AVListImageView;->setImageResource(I)V

    .line 158
    :cond_4
    :goto_2
    iget-boolean v0, p4, Lnhp;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p4, Lnhp;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/CircleProgress;->setVisibility(I)V

    .line 166
    iget-boolean v0, p4, Lnhp;->c:Z

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setDimmed(Z)V

    .line 167
    invoke-virtual {p0, p2}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setHighlight(Z)V

    goto :goto_0

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    const v2, 0x7f022b5d

    invoke-virtual {v0, v2}, Lcom/tencent/av/funchat/AVListImageView;->setImageResource(I)V

    goto :goto_2

    .line 138
    :cond_7
    iget-object v0, p4, Lnhp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090769

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 141
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0184

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 144
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 145
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 146
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 147
    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    iget-object v3, p4, Lnhp;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 150
    invoke-static {v2, v2}, Laywd;->a(II)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 151
    if-eqz p3, :cond_8

    .line 152
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 154
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/av/funchat/AVListImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lnhp;I)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0xe0

    const/16 v4, 0xd8

    const/16 v3, 0xb0

    const/16 v2, 0xa8

    .line 77
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    invoke-static {v6, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 83
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    const/16 v1, 0xec

    invoke-static {v6, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/funchat/AVListImageView;->setBackgroundColor(I)V

    .line 89
    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "0"

    iget-object v1, p1, Lnhp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const v0, -0xff0001

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setBackgroundColor(I)V

    .line 98
    :goto_2
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x9b

    invoke-static {v1, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0387

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/funchat/AVListImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 92
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 93
    const v0, -0x777778

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setBackgroundColor(I)V

    goto :goto_2

    .line 95
    :cond_3
    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 101
    const v0, 0x7f0b152b

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/QavPtvTemplateItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 103
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void
.end method

.method public setDimmed(Z)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/funchat/AVListImageView;->setDimmed(Z)V

    .line 201
    return-void
.end method

.method public setHighlight(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/QavPtvTemplateItemView;->a:Lcom/tencent/av/funchat/AVListImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/funchat/AVListImageView;->setHighlight(Z)V

    .line 198
    return-void
.end method
