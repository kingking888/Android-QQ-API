.class public Lbevc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbevc;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lbeuz;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbevc;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcooperation/qzone/widget/QzoneGuideBubbleHelper$1;

    invoke-direct {v0, p0}, Lcooperation/qzone/widget/QzoneGuideBubbleHelper$1;-><init>(Lbevc;)V

    iput-object v0, p0, Lbevc;->a:Ljava/lang/Runnable;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lbevc;->a:I

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 368
    if-nez p0, :cond_0

    .line 369
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 381
    :goto_0
    return-object v0

    .line 371
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 372
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(FFI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 413
    new-array v1, v4, [F

    .line 414
    new-array v2, v4, [F

    .line 415
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 416
    add-float v3, p0, p1

    aput v3, v1, v0

    .line 417
    aput p0, v2, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v3, v1, v4, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 422
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 465
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    .line 468
    :cond_1
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 469
    const v1, 0x7f0b03fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 470
    if-nez v1, :cond_2

    .line 471
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lbevc;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lbevc;->a:Lbevc;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lbevc;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lbevc;->a:Lbevc;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lbevc;

    invoke-direct {v0}, Lbevc;-><init>()V

    sput-object v0, Lbevc;->a:Lbevc;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lbevc;->a:Lbevc;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FIDDIZLbeve;II)[I
    .locals 11

    .prologue
    .line 249
    iget v1, p0, Lbevc;->a:I

    if-nez v1, :cond_1

    .line 250
    iget-object v1, p0, Lbevc;->a:Lbeuz;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    new-instance v2, Lbeuz;

    iget-object v1, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lbeuz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbevc;->a:Lbeuz;

    .line 252
    iget-object v1, p0, Lbevc;->a:Lbeuz;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lbeuz;->setWidth(I)V

    .line 253
    iget-object v1, p0, Lbevc;->a:Lbeuz;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lbeuz;->setHeight(I)V

    .line 254
    iget-object v1, p0, Lbevc;->a:Lbeuz;

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lbeuz;->setTouchable(Z)V

    .line 255
    if-eqz p11, :cond_0

    .line 256
    new-instance v1, Lbevd;

    invoke-direct {v1, p0}, Lbevd;-><init>(Lbevc;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    :cond_0
    iget-object v1, p0, Lbevc;->a:Lbeuz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbeuz;->setOutsideTouchable(Z)V

    .line 265
    iget-object v1, p0, Lbevc;->a:Lbeuz;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lbeuz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p10

    move-object/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 268
    invoke-direct/range {v1 .. v10}, Lbevc;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;FIILbeve;II)[I

    move-result-object v1

    .line 269
    if-nez v1, :cond_3

    .line 276
    :cond_2
    :goto_0
    return-object v1

    .line 272
    :cond_3
    iget-object v2, p0, Lbevc;->a:Lbeuz;

    if-eqz v2, :cond_2

    .line 273
    iget-object v2, p0, Lbevc;->a:Lbeuz;

    invoke-virtual {v2, p2}, Lbeuz;->setContentView(Landroid/view/View;)V

    .line 274
    iget-object v2, p0, Lbevc;->a:Lbeuz;

    invoke-virtual {v2}, Lbeuz;->update()V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;FIILbeve;II)[I
    .locals 13

    .prologue
    .line 281
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 282
    :cond_0
    const/4 v2, 0x0

    .line 364
    :goto_0
    return-object v2

    .line 284
    :cond_1
    invoke-static {p2}, Lbevc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 286
    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    if-gtz v2, :cond_2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-gtz v2, :cond_2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    if-gtz v2, :cond_2

    .line 287
    const/4 v2, 0x0

    goto :goto_0

    .line 289
    :cond_2
    new-instance v3, Landroid/widget/TextView;

    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    const v2, 0x7f0b0400

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 291
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090879

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 295
    if-eqz p7, :cond_3

    .line 296
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p7

    iget v4, v0, Lbeve;->a:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p7

    iget v6, v0, Lbeve;->b:I

    move-object/from16 v0, p7

    iget v9, v0, Lbeve;->c:I

    invoke-virtual {v2, v4, v5, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    move-object/from16 v0, p7

    iget v2, v0, Lbeve;->d:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 303
    :cond_3
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09087a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 304
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f09087b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 305
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    if-lez p9, :cond_4

    .line 308
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    const-string v2, "END"

    invoke-static {v2}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 311
    :cond_4
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09087c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 312
    int-to-float v2, v6

    const/4 v4, 0x0

    move/from16 v0, p6

    invoke-static {v2, v4, v0}, Lbevc;->a(FFI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lbevc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 313
    new-instance v9, Lcooperation/qzone/widget/TriangleView;

    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {v9, v2, v0, v1}, Lcooperation/qzone/widget/TriangleView;-><init>(Landroid/content/Context;II)V

    .line 314
    const v2, 0x7f0b0401

    invoke-virtual {v9, v2}, Lcooperation/qzone/widget/TriangleView;->setId(I)V

    .line 315
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f09087d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 317
    iget-object v2, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f09087e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 318
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 319
    if-nez p5, :cond_7

    .line 320
    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    const/4 v2, 0x3

    const v11, 0x7f0b0400

    invoke-virtual {v5, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    :cond_5
    :goto_1
    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    move/from16 v0, p8

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 328
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-virtual {p1, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lbevc;->a(F)I

    move-result v4

    .line 331
    invoke-virtual {p0}, Lbevc;->a()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0, v3}, Lbevc;->a(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 332
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 333
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v11

    .line 335
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 336
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v12, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    div-int/lit8 v5, v11, 0x2

    sub-int v5, v3, v5

    .line 340
    if-nez p5, :cond_8

    .line 341
    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    .line 347
    :goto_2
    invoke-virtual {p0}, Lbevc;->a()I

    move-result v8

    .line 348
    if-ge v5, v4, :cond_9

    .line 354
    :goto_3
    iget v5, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v8, v7

    sub-int/2addr v7, v10

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    .line 356
    if-ge v5, v6, :cond_a

    move v5, v6

    .line 361
    :cond_6
    :goto_4
    int-to-float v6, v5

    invoke-static {v9, v6}, Lamae;->h(Landroid/view/View;F)V

    .line 364
    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v3, v6, v4

    const/4 v3, 0x2

    aput v5, v6, v3

    const/4 v3, 0x3

    aput v2, v6, v3

    move-object v2, v6

    goto/16 :goto_0

    .line 322
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_5

    .line 323
    const/4 v2, 0x3

    const v11, 0x7f0b0401

    invoke-virtual {v4, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 344
    :cond_8
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    add-int v3, v2, v8

    .line 345
    const/4 v2, 0x0

    goto :goto_2

    .line 350
    :cond_9
    sub-int v12, v8, v11

    sub-int/2addr v12, v4

    if-le v5, v12, :cond_b

    .line 351
    sub-int v5, v8, v11

    sub-int v4, v5, v4

    goto :goto_3

    .line 358
    :cond_a
    add-int v7, v5, v10

    sub-int v8, v11, v6

    if-le v7, v8, :cond_6

    .line 359
    sub-int v5, v11, v6

    sub-int/2addr v5, v10

    goto :goto_4

    :cond_b
    move v4, v5

    goto :goto_3
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 457
    const/high16 v0, -0x40800000    # -1.0f

    .line 458
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 461
    :cond_0
    return v0
.end method

.method public a()I
    .locals 2

    .prologue
    .line 441
    const/4 v0, -0x1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 449
    :goto_0
    return v0

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lbevc;->a()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 385
    iget v0, p0, Lbevc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 387
    :pswitch_0
    iget-object v0, p0, Lbevc;->a:Lbeuz;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lbevc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbevc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    :try_start_0
    iget-object v0, p0, Lbevc;->a:Lbeuz;

    invoke-virtual {v0}, Lbeuz;->dismiss()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lbevc;->a:Lbeuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v0, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbevc;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    const v1, 0x7f0b03ff

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IFDDJIZZILbeve;I)V
    .locals 20

    .prologue
    .line 140
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    invoke-virtual/range {v0 .. v19}, Lbevc;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IFDDJIZZILbeve;III)V

    .line 141
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;IFDDJIZZILbeve;III)V
    .locals 18

    .prologue
    .line 151
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Lbevc;->a:I

    .line 152
    invoke-virtual/range {p0 .. p0}, Lbevc;->a()V

    .line 153
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-ltz p4, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p4

    if-le v0, v2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    .line 160
    new-instance v4, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    move-object/from16 v0, p0

    iget v2, v0, Lbevc;->a:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v12, p12

    move/from16 v13, p14

    move-object/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    .line 169
    invoke-direct/range {v2 .. v16}, Lbevc;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;FIDDIZLbeve;II)[I

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 174
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v3, p17

    .line 175
    const/4 v5, 0x1

    aget v2, v2, v5

    if-nez p4, :cond_2

    move/from16 v0, p15

    neg-int v0, v0

    move/from16 p15, v0

    :cond_2
    add-int v5, v2, p15

    .line 176
    move-object/from16 v0, p0

    iget v2, v0, Lbevc;->a:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 180
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbevc;->a:Lbeuz;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6, v3, v5}, Lbeuz;->showAtLocation(Landroid/view/View;III)V

    .line 181
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-lez v2, :cond_0

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lbevc;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbevc;->a:Ljava/lang/Runnable;

    move-wide/from16 v0, p10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v2

    goto :goto_0

    .line 163
    :pswitch_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 166
    :pswitch_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 190
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbevc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbevc;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 191
    if-eqz v6, :cond_0

    .line 192
    const v2, 0x7f0b03ff

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 193
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lazlb;->a(F)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 434
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
