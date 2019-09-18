.class public Lcom/tencent/mobileqq/widget/ClearableEditText;
.super Landroid/widget/EditText;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Lbagv;

.field public a:Lbagw;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    const v1, 0x101006e

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    .line 85
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    new-instance v0, Lbagv;

    invoke-direct {v0, p0, p0}, Lbagv;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lbagv;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lbagv;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 92
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 93
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41980000    # 19.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:F

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->clearableEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 105
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    const/4 v0, 0x1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:I

    .line 107
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:I

    if-ne v0, v3, :cond_2

    .line 121
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:I

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:I

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 135
    :cond_3
    new-instance v0, Lbagt;

    invoke-direct {v0, p0}, Lbagt;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    new-instance v0, Lbagu;

    invoke-direct {v0, p0}, Lbagu;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    return-void

    .line 109
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 288
    const/4 v1, 0x0

    .line 290
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mSingleLine"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 291
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    move v1, v0

    .line 304
    :goto_1
    return v1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Z

    return v0
.end method


# virtual methods
.method protected a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getWidth()I

    move-result v1

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lbagv;

    invoke-virtual {v0, p1}, Lbagv;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 375
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
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->d:Z

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    const-string v1, "onDetachedFromWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, "@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, " ClearableEditText@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "ClearableEditText"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Z

    .line 349
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 350
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 272
    if-nez p1, :cond_1

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method

.method public setCanMultiLine(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:Z

    .line 221
    return-void
.end method

.method public setClearButtonStyle(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 258
    iput p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    if-ne v0, v2, :cond_1

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method

.method public setClearButtonVisible(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 234
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    if-eq v0, v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 238
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 238
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Z

    if-eq v0, p1, :cond_3

    .line 242
    invoke-static {p0}, Layxc;->a(Landroid/view/View;)V

    .line 244
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Z

    goto :goto_0

    .line 237
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setCursorVisible(Z)V
    .locals 4

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Z

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    const-string/jumbo v1, "setCursorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v1, "@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, " ClearableEditText@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, "ClearableEditText"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 367
    return-void
.end method

.method public setTextClearedListener(Lbagw;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lbagw;

    .line 314
    return-void
.end method
