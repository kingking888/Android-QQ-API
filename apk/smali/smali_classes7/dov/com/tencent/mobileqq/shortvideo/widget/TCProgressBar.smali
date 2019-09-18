.class public Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field public a:I

.field a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/os/Handler;

.field a:Landroid/view/TouchDelegate;

.field a:Lbhix;

.field public a:Lbhiy;

.field a:Lbhiz;

.field a:Lbhjb;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhjb;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Rect;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhjb;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field public c:I

.field d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/view/TouchDelegate;

    .line 95
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Z

    .line 96
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->f:I

    .line 247
    const v0, 0x4e24242d    # 6.8845856E8f

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->g:I

    .line 248
    const v0, -0xdbdbd3

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->h:I

    .line 249
    const v0, -0xff6326

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->i:I

    .line 251
    const/high16 v0, -0x10000

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->j:I

    .line 253
    const v0, -0xe4e4e5

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->k:I

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->l:I

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->m:I

    .line 257
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->n:I

    .line 259
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    .line 520
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->o:I

    .line 521
    new-instance v0, Lbhix;

    invoke-direct {v0, p0}, Lbhix;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    .line 522
    new-instance v0, Lbhiz;

    invoke-direct {v0, p0}, Lbhiz;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    .line 523
    new-instance v0, Lbhjb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhjb;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    .line 872
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/os/Handler;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:I

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b94

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021b93

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Bitmap;

    .line 65
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->e:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 68
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->e:I

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 2

    .prologue
    .line 771
    .line 772
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:I

    if-ne p1, v0, :cond_0

    .line 780
    :goto_0
    return p2

    .line 776
    :cond_0
    mul-int v0, p2, p1

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:I

    div-int/2addr v0, v1

    .line 777
    if-gtz v0, :cond_1

    .line 778
    const/4 v0, 0x1

    :cond_1
    move p2, v0

    .line 780
    goto :goto_0
.end method

.method a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 531
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 532
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->e:I

    add-int/lit8 v7, v0, -0x3

    .line 533
    sub-int v2, v6, v7

    .line 537
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v4

    .line 538
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_1

    .line 539
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 540
    iget-boolean v3, v0, Lbhjb;->d:Z

    if-eqz v3, :cond_0

    .line 541
    iget v3, v0, Lbhjb;->c:I

    iget v8, v0, Lbhjb;->b:I

    sub-int/2addr v3, v8

    invoke-virtual {p0, v3, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(II)I

    move-result v3

    iput v3, v0, Lbhjb;->f:I

    .line 542
    iget v3, v0, Lbhjb;->b:I

    invoke-virtual {p0, v3, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(II)I

    move-result v3

    iput v3, v0, Lbhjb;->g:I

    .line 543
    iput-boolean v4, v0, Lbhjb;->a:Z

    .line 538
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v4

    .line 548
    :goto_1
    if-ge v1, v8, :cond_3

    .line 549
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 550
    iget-boolean v3, v0, Lbhjb;->d:Z

    if-eqz v3, :cond_2

    .line 551
    iget v3, v0, Lbhjb;->c:I

    iget v9, v0, Lbhjb;->b:I

    sub-int/2addr v3, v9

    invoke-virtual {p0, v3, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(II)I

    move-result v3

    iput v3, v0, Lbhjb;->f:I

    .line 552
    iget v3, v0, Lbhjb;->b:I

    invoke-virtual {p0, v3, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(II)I

    move-result v3

    iput v3, v0, Lbhjb;->g:I

    .line 553
    iput-boolean v4, v0, Lbhjb;->a:Z

    .line 548
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 558
    :cond_3
    if-lez v5, :cond_5

    .line 559
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 560
    iput-boolean v12, v0, Lbhjb;->f:Z

    .line 561
    iput-boolean v4, v0, Lbhjb;->a:Z

    .line 562
    iget-boolean v1, v0, Lbhjb;->g:Z

    if-nez v1, :cond_4

    .line 564
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c:I

    iput v1, v0, Lbhjb;->c:I

    .line 565
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c:I

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->o:I

    sub-int/2addr v1, v3

    iput v1, v0, Lbhjb;->b:I

    .line 567
    :cond_4
    iget-boolean v1, v0, Lbhjb;->d:Z

    if-eqz v1, :cond_5

    .line 568
    iget v1, v0, Lbhjb;->c:I

    iget v3, v0, Lbhjb;->b:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(II)I

    move-result v1

    iput v1, v0, Lbhjb;->f:I

    .line 569
    iget v1, v0, Lbhjb;->b:I

    invoke-virtual {p0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a(II)I

    move-result v1

    iput v1, v0, Lbhjb;->g:I

    .line 575
    :cond_5
    if-gtz v5, :cond_13

    move v1, v2

    move v3, v4

    .line 584
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    iget-boolean v0, v0, Lbhix;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    iget-boolean v0, v0, Lbhix;->d:Z

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    iput v3, v0, Lbhix;->f:I

    .line 586
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    iget v9, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->n:I

    iput v9, v0, Lbhix;->g:I

    .line 589
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0}, Lbhiz;->a()I

    move-result v9

    .line 590
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->d:Z

    if-eqz v0, :cond_e

    .line 591
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v10, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->e:I

    iput v10, v0, Lbhiz;->g:I

    .line 592
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->c:Z

    if-eqz v0, :cond_14

    .line 593
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    add-int/lit8 v10, v3, -0x3

    iput v10, v0, Lbhiz;->f:I

    .line 601
    :cond_7
    :goto_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v0, v0, Lbhiz;->f:I

    if-gez v0, :cond_8

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->c:Z

    if-eqz v0, :cond_8

    .line 602
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iput v4, v0, Lbhiz;->f:I

    .line 604
    :cond_8
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v0, v0, Lbhiz;->f:I

    iget-object v10, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v10, v10, Lbhiz;->g:I

    add-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_9

    .line 605
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-object v10, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v10, v10, Lbhiz;->g:I

    sub-int v10, v6, v10

    iput v10, v0, Lbhiz;->f:I

    .line 608
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 609
    const-string v0, "TCProgressBar"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "layout:delete.requestLayout"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v11, v11, Lbhiz;->c:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v13, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->c:Z

    if-nez v0, :cond_e

    .line 613
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 614
    if-lez v5, :cond_c

    .line 615
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 616
    iput-boolean v4, v0, Lbhjb;->f:Z

    .line 617
    invoke-virtual {v0, v9}, Lbhjb;->a(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 619
    const-string v10, "TCProgressBar"

    const-string v11, "layout:progress.checkBounds=true"

    invoke-static {v10, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_b
    iget-object v10, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v10, v10, Lbhiz;->f:I

    add-int/lit8 v10, v10, 0x3

    iput v10, v0, Lbhjb;->a:I

    .line 622
    iput-boolean v12, v0, Lbhjb;->a:Z

    .line 625
    :cond_c
    if-lez v8, :cond_e

    .line 626
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 627
    invoke-virtual {v0, v9}, Lbhjb;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 629
    const-string v9, "TCProgressBar"

    const-string v10, "layout:deletedList.checkBounds=true"

    invoke-static {v9, v13, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_d
    iget-object v9, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v9, v9, Lbhiz;->f:I

    add-int/lit8 v9, v9, 0x3

    iput v9, v0, Lbhjb;->a:I

    .line 632
    iput-boolean v12, v0, Lbhjb;->a:Z

    :cond_e
    move v0, v5

    .line 638
    if-lez v0, :cond_f

    .line 639
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 640
    iget-boolean v5, v0, Lbhjb;->h:Z

    if-eqz v5, :cond_f

    .line 645
    iget v5, v0, Lbhjb;->f:I

    sub-int v5, v2, v5

    iput v5, v0, Lbhjb;->g:I

    .line 649
    :cond_f
    if-lez v8, :cond_11

    .line 650
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 651
    iget-boolean v1, v0, Lbhjb;->h:Z

    if-eqz v1, :cond_10

    .line 653
    iget v1, v0, Lbhjb;->f:I

    sub-int v1, v6, v1

    iput v1, v0, Lbhjb;->g:I

    .line 656
    :cond_10
    iget v1, v0, Lbhjb;->f:I

    iget v0, v0, Lbhjb;->g:I

    add-int v3, v1, v0

    .line 657
    sub-int v1, v2, v3

    .line 660
    :cond_11
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iget-boolean v0, v0, Lbhjb;->d:Z

    if-eqz v0, :cond_12

    .line 661
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iput v3, v0, Lbhjb;->f:I

    .line 662
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iput v1, v0, Lbhjb;->g:I

    .line 664
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iget v0, v0, Lbhjb;->g:I

    if-gt v0, v12, :cond_15

    .line 665
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iput-boolean v4, v0, Lbhjb;->e:Z

    .line 672
    :cond_12
    :goto_4
    return-void

    .line 579
    :cond_13
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 580
    iget v1, v0, Lbhjb;->f:I

    iget v0, v0, Lbhjb;->g:I

    add-int/2addr v1, v0

    .line 581
    sub-int v0, v2, v1

    move v3, v1

    move v1, v0

    goto/16 :goto_2

    .line 595
    :cond_14
    if-nez v8, :cond_7

    if-le v9, v3, :cond_7

    .line 596
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    add-int/lit8 v10, v3, -0x3

    iput v10, v0, Lbhiz;->f:I

    .line 597
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iput-boolean v12, v0, Lbhiz;->a:Z

    .line 598
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iput-boolean v12, v0, Lbhiz;->c:Z

    goto/16 :goto_3

    .line 667
    :cond_15
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iput-boolean v12, v0, Lbhjb;->e:Z

    .line 669
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iget v1, v0, Lbhjb;->g:I

    add-int/2addr v1, v7

    iput v1, v0, Lbhjb;->g:I

    goto :goto_4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 679
    invoke-super {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 683
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 684
    div-int/lit8 v3, v2, 0x7

    .line 685
    mul-int/lit8 v4, v3, 0x3

    .line 687
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a()V

    .line 689
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iput v2, v5, Lbhiz;->e:I

    .line 691
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 692
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 694
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 695
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 696
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 699
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    add-int v5, v4, v3

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 700
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 701
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 702
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 704
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 705
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Landroid/graphics/Rect;

    add-int v2, v4, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 707
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 708
    :goto_1
    if-ge v2, v3, :cond_3

    .line 709
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 710
    iget-boolean v4, v0, Lbhjb;->d:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lbhjb;->e:Z

    if-eqz v4, :cond_2

    .line 711
    invoke-virtual {v0, p1}, Lbhjb;->a(Landroid/graphics/Canvas;)V

    .line 708
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 715
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 716
    :goto_2
    if-ge v1, v2, :cond_5

    .line 717
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 718
    iget-boolean v3, v0, Lbhjb;->d:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lbhjb;->e:Z

    if-eqz v3, :cond_4

    .line 719
    invoke-virtual {v0, p1}, Lbhjb;->a(Landroid/graphics/Canvas;)V

    .line 716
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 723
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iget-boolean v0, v0, Lbhjb;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    iget-boolean v0, v0, Lbhjb;->e:Z

    if-eqz v0, :cond_6

    .line 724
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhjb;

    invoke-virtual {v0, p1}, Lbhjb;->a(Landroid/graphics/Canvas;)V

    .line 727
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    iget-boolean v0, v0, Lbhix;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    iget-boolean v0, v0, Lbhix;->e:Z

    if-eqz v0, :cond_7

    .line 728
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhix;

    invoke-virtual {v0, p1}, Lbhix;->a(Landroid/graphics/Canvas;)V

    .line 731
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->e:Z

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0, p1}, Lbhiz;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x19

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x19

    if-eq p5, v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 83
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    add-int/lit8 v1, p3, -0x19

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/graphics/Rect;

    add-int/lit8 v1, p5, 0x19

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/view/TouchDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 90
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 91
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    .line 99
    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 105
    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 238
    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    const-string v3, "TCProgressBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent:action=ACTION_DOWN count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " X="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:J

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:F

    .line 112
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->f:I

    .line 113
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Z

    .line 114
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0, v4}, Lbhiz;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0, p1}, Lbhiz;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 119
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    const-string v3, "TCProgressBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent:action=ACTION_MOVE count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " X="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->b:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0, p1}, Lbhiz;->a(Landroid/view/MotionEvent;)Z

    .line 126
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0}, Lbhiz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0}, Lbhiz;->a()I

    move-result v4

    .line 130
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget v0, v0, Lbhiz;->c:I

    if-gez v0, :cond_5

    .line 131
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 132
    :goto_2
    if-ltz v1, :cond_7

    .line 133
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 134
    invoke-virtual {v0, v4}, Lbhjb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    const-string v3, "TCProgressBar"

    const-string v5, "onTouchEvent:checkDelBounds=true"

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_4
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    iput-boolean v2, v0, Lbhjb;->b:Z

    .line 140
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 148
    :goto_3
    if-ltz v3, :cond_7

    .line 149
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 150
    invoke-virtual {v0, v4}, Lbhjb;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 152
    const-string v5, "TCProgressBar"

    const-string v6, "onTouchEvent:checkRecorverBounds=true"

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_6
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    iput-boolean v1, v0, Lbhjb;->b:Z

    .line 156
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    goto/16 :goto_1

    .line 168
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 169
    const-string v3, "TCProgressBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent:action=ACTION_UP count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " X="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_8
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v3, v3, Lbhiz;->b:Z

    if-eqz v3, :cond_1

    .line 174
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v3, p1}, Lbhiz;->a(Landroid/view/MotionEvent;)Z

    .line 175
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v3, v4}, Lbhiz;->a(F)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 178
    const-string v3, "TCProgressBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent:action=ACTION_UP[checkBounds:true] count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " X="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:J

    sub-long/2addr v4, v6

    .line 182
    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41c80000    # 25.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    .line 185
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 186
    if-lez v0, :cond_a

    .line 187
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhjb;

    .line 188
    iput-boolean v2, v0, Lbhjb;->b:Z

    .line 189
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    const-string v0, "TCProgressBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent:action=ACTION_UP progress:[size]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deletedList[size]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_a
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 199
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iput-boolean v1, v0, Lbhiz;->a:Z

    .line 204
    :goto_4
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 206
    const-string v0, "TCProgressBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [...]delete.enabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v3, v3, Lbhiz;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "delete.changed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v3, v3, Lbhiz;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 209
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->f:I

    sub-int v0, v1, v0

    if-lez v0, :cond_c

    .line 211
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Z

    .line 213
    :cond_c
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiy;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiy;

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Z

    invoke-interface {v0, v1}, Lbhiy;->a(Z)V

    goto/16 :goto_1

    .line 201
    :cond_d
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iput-boolean v2, v0, Lbhiz;->a:Z

    goto :goto_4

    .line 218
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 219
    const-string v1, "TCProgressBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent:action=ACTION_CANCEL count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " X="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_e
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v0, v0, Lbhiz;->b:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    invoke-virtual {v0, p1}, Lbhiz;->a(Landroid/view/MotionEvent;)Z

    .line 223
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 225
    const-string v0, "TCProgressBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] [...]delete.enabled="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v3, v3, Lbhiz;->e:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "delete.changed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiz;

    iget-boolean v3, v3, Lbhiz;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_f
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 228
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->f:I

    sub-int v0, v1, v0

    if-lez v0, :cond_10

    .line 230
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Z

    .line 232
    :cond_10
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiy;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lbhiy;

    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:Z

    invoke-interface {v0, v1}, Lbhiy;->a(Z)V

    goto/16 :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setMax(II)V
    .locals 0

    .prologue
    .line 785
    iput p2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:I

    .line 786
    return-void
.end method

.method public setProgress(IZ)V
    .locals 4

    .prologue
    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "TCProgressBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress, progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isOver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 793
    :cond_0
    if-eqz p2, :cond_1

    .line 794
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->b:I

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c:I

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Z

    .line 800
    :goto_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->postInvalidate()V

    .line 801
    return-void

    .line 797
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Z

    .line 798
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/TCProgressBar;->c:I

    goto :goto_0
.end method
