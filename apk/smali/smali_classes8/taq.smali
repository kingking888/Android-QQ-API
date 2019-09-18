.class public Ltaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Ltai;)V
    .locals 0

    .prologue
    .line 1428
    invoke-direct {p0, p1}, Ltaq;-><init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v8, -0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x2

    const/4 v11, 0x0

    .line 1431
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iput v1, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:F

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "qqBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7f29\u653e\u6bd4\u4f8b\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_0
    const-string v0, "qqBaseActivity"

    const-string v1, "catch zoom"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1437
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_1

    .line 1438
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1440
    :cond_1
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1441
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1443
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:[F

    aget v0, v0, v11

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:[F

    aget v1, v1, v11

    mul-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1444
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:[F

    aget v1, v1, v11

    mul-float/2addr v1, v4

    iget-object v2, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:[F

    aget v2, v2, v11

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:F

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1446
    const-string v0, "qqBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the last scale is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_2
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1450
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:F

    iget-object v2, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:F

    iget-object v3, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1451
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v0

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1480
    :goto_0
    return v12

    .line 1453
    :cond_3
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/ViewGroup;

    .line 1454
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lszy;

    if-eqz v0, :cond_4

    .line 1455
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 1457
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    if-eqz v1, :cond_4

    .line 1458
    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1459
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getWidth()I

    move-result v5

    .line 1460
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getHeight()I

    move-result v6

    .line 1461
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1462
    const/16 v1, 0xf

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1463
    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/graphics/Matrix;

    .line 1464
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1465
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1466
    iget-object v8, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    new-instance v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/os/Handler;

    iget-object v3, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v3, v3, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget v4, v4, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/graphics/Matrix;III)V

    invoke-static {v8, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    .line 1467
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v0

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1468
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v0

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1469
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0, v12}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;Z)Z

    .line 1471
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszy;

    iget v0, v0, Lszy;->a:I

    .line 1472
    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v1

    iget-object v1, v1, Lszq;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1473
    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lszq;

    move-result-object v1

    iget-object v1, v1, Lszq;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    iget-object v8, v0, Ltbb;->a:Ljava/lang/String;

    .line 1474
    const/4 v0, 0x0

    iget-object v1, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a:Ljava/lang/String;

    const-string v2, "0X8007B91"

    const-string v3, "0X8007B91"

    iget-object v4, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v6, v4, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    iget-object v7, v4, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->c:Ljava/lang/String;

    const-string v9, "1"

    move v4, v11

    move v5, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1478
    :cond_4
    iget-object v0, p0, Ltaq;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;)Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a()V

    goto/16 :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 1486
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 1492
    return-void
.end method
