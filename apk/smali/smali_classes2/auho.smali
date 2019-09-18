.class public Lauho;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field private a:I

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/view/LayoutInflater;

.field private a:Lauhp;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 421
    iput-object p2, p0, Lauho;->a:Ljava/util/List;

    .line 422
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lauho;->a:Landroid/view/LayoutInflater;

    .line 423
    return-void
.end method


# virtual methods
.method public a(I)Lazji;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 441
    iget-object v0, p0, Lauho;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move-object v0, v3

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 444
    :cond_2
    const/4 v1, -0x1

    .line 446
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lauho;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 447
    iget-object v0, p0, Lauho;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 448
    if-eqz v0, :cond_3

    iget v4, v0, Lazji;->d:I

    if-nez v4, :cond_3

    .line 449
    add-int/lit8 v2, v2, 0x1

    .line 451
    :cond_3
    if-eq v2, p1, :cond_1

    .line 446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 455
    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 427
    iget-object v1, p0, Lauho;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 436
    :goto_0
    return v0

    .line 431
    :cond_0
    iget-object v1, p0, Lauho;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazji;

    .line 432
    if-eqz v0, :cond_2

    iget v0, v0, Lazji;->d:I

    if-nez v0, :cond_2

    .line 433
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 435
    goto :goto_1

    :cond_1
    move v0, v1

    .line 436
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lauho;->a(I)Lazji;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 460
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x10

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 465
    iget-object v0, p0, Lauho;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lauho;->a:Landroid/content/res/Resources;

    .line 468
    :cond_0
    iget v0, p0, Lauho;->a:I

    if-nez v0, :cond_1

    .line 469
    iget-object v0, p0, Lauho;->a:Landroid/content/res/Resources;

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lauho;->a:I

    .line 471
    :cond_1
    iget-object v0, p0, Lauho;->a:Lauhp;

    if-nez v0, :cond_2

    .line 472
    new-instance v0, Lauhp;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lauhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lauho;->a:Lauhp;

    .line 476
    :cond_2
    if-nez p2, :cond_4

    .line 477
    iget-object v0, p0, Lauho;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030135

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 478
    new-instance v1, Lauhq;

    invoke-direct {v1}, Lauhq;-><init>()V

    .line 479
    const v0, 0x7f0b0a10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lauhq;->a:Landroid/widget/ImageView;

    .line 480
    const v0, 0x7f0b0a11

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lauhq;->a:Landroid/widget/TextView;

    .line 481
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 482
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    move-object v0, v1

    .line 486
    :goto_0
    invoke-virtual {p0, p1}, Lauho;->a(I)Lazji;

    move-result-object v1

    iput-object v1, v0, Lauhq;->a:Lazji;

    .line 487
    iget-object v1, v0, Lauhq;->a:Lazji;

    if-nez v1, :cond_5

    .line 488
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareActionSheetBuilder.ActionSheetItemAdapter.getView() getItem("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") == null !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_3
    :goto_1
    return-object p2

    .line 484
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauhq;

    goto :goto_0

    .line 492
    :cond_5
    iget-object v1, v0, Lauhq;->a:Lazji;

    iget v1, v1, Lazji;->a:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 494
    iget-object v2, v0, Lauhq;->a:Landroid/widget/TextView;

    iget-object v1, v0, Lauhq;->a:Lazji;

    iget-object v4, v1, Lazji;->a:Ljava/lang/String;

    iget-object v1, v0, Lauhq;->a:Lazji;

    iget v1, v1, Lazji;->e:I

    if-lez v1, :cond_7

    iget-object v1, v0, Lauhq;->a:Lazji;

    iget v1, v1, Lazji;->e:I

    :goto_2
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    const v1, -0x888889

    .line 497
    const v2, 0x7f777777

    .line 498
    iget-object v4, v0, Lauhq;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lauhq;->a:Lazji;

    iget-boolean v5, v5, Lazji;->c:Z

    if-eqz v5, :cond_8

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    iget-object v1, v0, Lauhq;->a:Lazji;

    iget-boolean v1, v1, Lazji;->b:Z

    if-eqz v1, :cond_d

    .line 502
    iget-object v1, v0, Lauhq;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 503
    iget-object v1, v0, Lauhq;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Landroid/graphics/drawable/Drawable;

    .line 507
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 508
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 511
    iget v5, p0, Lauho;->a:I

    if-le v5, v2, :cond_a

    iget v5, p0, Lauho;->a:I

    sub-int v2, v5, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 512
    :goto_5
    iget v5, p0, Lauho;->a:I

    if-le v5, v4, :cond_6

    iget v3, p0, Lauho;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-int v3, v3

    .line 513
    :cond_6
    iget-object v4, p0, Lauho;->a:Lauhp;

    invoke-virtual {v4, v1, v2, v3}, Lauhp;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 514
    iget-object v2, v0, Lauhq;->a:Lazji;

    iget-boolean v2, v2, Lazji;->c:Z

    if-eqz v2, :cond_b

    .line 515
    iget-object v2, p0, Lauho;->a:Lauhp;

    invoke-static {v2, v1}, Lauhp;->a(Lauhp;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 516
    iget-object v3, p0, Lauho;->a:Lauhp;

    invoke-virtual {v3, v1, v2}, Lauhp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    .line 517
    iget-object v2, v0, Lauhq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_c

    .line 523
    iget-object v1, v0, Lauhq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    :goto_7
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_3

    .line 541
    iget-object v1, v0, Lauhq;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lauhq;->a:Lazji;

    iget-object v0, v0, Lazji;->a:Ljava/lang/String;

    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 494
    :cond_7
    const/4 v1, 0x6

    goto :goto_2

    :cond_8
    move v1, v2

    .line 498
    goto :goto_3

    .line 505
    :cond_9
    iget-object v1, p0, Lauho;->a:Landroid/content/res/Resources;

    iget-object v2, v0, Lauhq;->a:Lazji;

    iget v2, v2, Lazji;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 511
    goto :goto_5

    .line 519
    :cond_b
    iget-object v2, p0, Lauho;->a:Lauhp;

    invoke-static {v2, v1}, Lauhp;->b(Lauhp;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 520
    iget-object v2, v0, Lauhq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 525
    :cond_c
    iget-object v1, v0, Lauhq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 528
    :cond_d
    iget-object v1, v0, Lauhq;->a:Landroid/widget/ImageView;

    const v2, 0x7f02002c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    iget-object v1, v0, Lauhq;->a:Lazji;

    iget-object v1, v1, Lazji;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 530
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_e

    .line 531
    iget-object v1, v0, Lauhq;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lauhq;->a:Lazji;

    iget-object v2, v2, Lazji;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 533
    :cond_e
    iget-object v1, v0, Lauhq;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lauhq;->a:Lazji;

    iget-object v2, v2, Lazji;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 536
    :cond_f
    iget-object v1, v0, Lauhq;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lauhq;->a:Lazji;

    iget v2, v2, Lazji;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_7

    .line 541
    :cond_10
    const-string v0, ""

    goto :goto_8
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 550
    return-void
.end method
