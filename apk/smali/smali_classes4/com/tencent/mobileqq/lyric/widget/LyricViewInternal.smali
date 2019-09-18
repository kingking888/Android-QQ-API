.class public Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected a:F

.field protected a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field protected final a:Landroid/graphics/Paint;

.field protected final a:Landroid/os/Handler;

.field protected a:Landroid/widget/Scroller;

.field protected a:Laqft;

.field protected a:Ljava/lang/Object;

.field protected final a:Ljava/lang/String;

.field public a:Z

.field protected b:I

.field protected final b:Landroid/graphics/Paint;

.field protected b:Laqft;

.field protected b:Ljava/lang/String;

.field protected volatile b:Z

.field protected c:I

.field protected final c:Landroid/graphics/Paint;

.field protected volatile c:Z

.field protected d:I

.field protected final d:Landroid/graphics/Paint;

.field protected volatile d:Z

.field protected e:I

.field protected final e:Landroid/graphics/Paint;

.field protected volatile e:Z

.field protected f:I

.field protected final f:Landroid/graphics/Paint;

.field protected volatile f:Z

.field public g:I

.field protected final g:Landroid/graphics/Paint;

.field protected volatile g:Z

.field protected h:I

.field protected final h:Landroid/graphics/Paint;

.field protected volatile h:Z

.field protected i:I

.field protected final i:Landroid/graphics/Paint;

.field protected volatile i:Z

.field protected j:I

.field protected final j:Landroid/graphics/Paint;

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected volatile t:I

.field protected u:I

.field protected v:I

.field protected w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 174
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:Landroid/graphics/Paint;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:I

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:I

    .line 98
    const/16 v0, 0xdac

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->k:I

    .line 100
    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->l:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Bitmap;

    .line 112
    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->n:I

    .line 114
    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->o:I

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Z

    .line 160
    new-instance v0, Laqgo;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laqgo;-><init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/os/Handler;

    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/content/Context;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    .line 180
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->m:I

    .line 187
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 188
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 189
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:F

    .line 192
    const v0, 0x7f0c2aa6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Ljava/lang/String;

    .line 193
    const v0, 0x7f0c2aa7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Ljava/lang/String;

    .line 195
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/widget/Scroller;

    .line 197
    return-void

    .line 182
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 183
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 184
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->m:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->t:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Z

    .line 337
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->r:I

    return v0
.end method

.method public a()Laqft;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 881
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->v:I

    .line 882
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->v:I

    if-gez v0, :cond_0

    .line 883
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->v:I

    .line 885
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->r:I

    .line 316
    iput p2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->s:I

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->postInvalidate()V

    .line 321
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;I)V
    .locals 0

    .prologue
    .line 736
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 654
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 655
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 658
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 659
    iget v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:I

    iget-object v6, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    .line 660
    aget-object v6, v4, v0

    add-int/2addr v5, p4

    int-to-float v5, v5

    add-int v7, p5, v2

    int-to-float v7, v7

    invoke-virtual {p1, v6, v5, v7, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 661
    aget-object v5, v4, v0

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p2, v5, v1, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 662
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v2, v5

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method declared-synchronized a(Laqft;Laqft;)V
    .locals 4

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setLyric begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Z

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:Z

    .line 537
    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c()V

    .line 547
    new-instance v0, Laqft;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laqft;-><init>(IILjava/util/ArrayList;)V

    .line 548
    invoke-virtual {v0, p1}, Laqft;->a(Laqft;)V

    .line 549
    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    .line 550
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laqft;->a()I

    move-result v0

    invoke-virtual {p2}, Laqft;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 551
    new-instance v0, Laqft;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laqft;-><init>(IILjava/util/ArrayList;)V

    .line 552
    invoke-virtual {v0, p2}, Laqft;->a(Laqft;)V

    .line 553
    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    .line 560
    :goto_0
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setState(I)V

    .line 566
    :goto_1
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setLyric end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    .line 555
    :cond_0
    :try_start_1
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setLyric -> pronounce lyric is empty or has incorrect lines"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    new-instance v0, Laqft;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laqft;-><init>(IILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 562
    :cond_1
    :try_start_2
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setLyric -> lyric is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected declared-synchronized a(Laqfv;Landroid/graphics/Canvas;II)V
    .locals 20

    .prologue
    .line 742
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v17

    .line 743
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->s:I

    move/from16 v18, v0

    .line 744
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    .line 749
    const/4 v2, 0x0

    move/from16 v16, v2

    move/from16 v14, p4

    :goto_0
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_c

    .line 750
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfx;

    .line 752
    iget-object v3, v2, Laqfx;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    move v2, v14

    .line 749
    :goto_1
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move v14, v2

    goto :goto_0

    .line 755
    :cond_0
    if-nez v16, :cond_4

    .line 756
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    move v15, v3

    .line 764
    :goto_2
    invoke-virtual {v2}, Laqfx;->a()J

    move-result-wide v4

    move/from16 v0, v18

    int-to-long v8, v0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_a

    invoke-virtual {v2}, Laqfx;->b()J

    move-result-wide v4

    move/from16 v0, v18

    int-to-long v8, v0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_a

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v5, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v3, 0x0

    .line 770
    const/4 v9, 0x0

    :goto_3
    iget-object v8, v2, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v9, v8, :cond_d

    .line 771
    iget-object v3, v2, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Laqfs;

    move-object v4, v0

    .line 772
    const/4 v3, 0x0

    .line 773
    iget-object v8, v2, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v9, v8, :cond_1

    .line 774
    iget-object v3, v2, Laqfx;->a:Ljava/util/ArrayList;

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfs;

    .line 777
    :cond_1
    iget-wide v10, v4, Laqfs;->a:J

    move/from16 v0, v18

    int-to-long v12, v0

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    if-eqz v3, :cond_5

    iget-wide v10, v3, Laqfs;->a:J

    move/from16 v0, v18

    int-to-long v12, v0

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    .line 778
    move/from16 v0, v18

    int-to-long v10, v0

    iget-wide v12, v4, Laqfs;->a:J

    sub-long/2addr v10, v12

    long-to-float v3, v10

    iget-wide v10, v4, Laqfs;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v5, v10

    div-float/2addr v3, v5

    move v5, v3

    move v6, v3

    .line 788
    :goto_4
    if-eqz v4, :cond_3

    .line 789
    move/from16 v0, p3

    int-to-float v11, v0

    .line 790
    if-eqz v9, :cond_2

    .line 792
    :try_start_1
    iget-object v3, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v3, v2, Laqfx;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfs;

    iget v3, v3, Laqfs;->b:I

    if-lt v8, v3, :cond_7

    .line 793
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v10, v2, Laqfx;->a:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v3, v2, Laqfx;->a:Ljava/util/ArrayList;

    add-int/lit8 v13, v9, -0x1

    .line 794
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqfs;

    iget v3, v3, Laqfs;->b:I

    .line 793
    invoke-virtual {v10, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    add-float/2addr v3, v11

    :goto_5
    move v11, v3

    .line 805
    :cond_2
    :goto_6
    :try_start_2
    iget-object v3, v2, Laqfx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_8

    .line 806
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    iget-object v8, v2, Laqfx;->a:Ljava/lang/String;

    iget v4, v4, Laqfs;->a:I

    iget-object v10, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    :goto_7
    move v10, v3

    .line 817
    :goto_8
    const/4 v3, 0x2

    :try_start_3
    new-array v12, v3, [I

    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    aput v4, v12, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    aput v4, v12, v3

    .line 818
    const/4 v3, 0x2

    new-array v13, v3, [F

    const/4 v3, 0x0

    aput v6, v13, v3

    const/4 v3, 0x1

    aput v5, v13, v3

    .line 819
    add-int v5, v14, v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v13}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;IFF[I[F)V

    .line 829
    :cond_3
    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:I

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    goto/16 :goto_1

    .line 758
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:I

    move v15, v3

    goto/16 :goto_2

    .line 782
    :cond_5
    iget-wide v10, v4, Laqfs;->a:J

    move/from16 v0, v18

    int-to-long v12, v0

    cmp-long v3, v10, v12

    if-gtz v3, :cond_6

    iget-wide v10, v4, Laqfs;->a:J

    iget-wide v12, v4, Laqfs;->b:J

    add-long/2addr v10, v12

    move/from16 v0, v18

    int-to-long v12, v0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_6

    .line 783
    move/from16 v0, v18

    int-to-long v10, v0

    iget-wide v12, v4, Laqfs;->a:J

    sub-long/2addr v10, v12

    long-to-float v3, v10

    iget-wide v10, v4, Laqfs;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    long-to-float v5, v10

    div-float/2addr v3, v5

    move v5, v3

    move v6, v3

    .line 785
    goto/16 :goto_4

    .line 770
    :cond_6
    add-int/lit8 v3, v9, 0x1

    move/from16 v19, v3

    move v3, v9

    move/from16 v9, v19

    goto/16 :goto_3

    .line 796
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v8, v2, Laqfx;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v12, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F
    :try_end_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    add-float/2addr v3, v11

    goto/16 :goto_5

    .line 799
    :catch_0
    move-exception v3

    .line 800
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v8, v2, Laqfx;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v12, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    add-float/2addr v11, v3

    goto/16 :goto_6

    .line 808
    :cond_8
    :try_start_6
    iget-object v3, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v8, v4, Laqfs;->b:I

    if-lt v3, v8, :cond_9

    .line 809
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    iget-object v8, v2, Laqfx;->a:Ljava/lang/String;

    iget v10, v4, Laqfs;->a:I

    iget v4, v4, Laqfs;->b:I

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    goto/16 :goto_7

    .line 811
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    iget-object v8, v2, Laqfx;->a:Ljava/lang/String;

    iget v4, v4, Laqfs;->a:I

    iget-object v10, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F
    :try_end_6
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    goto/16 :goto_7

    .line 814
    :catch_1
    move-exception v3

    .line 815
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    iget-object v4, v2, Laqfx;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v10, v2, Laqfx;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto/16 :goto_8

    .line 822
    :cond_a
    invoke-virtual {v2}, Laqfx;->b()J

    move-result-wide v4

    move/from16 v0, v18

    int-to-long v8, v0

    cmp-long v3, v4, v8

    if-gez v3, :cond_b

    .line 824
    add-int v6, v14, v15

    const/4 v8, 0x1

    move-object v3, v2

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v3 .. v8}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 742
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 827
    :cond_b
    add-int v11, v14, v15

    :try_start_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    const/4 v13, 0x1

    move-object v8, v2

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v8 .. v13}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_9

    .line 831
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    move v9, v3

    goto/16 :goto_4
.end method

.method protected a(Laqfv;Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 713
    invoke-virtual {p1}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 714
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v8, v0, v1

    move v6, v5

    .line 716
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 717
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v3, p4, v1

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Z)V

    .line 718
    add-int/2addr p4, v8

    .line 716
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 720
    :cond_0
    return-void
.end method

.method protected a(Laqfv;Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 676
    invoke-virtual {p1}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 677
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v8, v0, v1

    .line 679
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 680
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v3, p4, v1

    move-object v1, p2

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 681
    add-int/2addr p4, v8

    .line 679
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method protected a(Laqfv;Landroid/graphics/Canvas;IIZ)V
    .locals 9

    .prologue
    .line 694
    invoke-virtual {p1}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 695
    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    .line 696
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v8, v0, v1

    .line 698
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 699
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v3, p4, v1

    move-object v1, p2

    move v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Laqfx;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;Z)V

    .line 700
    add-int/2addr p4, v8

    .line 698
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 695
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    goto :goto_0

    .line 702
    :cond_1
    return-void
.end method

.method public a(Laqgl;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 206
    new-instance v0, Laqft;

    invoke-direct {v0, v6, v1, v2}, Laqft;-><init>(IILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    .line 208
    new-instance v0, Laqft;

    invoke-direct {v0, v6, v1, v2}, Laqft;-><init>(IILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    .line 211
    iget v0, p1, Laqgl;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:I

    .line 212
    iget v0, p1, Laqgl;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    .line 213
    iget v0, p1, Laqgl;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    .line 214
    iget v0, p1, Laqgl;->e:I

    .line 215
    iget v1, p1, Laqgl;->f:I

    .line 216
    iget v2, p1, Laqgl;->g:I

    .line 217
    iget v3, p1, Laqgl;->h:I

    iput v3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:I

    .line 218
    iget v3, p1, Laqgl;->b:I

    .line 219
    iget v4, p1, Laqgl;->a:I

    iput v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    .line 220
    iget-boolean v4, p1, Laqgl;->a:Z

    iput-boolean v4, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:Z

    .line 221
    iget-boolean v4, p1, Laqgl;->b:Z

    .line 222
    iput-boolean v7, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Z

    .line 223
    const/4 v5, 0x3

    iput v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->v:I

    .line 224
    iput v6, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->w:I

    .line 226
    iget v5, p1, Laqgl;->l:I

    iput v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:I

    .line 228
    iget-boolean v5, p1, Laqgl;->c:Z

    iput-boolean v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Z

    .line 231
    iget-object v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 232
    iget-object v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    iget-object v5, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->g:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:I

    .line 290
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 451
    const/high16 v0, 0x422c0000    # 43.0f

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:I

    .line 453
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->j:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->r:I

    .line 347
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Z

    .line 348
    return v0
.end method

.method public b()Laqft;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:Z

    .line 520
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal$2;-><init>(Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Z

    .line 594
    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->n:I

    .line 595
    iput v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->o:I

    .line 596
    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->p:I

    .line 597
    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->q:I

    .line 598
    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:Z

    .line 599
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->getMeasuredHeight()I

    move-result v0

    .line 420
    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    sub-int v5, v0, v1

    .line 422
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->scrollTo(II)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;II)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 424
    :sswitch_0
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 428
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->scrollTo(II)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 431
    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;II)V

    goto :goto_0

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x3c -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v6, v0

    .line 364
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->c:I

    add-int v8, v0, v1

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Z

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    invoke-virtual {v0}, Laqft;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    invoke-virtual {v1}, Laqft;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Z

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V

    .line 381
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Z

    if-eqz v0, :cond_4

    .line 382
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->p:I

    move v1, v0

    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->q:I

    if-gt v1, v0, :cond_5

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    add-int/2addr v4, v0

    .line 382
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    iget-object v1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    goto :goto_1

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    invoke-virtual {v0}, Laqft;->b()I

    move-result v4

    .line 392
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Z

    if-eqz v0, :cond_8

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->p:I

    move v1, v0

    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->q:I

    if-gt v1, v0, :cond_9

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    if-gez v1, :cond_7

    .line 394
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 398
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    invoke-virtual {v0}, Laqfv;->a()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_4

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Laqft;

    invoke-virtual {v0}, Laqft;->b()I

    move-result v0

    add-int/2addr v4, v0

    .line 406
    :cond_9
    mul-int v0, v4, v8

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->k:I

    .line 410
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->k:I

    add-int/2addr v0, v7

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setMeasuredDimension(II)V

    .line 414
    :goto_5
    return-void

    .line 412
    :cond_a
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->setMeasuredDimension(II)V

    goto :goto_5
.end method

.method public setDrawAttachInfo(Z)V
    .locals 0

    .prologue
    .line 578
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->h:Z

    .line 579
    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .locals 0

    .prologue
    .line 865
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:Z

    .line 866
    return-void
.end method

.method public setHighlightLineNumber(I)V
    .locals 0

    .prologue
    .line 873
    iput p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->w:I

    .line 874
    return-void
.end method

.method public setIndicator(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public setLeftAlign(Z)V
    .locals 0

    .prologue
    .line 857
    iput-boolean p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Z

    .line 858
    return-void
.end method

.method public setLyricColor(I)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    return-void
.end method

.method public setLyricHilightColor(I)V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    return-void
.end method

.method public setScore([I)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public setSegment(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    if-ltz p1, :cond_1

    if-le p2, p1, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    invoke-virtual {v0}, Laqft;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    :cond_0
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setSegment -> lyric is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :goto_0
    return-void

    .line 612
    :cond_1
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setSegment -> the time of lyric is illegal"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 621
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->n:I

    if-ne v0, p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->o:I

    if-ne v0, p2, :cond_3

    .line 623
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setSegment -> same start and end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 627
    :cond_3
    iput p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->n:I

    .line 628
    iput p2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->o:I

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    invoke-virtual {v0, p1}, Laqft;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->p:I

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Laqft;

    invoke-virtual {v0, p2}, Laqft;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->q:I

    .line 634
    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->p:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->q:I

    if-gez v0, :cond_5

    .line 635
    :cond_4
    const-string v0, "ModuleLyricViewInternal"

    const-string v1, "setSegment -> lyric line number is illegal"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iput-boolean v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Z

    goto :goto_0

    .line 639
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->b:Z

    .line 640
    iput-boolean v2, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->e:Z

    goto :goto_0
.end method

.method public setState(I)V
    .locals 2

    .prologue
    .line 728
    iput p1, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->i:I

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/lyric/widget/LyricViewInternal;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 730
    return-void
.end method
