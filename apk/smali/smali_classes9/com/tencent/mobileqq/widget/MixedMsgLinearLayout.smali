.class public Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lahys;


# instance fields
.field private a:I

.field private a:Lahys;

.field private a:Lahyu;

.field private a:Landroid/view/MotionEvent;

.field public a:Lbagc;

.field private a:Lbajx;

.field private a:Lbajy;

.field private a:Z

.field private final a:[I

.field private b:I

.field private b:Landroid/view/MotionEvent;

.field public b:Lbagc;

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lbajy;

    invoke-direct {v0, p0}, Lbajy;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajy;

    .line 67
    new-instance v0, Lbajx;

    invoke-direct {v0, p0}, Lbajx;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajx;

    .line 74
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c:Z

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:[I

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Lbajy;

    invoke-direct {v0, p0}, Lbajy;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajy;

    .line 67
    new-instance v0, Lbajx;

    invoke-direct {v0, p0}, Lbajx;-><init>(Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajx;

    .line 74
    const v0, -0x501e0c

    iput v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c:Z

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:[I

    .line 86
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
    .locals 11

    .prologue
    const/16 v1, 0x63

    const/4 v3, -0x2

    const v5, -0xe0e0f

    const/4 v2, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 288
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 289
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 290
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 291
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 293
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setAdjustViewBounds(Z)V

    .line 296
    invoke-static {v2}, Laxak;->a(Z)I

    move-result v3

    .line 297
    invoke-static {v2}, Laxak;->c(Z)I

    move-result v0

    .line 298
    invoke-static {v2}, Laxak;->d(Z)I

    move-result v2

    .line 299
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    .line 300
    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 302
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 303
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 304
    if-lez v4, :cond_c

    if-lez v3, :cond_c

    .line 306
    if-lt v4, v2, :cond_0

    if-ge v3, v2, :cond_5

    .line 308
    :cond_0
    if-ge v4, v3, :cond_3

    .line 309
    int-to-float v1, v2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 311
    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 312
    if-le v1, v0, :cond_2

    :goto_0
    move v1, v2

    .line 348
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    .line 349
    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v9

    float-to-int v3, v1

    .line 350
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v9

    float-to-int v4, v0

    .line 353
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_e

    .line 354
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 355
    new-instance v0, Lamwy;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    :goto_2
    return-object v7

    :cond_2
    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 315
    int-to-float v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 316
    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    move v10, v2

    move v2, v0

    move v0, v10

    .line 317
    goto :goto_0

    .line 319
    :cond_5
    if-ge v4, v0, :cond_6

    if-ge v3, v0, :cond_6

    move v0, v3

    move v1, v4

    goto :goto_1

    .line 323
    :cond_6
    if-le v4, v3, :cond_7

    int-to-float v1, v0

    int-to-float v6, v4

    div-float/2addr v1, v6

    move v6, v1

    .line 325
    :goto_3
    if-le v4, v3, :cond_8

    int-to-float v1, v2

    int-to-float v8, v3

    div-float/2addr v1, v8

    .line 327
    :goto_4
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 328
    cmpg-float v1, v6, v1

    if-gez v1, :cond_a

    .line 330
    if-le v4, v3, :cond_9

    move v1, v0

    .line 331
    :goto_5
    if-gt v3, v1, :cond_1

    move v0, v2

    goto :goto_1

    .line 323
    :cond_7
    int-to-float v1, v0

    int-to-float v6, v3

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_3

    .line 325
    :cond_8
    int-to-float v1, v2

    int-to-float v8, v4

    div-float/2addr v1, v8

    goto :goto_4

    :cond_9
    move v1, v2

    .line 330
    goto :goto_5

    .line 334
    :cond_a
    if-le v4, v3, :cond_b

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 336
    :goto_6
    int-to-float v1, v4

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 337
    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v9

    float-to-int v0, v0

    goto :goto_1

    .line 334
    :cond_b
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_6

    .line 341
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342
    const-string v0, "MixedMsgLinearLayout"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageForPic without width/height of thumb, width = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", height = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v0, v1

    .line 345
    goto/16 :goto_1

    .line 356
    :cond_e
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_f

    .line 357
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 358
    new-instance v0, Lamwy;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 360
    :cond_f
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method private a()Lcom/tencent/mobileqq/widget/AnimationTextView;
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 271
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0656

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0650

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 274
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 275
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 276
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 278
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setPadding(IIII)V

    .line 280
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbagc;

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 283
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 396
    :goto_0
    if-ge v2, v3, :cond_0

    .line 397
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 398
    instance-of v4, v0, Lahys;

    if-eqz v4, :cond_1

    .line 399
    check-cast v0, Lahys;

    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 396
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(II)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getLocationInWindow([I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:[I

    aget v0, v0, v3

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getPaddingTop()I

    move-result v1

    sub-int v6, v0, v1

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v7

    move v4, v3

    move v2, v3

    .line 534
    :goto_0
    if-ge v4, v7, :cond_1

    .line 535
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 536
    instance-of v0, v1, Lahys;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 537
    check-cast v0, Lahys;

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    if-le v5, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v5, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    if-le v6, v8, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 539
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahys;

    .line 540
    invoke-interface {v0, p1, p2}, Lahys;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 562
    :goto_1
    return v0

    .line 542
    :cond_0
    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    .line 543
    add-int/2addr v0, v2

    .line 534
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    move v1, v3

    .line 549
    :goto_3
    if-ge v2, v7, :cond_3

    .line 550
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 551
    instance-of v3, v0, Lahys;

    if-eqz v3, :cond_4

    .line 552
    check-cast v0, Lahys;

    .line 553
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahys;

    if-ne v3, v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahys;

    invoke-interface {v0, p1, p2}, Lahys;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 556
    :cond_2
    invoke-interface {v0}, Lahys;->a()I

    move-result v0

    .line 557
    add-int/2addr v0, v1

    .line 549
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 562
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a()Lahyu;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahyu;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 625
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v3

    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 384
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    instance-of v4, v0, Lahys;

    if-eqz v4, :cond_0

    .line 386
    check-cast v0, Lahys;

    invoke-interface {v0}, Lahys;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 475
    iput p1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c:I

    .line 476
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, -0x1

    .line 407
    if-eq p1, v11, :cond_0

    if-ne p2, v11, :cond_2

    .line 408
    :cond_0
    iput v11, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    .line 409
    iput v11, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    .line 410
    iput-boolean v7, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Z

    .line 425
    :cond_1
    :goto_0
    iget v8, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    .line 426
    iget v4, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v10

    move v9, v7

    move v2, v7

    .line 429
    :goto_1
    if-ge v9, v10, :cond_7

    .line 430
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 431
    instance-of v0, v1, Lahys;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 432
    check-cast v0, Lahys;

    .line 433
    if-nez v2, :cond_6

    .line 434
    invoke-interface {v0}, Lahys;->a()I

    move-result v3

    .line 435
    if-lt v8, v3, :cond_4

    .line 436
    sub-int v5, v8, v3

    .line 437
    sub-int/2addr v4, v3

    .line 438
    invoke-interface {v0, v11, v11}, Lahys;->a(II)V

    move v0, v5

    move v5, v2

    .line 457
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 429
    :goto_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v2, v5

    move v8, v0

    goto :goto_1

    .line 412
    :cond_2
    if-le p1, p2, :cond_3

    .line 413
    iput p2, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    .line 414
    iput p1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    .line 419
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 420
    iput-boolean v6, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Z

    goto :goto_0

    .line 416
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    .line 417
    iput p2, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    goto :goto_4

    .line 442
    :cond_4
    if-le v4, v3, :cond_5

    move v5, v2

    move v2, v3

    .line 448
    :goto_5
    invoke-interface {v0, v8, v2}, Lahys;->a(II)V

    .line 449
    if-nez v5, :cond_8

    .line 451
    sub-int/2addr v4, v3

    move v0, v7

    goto :goto_2

    :cond_5
    move v2, v4

    move v5, v6

    .line 446
    goto :goto_5

    .line 455
    :cond_6
    invoke-interface {v0, v11, v11}, Lahys;->a(II)V

    move v5, v2

    move v0, v8

    goto :goto_2

    .line 460
    :cond_7
    return-void

    :cond_8
    move v0, v8

    goto :goto_2

    :cond_9
    move v5, v2

    move v0, v8

    goto :goto_3
.end method

.method public a(I[IZ)V
    .locals 5
    .param p2    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v3

    .line 569
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 570
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 571
    instance-of v4, v0, Lahys;

    if-eqz v4, :cond_2

    .line 572
    check-cast v0, Lahys;

    .line 573
    invoke-interface {v0}, Lahys;->a()I

    move-result v4

    .line 574
    if-le v1, v4, :cond_0

    .line 575
    sub-int v0, v1, v4

    .line 569
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_0
    invoke-interface {v0, v1, p2, p3}, Lahys;->a(I[IZ)V

    .line 582
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lahyu;)V
    .locals 0
    .param p1    # Lahyu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahyu;

    .line 370
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v2

    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 236
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 237
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v3, :cond_0

    .line 239
    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 240
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v2

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 250
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 251
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 650
    if-nez p1, :cond_1

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "MixedMsgLinearLayout"

    const/4 v1, 0x2

    const-string v2, "doSelecting msg = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahyu;

    if-nez v0, :cond_2

    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no bound delegate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahys;

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lahyu;

    invoke-interface {v0, p1}, Lahyu;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Laeem;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Laeem;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 102
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 103
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 105
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v1

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 119
    :goto_2
    if-ge v0, v1, :cond_4

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 122
    instance-of v4, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v4, :cond_3

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 131
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->detachViewFromParent(Landroid/view/View;)V

    move-object v1, v0

    .line 135
    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajy;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1, v0}, Lbajy;->a(Lcom/tencent/mobileqq/widget/AnimationTextView;)V

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    .line 140
    :goto_4
    if-ge v4, v2, :cond_a

    .line 142
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_7

    .line 144
    new-instance v1, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/selectable/SelectableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laehd;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 149
    iput v4, p2, Laeem;->e:I

    .line 150
    const v0, 0x7f0b0470

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laeem;->a:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b081c

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iput-object v0, p2, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 152
    const v0, 0x7f0b208f

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iput-object v0, p2, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v0, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0656

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0650

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    sget-object v6, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v6}, Lcom/etrump/mixlayout/ETTextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 161
    sget-object v6, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v6}, Lcom/etrump/mixlayout/ETTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 162
    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v0, v6}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 163
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/etrump/mixlayout/ETTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {p0, v1, v4, v6, v8}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 170
    iput-object v0, p2, Laeem;->b:Landroid/widget/TextView;

    .line 140
    :cond_6
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 172
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_9

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajy;

    invoke-virtual {v0}, Lbajy;->a()Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a()Lcom/tencent/mobileqq/widget/AnimationTextView;

    move-result-object v0

    .line 180
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1, v8}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_5

    .line 183
    :cond_9
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajx;

    invoke-virtual {v1}, Lbajx;->a()Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    move-result-object v1

    .line 186
    if-nez v1, :cond_e

    .line 189
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    move-result-object v0

    .line 193
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v1, v8}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_5

    .line 198
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v1

    .line 200
    if-le v1, v2, :cond_b

    move v0, v2

    .line 202
    :goto_7
    if-ge v0, v1, :cond_b

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 211
    :cond_b
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 215
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 217
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    .line 218
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbajx;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-virtual {v1, v0}, Lbajx;->a(Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)V

    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 222
    :cond_d
    return-void

    :cond_e
    move-object v0, v1

    goto :goto_6
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v7

    .line 587
    iget v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:I

    .line 588
    iget v2, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:I

    move v5, v4

    move v1, v4

    .line 590
    :goto_0
    if-ge v5, v7, :cond_5

    .line 591
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 592
    instance-of v8, v0, Lahys;

    if-eqz v8, :cond_4

    .line 593
    check-cast v0, Lahys;

    .line 594
    if-nez v1, :cond_6

    .line 595
    invoke-interface {v0}, Lahys;->a()I

    move-result v8

    .line 596
    if-lt v3, v8, :cond_1

    .line 597
    sub-int/2addr v3, v8

    .line 598
    sub-int v0, v2, v8

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 590
    :cond_0
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 600
    :cond_1
    if-gt v2, v8, :cond_2

    .line 601
    const/4 v1, 0x1

    .line 603
    :cond_2
    invoke-interface {v0}, Lahys;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_3

    .line 605
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 607
    :cond_3
    if-nez v1, :cond_6

    .line 609
    sub-int v0, v2, v8

    move v2, v4

    goto :goto_1

    .line 614
    :cond_4
    if-eqz v5, :cond_0

    .line 615
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 619
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 635
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Z

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->j()V

    .line 502
    :cond_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v2

    .line 490
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 491
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 492
    instance-of v3, v0, Lahys;

    if-eqz v3, :cond_2

    .line 493
    check-cast v0, Lahys;

    .line 494
    invoke-interface {v0}, Lahys;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 495
    iget v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->c:I

    invoke-interface {v0, v3}, Lahys;->a(I)V

    .line 496
    invoke-interface {v0}, Lahys;->i()V

    .line 490
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_3
    invoke-interface {v0}, Lahys;->j()V

    goto :goto_1
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Z

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 509
    :goto_0
    if-ge v1, v2, :cond_1

    .line 510
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 511
    instance-of v3, v0, Lahys;

    if-eqz v3, :cond_0

    .line 512
    check-cast v0, Lahys;

    invoke-interface {v0}, Lahys;->j()V

    .line 509
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 266
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 267
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 261
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lbagc;

    if-eqz v1, :cond_1

    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 708
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    .line 710
    invoke-static {v1, v2, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 712
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Landroid/view/MotionEvent;

    .line 713
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lbagc;

    if-eqz v1, :cond_1

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lbagc;

    invoke-interface {v1, p0}, Lbagc;->a(Landroid/view/View;)V

    .line 723
    :goto_0
    return v0

    .line 719
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 720
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Landroid/view/MotionEvent;

    .line 723
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
