.class Lahvh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lahwc;

.field public a:Landroid/graphics/Bitmap;

.field public a:Z

.field public b:Lahwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;FIFFLandroid/graphics/Typeface;)V
    .locals 9

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    const/4 v0, -0x1

    iput v0, p0, Lahvh;->a:I

    .line 696
    new-instance v0, Lahwc;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lahwc;-><init>(Ljava/lang/String;FIFFIFLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lahvh;->a:Lahwc;

    .line 697
    new-instance v0, Lahwc;

    const/4 v3, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lahwc;-><init>(Ljava/lang/String;FIFFIFLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lahvh;->b:Lahwc;

    .line 698
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lahvh;->a:Z

    .line 699
    invoke-direct {p0, p1}, Lahvh;->b(Ljava/lang/String;)V

    .line 700
    return-void

    .line 698
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 736
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 746
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v0, v1

    .line 739
    goto :goto_0

    .line 742
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 746
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    .line 713
    iget v0, p0, Lahvh;->a:I

    if-eq v0, v1, :cond_0

    .line 714
    iget v0, p0, Lahvh;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 715
    iput v1, p0, Lahvh;->a:I

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 722
    :cond_2
    iget v0, p0, Lahvh;->a:I

    if-eq v0, v1, :cond_3

    .line 723
    iget v0, p0, Lahvh;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 724
    iput v1, p0, Lahvh;->a:I

    .line 726
    :cond_3
    iget-object v0, p0, Lahvh;->b:Lahwc;

    iget v0, v0, Lahwc;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lahvh;->b:Lahwc;

    iget v1, v1, Lahwc;->b:F

    invoke-static {v0, v1}, Lahvk;->a(FF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    .line 727
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 728
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 730
    iget-object v1, p0, Lahvh;->b:Lahwc;

    invoke-virtual {v1, v0, v2, v2}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 731
    iget-object v1, p0, Lahvh;->a:Lahwc;

    invoke-virtual {v1, v0, v2, v2}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 771
    iget v0, p0, Lahvh;->a:I

    if-eq v0, v1, :cond_0

    .line 772
    iget v0, p0, Lahvh;->a:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 773
    iput v1, p0, Lahvh;->a:I

    .line 775
    :cond_0
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    .line 779
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .prologue
    .line 749
    iget-boolean v0, p0, Lahvh;->a:Z

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 753
    iget-object v0, p0, Lahvh;->b:Lahwc;

    invoke-virtual {v0, p1, p2, p3}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    .line 754
    iget-object v0, p0, Lahvh;->a:Lahwc;

    invoke-virtual {v0, p1, p2, p3}, Lahwc;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;FF)V
    .locals 7

    .prologue
    .line 760
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lahvh;->a:Z

    if-nez v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget v0, p0, Lahvh;->a:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 764
    const/16 v0, 0xde1

    iget-object v1, p0, Lahvh;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lahvh;->a:I

    .line 766
    :cond_2
    iget v0, p0, Lahvh;->a:I

    if-ltz v0, :cond_0

    .line 767
    iget v1, p0, Lahvh;->a:I

    iget-object v0, p0, Lahvh;->b:Lahwc;

    iget v2, v0, Lahwc;->a:F

    iget-object v0, p0, Lahvh;->b:Lahwc;

    iget v3, v0, Lahwc;->b:F

    const/4 v4, 0x0

    move-object v0, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lahvk;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IFFLandroid/graphics/RectF;FF)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lahvh;->a:Z

    .line 704
    iget-object v0, p0, Lahvh;->a:Lahwc;

    iget-object v0, v0, Lahwc;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lahvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-object v0, p0, Lahvh;->a:Lahwc;

    invoke-virtual {v0, p1}, Lahwc;->a(Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lahvh;->b:Lahwc;

    invoke-virtual {v0, p1}, Lahwc;->a(Ljava/lang/String;)V

    .line 707
    invoke-direct {p0, p1}, Lahvh;->b(Ljava/lang/String;)V

    .line 709
    :cond_0
    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
