.class public Lauyh;
.super Lauyq;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lauyq;-><init>(Landroid/view/ViewGroup;I)V

    .line 40
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 168
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    array-length v4, p1

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p1, v1

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    return v3
.end method

.method private b(Lauqe;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lauqe;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lauqe;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lauyh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lauqe;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lauyh;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lauqe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lauyh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lauyh;->c:Landroid/widget/TextView;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lauyh;->f:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lauyh;->a(Landroid/content/Context;[Landroid/view/View;)I

    move-result v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v0, "#e7e7e7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    iget v0, p1, Lauqe;->b:I

    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lauqe;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :cond_3
    :goto_0
    iget-object v0, p0, Lauyh;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {p0}, Lauyh;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0158

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 125
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    :goto_1
    if-lez v0, :cond_b

    .line 128
    iget-object v0, p0, Lauyh;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lauyh;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lauqe;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-virtual {p0}, Lauyh;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lauqe;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0}, Lauyh;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_5
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 139
    invoke-virtual {p1}, Lauqe;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_3
    iget-object v0, p1, Lauqe;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 145
    invoke-virtual {p0}, Lauyh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 147
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 148
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 149
    const-string v0, "rightIcon"

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 150
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 151
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v0, p1, Lauqe;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v7, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 156
    :cond_6
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :cond_7
    :goto_4
    return-void

    .line 101
    :cond_8
    iget-object v0, p1, Lauqe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    invoke-virtual {p0}, Lauyh;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09035d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 104
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 105
    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 106
    const-string v0, "isAvatar"

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 107
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p1, Lauqe;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 110
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v7, :cond_9

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 114
    :cond_9
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 117
    :cond_a
    invoke-virtual {p0}, Lauyh;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 129
    :cond_b
    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lauyh;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 142
    :cond_c
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 159
    :cond_d
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-super {p0}, Lauyq;->a()V

    .line 46
    iget-object v0, p0, Lauyh;->b:Landroid/view/View;

    const v1, 0x7f0b0a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyh;->a:Landroid/view/View;

    .line 48
    iget v0, p0, Lauyh;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    iget-object v0, p0, Lauyh;->b:Landroid/view/View;

    const v1, 0x7f0b0a6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyh;->a:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lauyh;->b:Landroid/view/View;

    const v1, 0x7f0b0a70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyh;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lauyh;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lauyh;->a:Landroid/widget/TextView;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lauyh;->b:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lauyh;->f:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lauyh;->a(Landroid/content/Context;[Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 55
    invoke-virtual {p0}, Lauyh;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lauwk;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :sswitch_1
    iget-object v0, p0, Lauyh;->b:Landroid/view/View;

    const v1, 0x7f0b1571

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyh;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x7f0303eb -> :sswitch_1
        0x7f0303f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lauqe;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lauyh;->b()V

    .line 68
    iget v0, p1, Lauqe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0, p1}, Lauyh;->b(Lauqe;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
