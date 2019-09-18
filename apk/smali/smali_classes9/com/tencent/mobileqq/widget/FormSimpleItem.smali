.class public Lcom/tencent/mobileqq/widget/FormSimpleItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbaja;


# static fields
.field protected static b:Z


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Lcom/tencent/widget/MultiImageTextView;

.field private a:Ljava/lang/CharSequence;

.field protected a:Z

.field protected b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/CharSequence;

.field protected c:Z

.field private final d:Z

.field private g:I

.field private h:I

.field private i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Rect;

    .line 84
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0903cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x420c0000    # 35.0f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    add-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->q:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    add-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->r:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0204ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    const/4 v2, 0x0

    .line 111
    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/R$styleable;->FormItem:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 112
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09022c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    .line 115
    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    .line 117
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    .line 118
    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    .line 119
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    .line 120
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:I

    .line 121
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->g:I

    .line 123
    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->g:I

    .line 125
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    .line 126
    const/16 v3, 0xe

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    .line 127
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    .line 129
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    .line 131
    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    .line 133
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    .line 134
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    .line 135
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Z

    .line 136
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string v3, "1000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "999"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()V

    .line 150
    return-void

    .line 137
    :catch_0
    move-exception v3

    .line 139
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 140
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method public static a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const v4, 0x7f022987

    const v3, 0x7f022979

    const v2, 0x7f0205a5

    const v1, 0x7f02059b

    .line 297
    if-eqz p2, :cond_1

    .line 298
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Z

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 330
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 306
    :pswitch_0
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Z

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_1
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Z

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 318
    :pswitch_2
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Z

    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 324
    :pswitch_3
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Z

    if-eqz v0, :cond_5

    .line 325
    const v0, 0x7f0205a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_5
    const v0, 0x7f02297e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    const v0, 0x7f0d0646

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 285
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 277
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_1
    const v0, 0x7f0d0687

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 281
    :pswitch_2
    const v0, 0x7f0d064c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 283
    :pswitch_3
    const v0, 0x7f0d0694

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/MultiImageTextView;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 417
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 425
    :goto_1
    sget v4, Lcom/tencent/mobileqq/widget/FormSimpleItem;->e:I

    .line 426
    sget v3, Lcom/tencent/mobileqq/widget/FormSimpleItem;->f:I

    move v10, v3

    move v3, v0

    move v0, v10

    move v11, v4

    move v4, v2

    move v2, v11

    .line 439
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 440
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 441
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/widget/MultiImageTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget v6, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    invoke-virtual {v5, v6}, Lcom/tencent/widget/MultiImageTextView;->setMaxWidth(I)V

    .line 446
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v5, :cond_8

    .line 447
    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    if-lez v5, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v5, :cond_6

    .line 448
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 461
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    .line 423
    goto :goto_1

    .line 430
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v3, v1

    move v4, v1

    goto :goto_2

    :cond_5
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 435
    goto :goto_2

    .line 452
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    if-eqz v5, :cond_7

    .line 453
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 457
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 462
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v3, :cond_a

    .line 464
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v0, :cond_9

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 471
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 468
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 472
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v3, :cond_c

    .line 473
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    if-eqz v3, :cond_b

    .line 474
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v1, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 479
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 477
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v1, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 480
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 487
    :cond_d
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_10

    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v5, :cond_10

    .line 490
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v5, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 492
    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    if-lez v5, :cond_e

    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v5, :cond_e

    .line 493
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 506
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 498
    :cond_e
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    if-eqz v5, :cond_f

    .line 499
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 503
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 508
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v3, :cond_12

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 511
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v0, :cond_11

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v8, v8, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 517
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 515
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v8, v8, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 519
    :cond_12
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_14

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v3, :cond_14

    .line 521
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 522
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    if-eqz v3, :cond_13

    .line 523
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 528
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 526
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v2, v8}, Lcom/tencent/widget/MultiImageTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 530
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 683
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    .line 685
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/16 v6, 0xf

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 337
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setFocusable(Z)V

    .line 340
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setClickable(Z)V

    .line 343
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    const v1, 0x7f0b013e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 365
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 366
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 367
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Z

    if-nez v1, :cond_2

    .line 368
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 369
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 370
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setMinimumHeight(I)V

    .line 372
    :cond_2
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v0, Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/MultiImageTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    const v1, 0x7f0b013f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setId(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/MultiImageTextView;->setSingleLine(Z)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/widget/MultiImageTextView;->setTextSize(IF)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/MultiImageTextView;->setGravity(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/MultiImageTextView;->setDuplicateParentStateEnabled(Z)V

    .line 389
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 391
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void
.end method

.method protected c()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->q:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->r:I

    add-int/2addr v0, v2

    .line 189
    :goto_0
    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    .line 190
    iput v7, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    .line 247
    :goto_1
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_1

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->q:I

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_2

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->r:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 186
    goto :goto_0

    .line 193
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    sub-int v10, v1, v0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 201
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 202
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v0, v1

    .line 205
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 207
    add-int v9, v0, v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_4
    add-int/2addr v0, v7

    .line 216
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v0, v1

    .line 219
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v1, :cond_a

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v0, v1

    move v8, v0

    .line 224
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 225
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/TextPaint;

    const v3, 0x186a0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 226
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move v1, v7

    .line 228
    :goto_7
    if-ge v7, v2, :cond_6

    .line 229
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-int v1, v1

    .line 230
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 228
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 201
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:I

    goto :goto_2

    .line 215
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    goto :goto_4

    .line 232
    :cond_6
    add-int v0, v8, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/MultiImageTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 234
    div-int/lit8 v0, v10, 0x2

    .line 236
    if-lt v9, v0, :cond_7

    if-lt v1, v0, :cond_7

    move v1, v0

    .line 244
    :goto_8
    iput v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    .line 245
    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    goto/16 :goto_1

    .line 238
    :cond_7
    if-le v9, v0, :cond_8

    if-ge v1, v0, :cond_8

    .line 239
    sub-int v0, v10, v1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_8

    .line 240
    :cond_8
    if-ge v9, v0, :cond_9

    if-le v1, v0, :cond_9

    .line 241
    sub-int v0, v10, v9

    move v1, v9

    goto :goto_8

    :cond_9
    move v0, v1

    move v1, v9

    goto :goto_8

    :cond_a
    move v8, v0

    goto :goto_6

    :cond_b
    move v0, v7

    goto :goto_5

    :cond_c
    move v0, v7

    goto/16 :goto_3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getMeasuredWidth()I

    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getMeasuredHeight()I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mobileqq/widget/FormSimpleItem;->d:I

    sget v4, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setMeasuredDimension(II)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setArrowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    .line 693
    return-void
.end method

.method public setBgType(I)V
    .locals 2

    .prologue
    .line 700
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 706
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 1

    .prologue
    .line 254
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Z

    if-eqz v0, :cond_0

    .line 255
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->requestLayout()V

    .line 258
    :cond_0
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 582
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    .line 583
    if-nez p1, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 588
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    if-le v0, v1, :cond_2

    .line 589
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 595
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 607
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 612
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    .line 613
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:I

    .line 614
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->g:I

    .line 616
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->g:I

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 619
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 620
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 543
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    :cond_0
    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 3

    .prologue
    .line 555
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter colorType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 560
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 563
    :cond_1
    return-void
.end method

.method public setLeftTextNoColor(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 739
    :cond_0
    return-void
.end method

.method public setLeftTextSize(F)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 574
    :cond_0
    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 656
    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .prologue
    .line 667
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    .line 671
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    goto :goto_0
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Ljava/lang/CharSequence;

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    .line 632
    return-void
.end method

.method public setRightTextColor(I)V
    .locals 3

    .prologue
    .line 639
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter colorType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    if-eqz v0, :cond_1

    .line 644
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 648
    :cond_1
    return-void
.end method
