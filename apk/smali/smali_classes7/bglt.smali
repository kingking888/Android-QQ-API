.class Lbglt;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v0, 0x5

    iput v0, p0, Lbglt;->d:I

    .line 111
    iput-object p5, p0, Lbglt;->a:Landroid/view/View$OnClickListener;

    .line 112
    iput p2, p0, Lbglt;->a:I

    .line 113
    iput p3, p0, Lbglt;->b:I

    .line 114
    iput p4, p0, Lbglt;->a:F

    .line 115
    invoke-virtual {p0}, Lbglt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v0

    .line 116
    iget v1, p0, Lbglt;->a:I

    iget v2, p0, Lbglt;->b:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x2

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, p0, Lbglt;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lbglt;->c:I

    .line 117
    invoke-direct {p0}, Lbglt;->a()V

    .line 118
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2}, Lbglt;->setOrientation(I)V

    .line 122
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbglt;->setGravity(I)V

    .line 124
    invoke-virtual {p0}, Lbglt;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lbgnd;->a(Landroid/content/Context;F)I

    move-result v3

    .line 125
    iget v0, p0, Lbglt;->c:I

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lbglt;->a:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v1, v2

    .line 127
    :goto_0
    iget v0, p0, Lbglt;->b:I

    if-ge v1, v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lbglt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0301f2

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lbglt;->c:I

    iget v7, p0, Lbglt;->c:I

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    if-nez v1, :cond_0

    .line 131
    div-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v2, v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    const v0, 0x7f0b0ca1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 142
    invoke-virtual {p0, v5}, Lbglt;->addView(Landroid/view/View;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    iget v6, p0, Lbglt;->b:I

    add-int/lit8 v6, v6, -0x1

    if-ne v6, v1, :cond_1

    .line 133
    div-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 135
    :cond_1
    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    invoke-virtual {v0, v6, v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 145
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lbglt;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lbglt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    :goto_1
    iget v0, p0, Lbglt;->b:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lbglt;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 208
    invoke-virtual {p0, p1}, Lbglt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 209
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbgkz;IIZ)V
    .locals 9

    .prologue
    .line 148
    iget v0, p0, Lbglt;->b:I

    mul-int v5, p2, v0

    .line 150
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lbgkz;->b()I

    move-result v0

    move v3, v0

    .line 155
    :goto_0
    sub-int v0, v3, v5

    invoke-direct {p0, v0}, Lbglt;->a(I)V

    move v4, v5

    .line 157
    :goto_1
    if-ge v4, v3, :cond_5

    .line 158
    sub-int v0, v4, v5

    invoke-virtual {p0, v0}, Lbglt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 159
    const v0, 0x7f0b0c9f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 160
    const v0, 0x7f0b0ca1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 161
    const v1, 0x7f0b0ca0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    const v7, 0x7f0b0ca2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 164
    invoke-virtual {p1, v4}, Lbgkz;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-virtual {p1, v4}, Lbgkz;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    if-nez v8, :cond_1

    .line 167
    const-string v0, "LocationFaceAdapter"

    const-string v1, "FacePackage\'s thumbUri is empty , pkg : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lbgkz;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 153
    :cond_0
    iget v0, p0, Lbglt;->b:I

    add-int/2addr v0, v5

    move v3, v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lbglt;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v1, 0x7f0b026b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 176
    if-nez p4, :cond_2

    .line 178
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 181
    :cond_2
    const v1, 0x7f0b026c

    invoke-virtual {v0, v1, v8}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 182
    const v1, 0x7f0b026d

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/image/URLImageView;->setTag(ILjava/lang/Object;)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    new-instance v6, Lbglu;

    invoke-direct {v6, v8, v0, v2}, Lbglu;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 186
    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 188
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 189
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 192
    invoke-static {v8, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    .line 194
    invoke-virtual {v6, v0, v1}, Lbglu;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 196
    :cond_3
    if-eqz p4, :cond_4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 200
    :cond_5
    return-void
.end method
