.class Lwbg;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object p5, p0, Lwbg;->a:Landroid/view/View$OnClickListener;

    .line 87
    iput p2, p0, Lwbg;->a:I

    .line 88
    iput p3, p0, Lwbg;->b:I

    .line 89
    iput p4, p0, Lwbg;->a:F

    .line 90
    iget v0, p0, Lwbg;->a:I

    iget v1, p0, Lwbg;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lwbg;->c:I

    .line 92
    invoke-direct {p0}, Lwbg;->a()V

    .line 93
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lwbg;->setOrientation(I)V

    .line 97
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lwbg;->setGravity(I)V

    .line 99
    invoke-virtual {p0}, Lwbg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v2

    .line 100
    iget v1, p0, Lwbg;->c:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lwbg;->a:F

    mul-float/2addr v1, v3

    float-to-int v3, v1

    move v1, v0

    .line 102
    :goto_0
    iget v0, p0, Lwbg;->b:I

    if-ge v1, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lwbg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030a60

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 104
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lwbg;->c:I

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lwbg;->c:I

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    invoke-direct {v0, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const v0, 0x7f0b0ca1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 109
    invoke-virtual {p0, v4}, Lwbg;->addView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lwbg;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 172
    invoke-virtual {p0, v0}, Lwbg;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    :goto_1
    iget v0, p0, Lwbg;->b:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lwbg;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 176
    invoke-virtual {p0, p1}, Lwbg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 179
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lwaw;II)V
    .locals 9

    .prologue
    .line 115
    iget v0, p0, Lwbg;->b:I

    mul-int v5, p2, v0

    .line 117
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lwaw;->b()I

    move-result v0

    move v3, v0

    .line 122
    :goto_0
    sub-int v0, v3, v5

    invoke-direct {p0, v0}, Lwbg;->a(I)V

    move v4, v5

    .line 124
    :goto_1
    if-ge v4, v3, :cond_4

    .line 125
    sub-int v0, v4, v5

    invoke-virtual {p0, v0}, Lwbg;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 126
    const v0, 0x7f0b0ca1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 127
    const v1, 0x7f0b0ca0

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 128
    const v2, 0x7f0b0ca2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 130
    invoke-virtual {p1, v4}, Lwaw;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    invoke-virtual {p1, v4}, Lwaw;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 133
    if-nez v8, :cond_1

    .line 134
    const-string v0, "LocationFaceAdapter"

    const-string v1, "FacePackage\'s thumbUri is empty , pkg : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lwaw;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 120
    :cond_0
    iget v0, p0, Lwbg;->b:I

    add-int/2addr v0, v5

    move v3, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lwbg;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v1, 0x7f0b026b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 144
    const v1, 0x7f0b026d

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 145
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b026c

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_2
    const v1, 0x7f0b026c

    invoke-virtual {v0, v1, v8}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 150
    const v1, 0x7f0b026d

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    new-instance v1, Lwbh;

    invoke-direct {v1, v8, v0, v2}, Lwbh;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 156
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 157
    sget-object v6, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    sget-object v6, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 160
    invoke-static {v8, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 162
    invoke-virtual {v1, v0, v2}, Lwbh;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 164
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 168
    :cond_4
    return-void
.end method
