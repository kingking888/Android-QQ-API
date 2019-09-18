.class public abstract Lanoo;
.super Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field protected static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field protected final a:Landroid/widget/ImageView;

.field protected final a:Landroid/widget/ProgressBar;

.field private final a:Landroid/widget/TextView;

.field protected final a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

.field protected final a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private final b:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lanoo;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/LoadingLayoutBase;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lanoo;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;

    .line 70
    iput-object p3, p0, Lanoo;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    .line 72
    sget-object v0, Lanop;->a:[I

    invoke-virtual {p3}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030330

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    :goto_0
    const v0, 0x7f0b1295

    invoke-virtual {p0, v0}, Lanoo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    .line 83
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1298

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1297

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lanoo;->a:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1299

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1296

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanoo;->a:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    sget-object v1, Lanop;->b:[I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 102
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_9

    const/16 v1, 0x50

    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    const v0, 0x7f0c047f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanoo;->a:Ljava/lang/CharSequence;

    .line 106
    const v0, 0x7f0c0481

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanoo;->b:Ljava/lang/CharSequence;

    .line 107
    const v0, 0x7f0c0480

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanoo;->c:Ljava/lang/CharSequence;

    .line 111
    :goto_2
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0, v0}, Lanoq;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 118
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 120
    const/16 v1, 0xa

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 121
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lanoo;->b(I)V

    .line 123
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    const/16 v1, 0xb

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 126
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v0}, Lanoo;->a(I)V

    .line 130
    :cond_2
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0, v0}, Lanoo;->b(Landroid/content/res/ColorStateList;)V

    .line 136
    :cond_3
    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {p4, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    invoke-direct {p0, v0}, Lanoo;->a(Landroid/content/res/ColorStateList;)V

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    :cond_5
    sget-object v1, Lanop;->b:[I

    invoke-virtual {p2}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 154
    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 155
    invoke-virtual {p4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lanoo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    :cond_7
    invoke-virtual {p0, v0}, Lanoo;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    invoke-virtual {p0}, Lanoo;->g()V

    .line 179
    return-void

    .line 74
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03032f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 92
    :pswitch_1
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_8

    const/16 v1, 0x30

    :goto_4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    const v0, 0x7f0c0482

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanoo;->a:Ljava/lang/CharSequence;

    .line 96
    const v0, 0x7f0c0484

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanoo;->b:Ljava/lang/CharSequence;

    .line 97
    const v0, 0x7f0c0483

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanoo;->c:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 92
    goto :goto_4

    .line 102
    :cond_9
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 156
    :cond_a
    const/16 v1, 0x12

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    const/16 v0, 0x12

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 162
    :pswitch_2
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 163
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 164
    :cond_b
    const/16 v1, 0x13

    invoke-virtual {p4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    const/16 v0, 0x13

    invoke-virtual {p4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lanoo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 353
    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 359
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lanoo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 365
    :cond_0
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lanoo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 368
    :cond_1
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 374
    :cond_0
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lanop;->a:[I

    iget-object v1, p0, Lanoo;->a:Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/pulltorefresh/PullToRefreshBase$Orientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 187
    :pswitch_0
    iget-object v0, p0, Lanoo;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lanoo;->a:Z

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0, p1}, Lanoo;->b(F)V

    .line 199
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract b()I
.end method

.method protected abstract b(F)V
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lanoo;->g()V

    .line 206
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lanoo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lanoo;->i()V

    .line 212
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lanoo;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lanoo;->k()V

    .line 240
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lanoo;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-boolean v0, p0, Lanoo;->a:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lanoo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 227
    :goto_0
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :cond_1
    return-void

    .line 224
    :cond_2
    invoke-virtual {p0}, Lanoo;->j()V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lanoo;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lanoo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-boolean v0, p0, Lanoo;->a:Z

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lanoo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 266
    :goto_0
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_1
    :goto_1
    return-void

    .line 263
    :cond_2
    invoke-virtual {p0}, Lanoo;->l()V

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lanoo;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lanoo;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lanoo;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lanoo;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    :cond_1
    return-void
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lanoo;->a(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lanoo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-boolean v0, p0, Lanoo;->a:Z

    .line 286
    invoke-virtual {p0, p1}, Lanoo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 287
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lanoo;->a:Ljava/lang/CharSequence;

    .line 291
    return-void
.end method

.method public setRefreshResultLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lanoo;->d:Ljava/lang/CharSequence;

    .line 309
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lanoo;->b:Ljava/lang/CharSequence;

    .line 295
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lanoo;->c:Ljava/lang/CharSequence;

    .line 299
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lanoo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    return-void
.end method
