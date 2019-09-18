.class public Lcom/tencent/mobileqq/widget/ConfigClearableEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Lbahg;

.field private a:Lbahh;

.field public a:Lbahi;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    const v1, 0x101006e

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:I

    .line 100
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    new-instance v0, Lbahg;

    invoke-direct {v0, p0, p0}, Lbahg;-><init>(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahg;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahg;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 107
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 108
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahh;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahh;

    invoke-interface {v1}, Lbahh;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 316
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Lbahh;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahh;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41980000    # 19.0f

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:F

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->clearableEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:I

    .line 122
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:I

    .line 123
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->d:Z

    .line 124
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->e:Z

    .line 125
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->f:Z

    .line 126
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->g:Z

    .line 127
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->h:Z

    .line 128
    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->i:Z

    .line 129
    const/16 v0, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:I

    if-ne v0, v4, :cond_2

    .line 143
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:I

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:I

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    .line 157
    :cond_3
    new-instance v0, Lbahe;

    invoke-direct {v0, p0}, Lbahe;-><init>(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    new-instance v0, Lbahf;

    invoke-direct {v0, p0}, Lbahf;-><init>(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    return-void

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mSingleLine"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 389
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 390
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 392
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    move v1, v0

    .line 402
    :goto_1
    return v1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 399
    :catch_2
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:Z

    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, ""

    return-object v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahg;

    invoke-virtual {v0, p1}, Lbahg;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 472
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->d:Z

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    const-string v1, "onDetachedFromWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, "@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " ConfigClearableEditText@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, "ConfigClearableEditText"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Z

    .line 447
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 370
    if-nez p1, :cond_1

    .line 371
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCursorVisible(Z)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCursorVisible(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.widget.OptionAbleEditText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCanMultiLine(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:Z

    .line 287
    return-void
.end method

.method public setClearButtonStyle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    iput p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:I

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:I

    if-ne v0, v2, :cond_1

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 360
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method

.method public setClearButtonVisible(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 326
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:I

    if-eq v0, v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 330
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahh;

    if-eqz v2, :cond_5

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahh;

    invoke-interface {v0, p1}, Lbahh;->a(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    .line 332
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 339
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:Z

    if-eq v0, p1, :cond_3

    .line 340
    invoke-static {p0}, Layxc;->a(Landroid/view/View;)V

    .line 342
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 329
    goto :goto_1

    .line 335
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v5

    .line 335
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public setCursorVisible(Z)V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Z

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    const-string v1, "setCursorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, "@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, " ConfigClearableEditText@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, "ConfigClearableEditText"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 465
    return-void
.end method

.method public setCustomClearButtonCallback(Lbahh;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahh;

    .line 310
    return-void
.end method

.method public setTextClearedListener(Lbahi;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahi;

    .line 412
    return-void
.end method
