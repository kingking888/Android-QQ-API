.class public Lbgnf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/graphics/Matrix;

.field private a:Lbgng;

.field private a:Z

.field private b:F

.field private final b:I

.field private b:Landroid/graphics/Matrix;

.field private b:Z

.field private c:F

.field private final c:I

.field private c:Z

.field private d:F

.field private final d:I

.field private e:F

.field private final e:I

.field private f:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lbgnf;->a:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lbgnf;->b:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lbgnf;->c:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lbgnf;->d:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lbgnf;->e:I

    .line 33
    iput v1, p0, Lbgnf;->f:I

    .line 53
    const/high16 v0, 0x4f000000

    iput v0, p0, Lbgnf;->m:F

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbgnf;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 890
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 891
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 892
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iput-boolean v2, v0, Lbgng;->m:Z

    .line 893
    iget v0, p0, Lbgnf;->f:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lbgnf;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 894
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbgnf;->f:I

    .line 895
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->q:F

    iput v0, p0, Lbgnf;->k:F

    .line 896
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->r:F

    iput v0, p0, Lbgnf;->l:F

    .line 899
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->s:F

    iput v0, p0, Lbgnf;->i:F

    .line 900
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->t:F

    iput v0, p0, Lbgnf;->j:F

    .line 902
    invoke-static {p1}, Lbgnh;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lbgnf;->c:F

    .line 903
    invoke-static {p1}, Lbgnh;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lbgnf;->d:F

    .line 904
    invoke-static {p1}, Lbgnh;->a(Landroid/view/MotionEvent;)[F

    move-result-object v0

    .line 905
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lbgnf;->e:F

    .line 906
    aget v0, v0, v2

    iput v0, p0, Lbgnf;->f:F

    .line 908
    :cond_1
    return-void
.end method

.method private a(Lbgng;FFFFZ)Z
    .locals 7

    .prologue
    .line 265
    iget-boolean v0, p1, Lbgng;->d:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 293
    :goto_0
    return v0

    .line 269
    :cond_0
    invoke-static {}, Lbgnd;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 270
    iget-boolean v0, p1, Lbgng;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lbgng;->h:Z

    if-eqz v0, :cond_2

    .line 271
    iget v0, p1, Lbgng;->l:F

    iget v1, p1, Lbgng;->j:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p1, Lbgng;->l:F

    iget v1, p1, Lbgng;->j:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget v0, p1, Lbgng;->m:F

    iget v1, p1, Lbgng;->k:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    iget v0, p1, Lbgng;->m:F

    iget v1, p1, Lbgng;->k:F

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v1

    .line 277
    iget v0, p1, Lbgng;->u:F

    .line 278
    iget v3, p1, Lbgng;->v:F

    .line 279
    iget v4, p1, Lbgng;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 280
    iget v4, p1, Lbgng;->j:I

    int-to-float v4, v4

    div-float v1, v4, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 282
    iget-boolean v3, p0, Lbgnf;->c:Z

    if-eqz v3, :cond_5

    .line 283
    iget v3, p1, Lbgng;->q:F

    mul-float/2addr v3, v0

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 284
    const/high16 v0, 0x43480000    # 200.0f

    iget v3, p1, Lbgng;->q:F

    div-float/2addr v0, v3

    .line 286
    :cond_3
    iget v3, p1, Lbgng;->q:F

    mul-float/2addr v3, v1

    const/high16 v4, 0x43480000    # 200.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 287
    const/high16 v1, 0x43480000    # 200.0f

    iget v3, p1, Lbgng;->q:F

    div-float/2addr v1, v3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 291
    :goto_1
    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 293
    sub-float v3, v1, v2

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v3, v4

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_4

    add-float/2addr v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v1, v3

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4

    sub-float v1, v0, v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v1, v3

    cmpl-float v1, p5, v1

    if-ltz v1, :cond_4

    add-float/2addr v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1005
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgng;->m:Z

    .line 1007
    iget v0, p0, Lbgnf;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1008
    iput-boolean v2, p0, Lbgnf;->a:Z

    .line 1009
    iput v2, p0, Lbgnf;->f:I

    .line 1011
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 844
    iput-boolean v4, p0, Lbgnf;->b:Z

    .line 845
    iput v4, p0, Lbgnf;->f:I

    .line 847
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 848
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 850
    iput v0, p0, Lbgnf;->a:F

    .line 851
    iput v1, p0, Lbgnf;->b:F

    .line 853
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->s:F

    iput v2, p0, Lbgnf;->i:F

    .line 854
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->t:F

    iput v2, p0, Lbgnf;->j:F

    .line 855
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iput-boolean v3, v2, Lbgng;->l:Z

    .line 856
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iput-boolean v3, v2, Lbgng;->m:Z

    .line 857
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    invoke-virtual {p0, v2, v0, v1}, Lbgnf;->b(Lbgng;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 860
    const/4 v2, 0x3

    iput v2, p0, Lbgnf;->f:I

    .line 861
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->q:F

    iput v2, p0, Lbgnf;->k:F

    .line 862
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->r:F

    iput v2, p0, Lbgnf;->l:F

    .line 863
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget-object v2, v2, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->s:F

    sub-float/2addr v0, v2

    .line 864
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget-object v2, v2, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->t:F

    sub-float/2addr v1, v2

    .line 865
    invoke-static {v0, v1}, Lbgnh;->a(FF)F

    move-result v2

    iput v2, p0, Lbgnf;->c:F

    .line 866
    invoke-static {v0, v1}, Lbgnh;->b(FF)F

    move-result v0

    iput v0, p0, Lbgnf;->d:F

    .line 867
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-object v0, v0, Lbgng;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lbgnf;->e:F

    .line 868
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-object v0, v0, Lbgng;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lbgnf;->f:F

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    invoke-virtual {p0, v2, v0, v1}, Lbgnf;->c(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->h:Z

    if-nez v0, :cond_2

    .line 871
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iput-boolean v4, v0, Lbgng;->h:Z

    .line 872
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    invoke-virtual {p0, v0, v4}, Lbgnf;->a(Lbgng;Z)V

    .line 874
    :cond_2
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->h:Z

    if-eqz v0, :cond_0

    .line 875
    const/4 v0, 0x4

    iput v0, p0, Lbgnf;->f:I

    .line 876
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->j:F

    iput v0, p0, Lbgnf;->g:F

    .line 877
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->k:F

    iput v0, p0, Lbgnf;->h:F

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1014
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iput-boolean v1, v0, Lbgng;->l:Z

    .line 1015
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iput-boolean v1, v0, Lbgng;->m:Z

    .line 1016
    iput v1, p0, Lbgnf;->f:I

    .line 1017
    invoke-virtual {p0}, Lbgnf;->a()V

    .line 1018
    return-void
.end method

.method private c(Landroid/view/MotionEvent;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 911
    iget-boolean v0, p0, Lbgnf;->b:Z

    if-nez v0, :cond_1

    .line 913
    iput-boolean v4, p0, Lbgnf;->b:Z

    .line 914
    invoke-direct {p0, p1, p2}, Lbgnf;->b(Landroid/view/MotionEvent;Z)V

    .line 1000
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iput-boolean v4, v0, Lbgng;->l:Z

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, p0, Lbgnf;->f:I

    if-ne v0, v4, :cond_3

    .line 920
    iget-boolean v0, p0, Lbgnf;->a:Z

    if-eqz v0, :cond_2

    .line 922
    iput-boolean v3, p0, Lbgnf;->a:Z

    .line 923
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lbgnf;->a:F

    .line 924
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lbgnf;->b:F

    .line 925
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->s:F

    iput v0, p0, Lbgnf;->i:F

    .line 926
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->t:F

    iput v0, p0, Lbgnf;->j:F

    goto :goto_0

    .line 930
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lbgnf;->a:F

    sub-float/2addr v0, v1

    .line 931
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lbgnf;->b:F

    sub-float/2addr v1, v2

    .line 933
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v3, p0, Lbgnf;->i:F

    add-float/2addr v0, v3

    iput v0, v2, Lbgng;->s:F

    .line 934
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v2, p0, Lbgnf;->j:F

    add-float/2addr v1, v2

    iput v1, v0, Lbgng;->t:F

    goto :goto_0

    .line 935
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget v0, p0, Lbgnf;->f:I

    if-ne v0, v1, :cond_7

    .line 937
    invoke-static {p1}, Lbgnh;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 938
    invoke-static {p1}, Lbgnh;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 939
    invoke-static {p1}, Lbgnh;->a(Landroid/view/MotionEvent;)[F

    move-result-object v2

    .line 940
    aget v3, v2, v3

    .line 941
    aget v2, v2, v4

    .line 943
    iget-object v4, p0, Lbgnf;->a:Lbgng;

    iget v5, p0, Lbgnf;->k:F

    iget v6, p0, Lbgnf;->c:F

    div-float/2addr v0, v6

    mul-float/2addr v0, v5

    iput v0, v4, Lbgng;->q:F

    .line 944
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v4, p0, Lbgnf;->l:F

    iget v5, p0, Lbgnf;->d:F

    sub-float/2addr v1, v5

    add-float/2addr v1, v4

    rem-float/2addr v1, v7

    iput v1, v0, Lbgng;->r:F

    .line 945
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->i:F

    iget v4, p0, Lbgnf;->e:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lbgng;->s:F

    .line 946
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->j:F

    iget v3, p0, Lbgnf;->f:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbgng;->t:F

    .line 948
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->i:Z

    if-eqz v0, :cond_6

    .line 949
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->q:F

    iget v1, p0, Lbgnf;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 950
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->m:F

    iput v1, v0, Lbgng;->q:F

    .line 952
    :cond_4
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->q:F

    iget v1, p0, Lbgnf;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 953
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->n:F

    iput v1, v0, Lbgng;->q:F

    .line 955
    :cond_5
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->r:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 957
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-object v1, p0, Lbgnf;->a:Lbgng;

    iget v1, v1, Lbgng;->r:F

    add-float/2addr v1, v7

    iput v1, v0, Lbgng;->r:F

    goto/16 :goto_0

    .line 960
    :cond_6
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->k:F

    iput v1, v0, Lbgng;->q:F

    .line 961
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->l:F

    iput v1, v0, Lbgng;->r:F

    goto/16 :goto_0

    .line 963
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget v0, p0, Lbgnf;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    if-eqz p2, :cond_b

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lbgnf;->a:Lbgng;

    iget-object v1, v1, Lbgng;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lbgnf;->a:Lbgng;

    iget v1, v1, Lbgng;->s:F

    sub-float/2addr v0, v1

    .line 967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget-object v2, v2, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v2, v2, Lbgng;->t:F

    sub-float/2addr v1, v2

    .line 968
    invoke-static {v0, v1}, Lbgnh;->a(FF)F

    move-result v2

    .line 969
    invoke-static {v0, v1}, Lbgnh;->b(FF)F

    move-result v0

    .line 973
    iget-object v1, p0, Lbgnf;->a:Lbgng;

    iget v3, p0, Lbgnf;->k:F

    iget v4, p0, Lbgnf;->c:F

    div-float/2addr v2, v4

    mul-float/2addr v2, v3

    iput v2, v1, Lbgng;->q:F

    .line 974
    iget-object v1, p0, Lbgnf;->a:Lbgng;

    iget v2, p0, Lbgnf;->l:F

    iget v3, p0, Lbgnf;->d:F

    sub-float/2addr v0, v3

    add-float/2addr v0, v2

    rem-float/2addr v0, v7

    iput v0, v1, Lbgng;->r:F

    .line 978
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->i:Z

    if-eqz v0, :cond_a

    .line 979
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->q:F

    iget v1, p0, Lbgnf;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 980
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->m:F

    iput v1, v0, Lbgng;->q:F

    .line 982
    :cond_8
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->q:F

    iget v1, p0, Lbgnf;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 983
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->n:F

    iput v1, v0, Lbgng;->q:F

    .line 985
    :cond_9
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v0, v0, Lbgng;->r:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 987
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget-object v1, p0, Lbgnf;->a:Lbgng;

    iget v1, v1, Lbgng;->r:F

    add-float/2addr v1, v7

    iput v1, v0, Lbgng;->r:F

    goto/16 :goto_0

    .line 990
    :cond_a
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->k:F

    iput v1, v0, Lbgng;->q:F

    .line 991
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v1, p0, Lbgnf;->l:F

    iput v1, v0, Lbgng;->r:F

    goto/16 :goto_0

    .line 993
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lbgnf;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 994
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lbgnf;->a:F

    sub-float/2addr v0, v1

    .line 995
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Lbgnf;->b:F

    sub-float/2addr v1, v2

    .line 997
    iget-object v2, p0, Lbgnf;->a:Lbgng;

    iget v3, p0, Lbgnf;->g:F

    add-float/2addr v0, v3

    iput v0, v2, Lbgng;->j:F

    .line 998
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    iget v2, p0, Lbgnf;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lbgng;->k:F

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lbgng;)F
    .locals 2

    .prologue
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iget v0, p1, Lbgng;->q:F

    iget v1, p1, Lbgng;->w:F

    mul-float/2addr v0, v1

    .line 139
    :cond_0
    return v0
.end method

.method public a(Lbgge;FF)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    .line 301
    if-nez p1, :cond_0

    .line 302
    const/4 v0, -0x1

    .line 322
    :goto_0
    return v0

    .line 304
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 305
    aput p2, v2, v5

    .line 306
    aput p3, v2, v6

    .line 307
    invoke-virtual {p0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 310
    iget v0, p1, Lbgge;->u:F

    .line 311
    iget v1, p1, Lbgge;->v:F

    .line 313
    iget-boolean v3, p0, Lbgnf;->c:Z

    if-eqz v3, :cond_2

    .line 314
    iget v3, p1, Lbgge;->q:F

    mul-float/2addr v3, v0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 315
    iget v0, p1, Lbgge;->q:F

    div-float v0, v4, v0

    .line 317
    :cond_1
    iget v3, p1, Lbgge;->q:F

    mul-float/2addr v3, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 318
    iget v1, p1, Lbgge;->q:F

    div-float v1, v4, v1

    move v7, v1

    move v1, v0

    move v0, v7

    .line 322
    :goto_1
    iget-object v3, p1, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    aget v4, v2, v5

    aget v2, v2, v6

    invoke-virtual {v3, v1, v0, v4, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(FFFF)I

    move-result v0

    goto :goto_0

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1
.end method

.method public a(Lbgng;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    .line 119
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lbgng;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 113
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v1

    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 114
    iget-object v0, p1, Lbgng;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    :cond_1
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lbgng;->s:F

    iget v2, p1, Lbgng;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public a()Lbgng;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lbgnf;->a:Lbgng;

    .line 74
    iput v1, p0, Lbgnf;->a:F

    .line 75
    iput v1, p0, Lbgnf;->b:F

    .line 76
    iput v1, p0, Lbgnf;->c:F

    .line 77
    iput v1, p0, Lbgnf;->d:F

    .line 78
    iput v1, p0, Lbgnf;->e:F

    .line 79
    iput v1, p0, Lbgnf;->f:F

    .line 80
    iput v1, p0, Lbgnf;->i:F

    .line 81
    iput v1, p0, Lbgnf;->j:F

    .line 82
    iput v1, p0, Lbgnf;->k:F

    .line 83
    iput v1, p0, Lbgnf;->l:F

    .line 84
    iput v1, p0, Lbgnf;->g:F

    .line 85
    iput v1, p0, Lbgnf;->h:F

    .line 87
    iput-boolean v2, p0, Lbgnf;->a:Z

    .line 88
    iput-boolean v2, p0, Lbgnf;->b:Z

    .line 89
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 90
    iget-object v0, p0, Lbgnf;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 91
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 158
    iput p1, p0, Lbgnf;->m:F

    .line 160
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lbgnf;->a:Lbgng;

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 824
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 826
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lbgnf;->b(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 829
    :pswitch_2
    invoke-direct {p0, p1}, Lbgnf;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 832
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lbgnf;->c(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 835
    :pswitch_4
    invoke-direct {p0, p1}, Lbgnf;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 838
    :pswitch_5
    invoke-direct {p0, p1}, Lbgnf;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lbgng;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lbgnf;->a()V

    .line 68
    iput-object p1, p0, Lbgnf;->a:Lbgng;

    .line 69
    return-void
.end method

.method public a(Lbgng;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x43480000    # 200.0f

    .line 616
    iget v1, p1, Lbgng;->u:F

    .line 617
    iget v0, p1, Lbgng;->v:F

    .line 618
    if-eqz p2, :cond_0

    .line 619
    iget v2, p1, Lbgng;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 620
    iget v2, p1, Lbgng;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 623
    :cond_0
    iget-boolean v2, p0, Lbgnf;->c:Z

    if-eqz v2, :cond_2

    .line 624
    iget v2, p1, Lbgng;->q:F

    mul-float/2addr v2, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 625
    iget v1, p1, Lbgng;->q:F

    div-float v1, v3, v1

    .line 627
    :cond_1
    iget v2, p1, Lbgng;->q:F

    mul-float/2addr v2, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 628
    iget v0, p1, Lbgng;->q:F

    div-float v0, v3, v0

    .line 632
    :cond_2
    div-float/2addr v1, v4

    .line 633
    div-float/2addr v0, v4

    .line 635
    neg-float v1, v1

    .line 636
    neg-float v2, v0

    .line 640
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 641
    aput v1, v2, v5

    .line 642
    aput v0, v2, v6

    .line 644
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 647
    aget v0, v2, v5

    iput v0, p1, Lbgng;->l:F

    .line 648
    aget v0, v2, v6

    iput v0, p1, Lbgng;->m:F

    .line 649
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lbgnf;->c:Z

    .line 187
    return-void
.end method

.method public a(Lbgng;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    if-nez p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 333
    aput p2, v2, v0

    .line 334
    aput p3, v2, v1

    .line 335
    invoke-virtual {p0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 336
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 338
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v3

    .line 339
    iget v4, p1, Lbgng;->u:F

    iget v5, p1, Lbgng;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 340
    iget v5, p1, Lbgng;->v:F

    iget v6, p1, Lbgng;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 351
    div-float/2addr v4, v7

    .line 352
    div-float/2addr v5, v7

    .line 353
    invoke-static {}, Lbgnd;->a()I

    move-result v6

    int-to-float v6, v6

    div-float v3, v6, v3

    div-float/2addr v3, v7

    .line 355
    aget v6, v2, v0

    neg-float v7, v4

    sub-float/2addr v7, v3

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    aget v6, v2, v0

    neg-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, v8

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_0

    aget v4, v2, v1

    neg-float v6, v5

    sub-float/2addr v6, v3

    sub-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    aget v2, v2, v1

    neg-float v4, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    .line 357
    goto :goto_0
.end method

.method public a(Lbgng;FFZ)Z
    .locals 13

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x2

    new-array v7, v0, [F

    .line 197
    const/4 v0, 0x0

    aput p2, v7, v0

    .line 198
    const/4 v0, 0x1

    aput p3, v7, v0

    .line 199
    invoke-virtual {p0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 203
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v2

    .line 204
    iget v1, p1, Lbgng;->u:F

    .line 205
    iget v0, p1, Lbgng;->v:F

    .line 206
    if-eqz p4, :cond_1

    .line 207
    iget v3, p1, Lbgng;->j:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 208
    iget v3, p1, Lbgng;->j:I

    int-to-float v3, v3

    div-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 211
    :cond_1
    iget-boolean v2, p0, Lbgnf;->c:Z

    if-eqz v2, :cond_3

    .line 212
    iget v2, p1, Lbgng;->q:F

    mul-float/2addr v2, v1

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 213
    const/high16 v1, 0x43480000    # 200.0f

    iget v2, p1, Lbgng;->q:F

    div-float/2addr v1, v2

    .line 215
    :cond_2
    iget v2, p1, Lbgng;->q:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 216
    const/high16 v0, 0x43480000    # 200.0f

    iget v2, p1, Lbgng;->q:F

    div-float/2addr v0, v2

    .line 220
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 223
    neg-float v10, v8

    .line 224
    neg-float v11, v9

    .line 229
    invoke-static {}, Lbgnd;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v12, v0, v1

    .line 231
    iget v0, p1, Lbgng;->j:F

    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v1

    div-float/2addr v0, v1

    .line 232
    iget v0, p1, Lbgng;->k:F

    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v1

    div-float/2addr v0, v1

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbgng;->e:Z

    .line 236
    const/4 v0, 0x0

    aget v0, v7, v0

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    aget v0, v7, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    aget v0, v7, v0

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    aget v0, v7, v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_4

    .line 238
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 239
    :cond_4
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-float v1, v10, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    aget v0, v7, v0

    add-float v1, v10, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float v1, v11, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    aget v0, v7, v0

    add-float v1, v11, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 241
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 242
    :cond_5
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-float v1, v8, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    aget v0, v7, v0

    add-float v1, v8, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float v1, v11, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    aget v0, v7, v0

    add-float v1, v11, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 244
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 245
    :cond_6
    iget-boolean v0, p1, Lbgng;->d:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget v0, v7, v0

    sub-float v1, v10, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    aget v0, v7, v0

    add-float v1, v10, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float v1, v9, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    aget v0, v7, v0

    add-float v1, v9, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbgng;->e:Z

    .line 248
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 249
    :cond_7
    const/4 v0, 0x0

    aget v4, v7, v0

    const/4 v0, 0x1

    aget v5, v7, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lbgnf;->a(Lbgng;FFFFZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbgng;->e:Z

    .line 252
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 253
    :cond_8
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-float v1, v8, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x0

    aget v0, v7, v0

    add-float v1, v8, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float v1, v9, v12

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    aget v0, v7, v0

    add-float v1, v9, v12

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    .line 255
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 256
    :cond_9
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-float v1, v10, v12

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    aget v0, v7, v0

    add-float v1, v8, v12

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    aget v0, v7, v0

    sub-float v1, v11, v12

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    aget v0, v7, v0

    add-float v1, v9, v12

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 258
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 261
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lbgng;FZ)Z
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 464
    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    iget v2, p1, Lbgng;->u:F

    .line 470
    iget v3, p1, Lbgng;->v:F

    .line 472
    div-float/2addr v3, v4

    .line 474
    div-float/2addr v2, v4

    .line 476
    new-array v4, v9, [F

    .line 477
    neg-float v5, v2

    aput v5, v4, v0

    .line 478
    neg-float v5, v3

    aput v5, v4, v1

    .line 480
    new-array v5, v9, [F

    .line 481
    aput v2, v5, v0

    .line 482
    neg-float v6, v3

    aput v6, v5, v1

    .line 484
    new-array v6, v9, [F

    .line 485
    neg-float v7, v2

    aput v7, v6, v0

    .line 486
    aput v3, v6, v1

    .line 488
    new-array v7, v9, [F

    .line 489
    aput v2, v7, v0

    .line 490
    aput v3, v7, v1

    .line 491
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    .line 492
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 493
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 494
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 495
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v3, "isCloseToXLine x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " leftReach="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v3, "f["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v4, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v4, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v3, "f1["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v5, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v5, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v3, "f2["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v6, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v6, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const-string v3, "f3["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v7, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v7, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v3, "GestureHelper"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    if-eqz p3, :cond_4

    .line 507
    aget v2, v4, v0

    cmpg-float v2, v2, p2

    if-lez v2, :cond_3

    aget v2, v5, v0

    cmpg-float v2, v2, p2

    if-lez v2, :cond_3

    aget v2, v6, v0

    cmpg-float v2, v2, p2

    if-lez v2, :cond_3

    aget v2, v7, v0

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 511
    :cond_4
    aget v2, v4, v0

    cmpl-float v2, v2, p2

    if-gez v2, :cond_5

    aget v2, v5, v0

    cmpl-float v2, v2, p2

    if-gez v2, :cond_5

    aget v2, v6, v0

    cmpl-float v2, v2, p2

    if-gez v2, :cond_5

    aget v2, v7, v0

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_0

    :cond_5
    move v0, v1

    .line 512
    goto/16 :goto_0
.end method

.method public b(Lbgng;)Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 124
    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    .line 131
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lbgng;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 128
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget v1, p1, Lbgng;->s:F

    iget v2, p1, Lbgng;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 164
    iput p1, p0, Lbgnf;->n:F

    .line 166
    :cond_0
    return-void
.end method

.method public b(Lbgng;)V
    .locals 19

    .prologue
    .line 363
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lbgng;->a:[I

    if-nez v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 366
    const/4 v2, 0x2

    new-array v10, v2, [F

    .line 367
    const/4 v2, 0x2

    new-array v11, v2, [F

    .line 368
    const/4 v2, 0x2

    new-array v12, v2, [F

    .line 369
    const/4 v2, 0x2

    new-array v13, v2, [F

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v2, 0x0

    sget v3, Lbggj;->a:I

    int-to-float v3, v3

    aput v3, v10, v2

    .line 375
    const/4 v2, 0x1

    sget v3, Lbggj;->c:I

    int-to-float v3, v3

    aput v3, v10, v2

    .line 376
    const/4 v2, 0x0

    sget v3, Lbggj;->a:I

    int-to-float v3, v3

    aput v3, v11, v2

    .line 377
    const/4 v2, 0x1

    sget v3, Lbggj;->d:I

    int-to-float v3, v3

    aput v3, v11, v2

    .line 378
    const/4 v2, 0x0

    sget v3, Lbggj;->b:I

    int-to-float v3, v3

    aput v3, v12, v2

    .line 379
    const/4 v2, 0x1

    sget v3, Lbggj;->c:I

    int-to-float v3, v3

    aput v3, v12, v2

    .line 380
    const/4 v2, 0x0

    sget v3, Lbggj;->b:I

    int-to-float v3, v3

    aput v3, v13, v2

    .line 381
    const/4 v2, 0x1

    sget v3, Lbggj;->d:I

    int-to-float v3, v3

    aput v3, v13, v2

    .line 382
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 383
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 384
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 385
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 388
    const/4 v1, 0x0

    aget v1, v11, v1

    const/4 v2, 0x0

    aget v2, v10, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 389
    :goto_1
    const/4 v2, 0x0

    aget v2, v13, v2

    const/4 v3, 0x0

    aget v3, v12, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 390
    :goto_2
    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v8, 0x0

    aget v8, v12, v8

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 391
    :goto_3
    const/4 v8, 0x0

    aget v8, v11, v8

    const/4 v9, 0x0

    aget v9, v13, v9

    cmpl-float v8, v8, v9

    if-nez v8, :cond_a

    const/4 v8, 0x1

    move v9, v8

    .line 392
    :goto_4
    if-eqz v1, :cond_2

    .line 393
    const/4 v8, 0x0

    aget v8, v11, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->m:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_2

    const/4 v8, 0x0

    aget v8, v11, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->l:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_2

    .line 394
    const-string v8, "GestureHelper"

    const/4 v14, 0x1

    const-string v15, "checkEdge result, LEFT"

    invoke-static {v8, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_2
    if-eqz v2, :cond_3

    .line 398
    const/4 v8, 0x0

    aget v8, v12, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->m:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_3

    const/4 v8, 0x0

    aget v8, v12, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->l:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_3

    .line 399
    const-string v8, "GestureHelper"

    const/4 v14, 0x1

    const-string v15, "checkEdge result, RIGHT"

    invoke-static {v8, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_3
    if-eqz v3, :cond_4

    .line 403
    const/4 v8, 0x0

    aget v8, v10, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->m:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_4

    const/4 v8, 0x0

    aget v8, v10, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->l:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_4

    .line 404
    const-string v8, "GestureHelper"

    const/4 v14, 0x1

    const-string v15, "checkEdge result, TOP"

    invoke-static {v8, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_4
    if-eqz v9, :cond_5

    .line 408
    const/4 v8, 0x0

    aget v8, v11, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->m:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_5

    const/4 v8, 0x0

    aget v8, v11, v8

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->l:I

    int-to-float v14, v14

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->u:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_5

    .line 409
    const-string v8, "GestureHelper"

    const/4 v14, 0x1

    const-string v15, "checkEdge result, BOTTOM"

    invoke-static {v8, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_5
    if-nez v1, :cond_11

    const/4 v7, 0x1

    aget v7, v11, v7

    const/4 v8, 0x1

    aget v8, v10, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    aget v8, v11, v8

    const/4 v14, 0x0

    aget v14, v10, v14

    sub-float/2addr v8, v14

    div-float/2addr v7, v8

    move v8, v7

    .line 415
    :goto_5
    if-nez v2, :cond_10

    const/4 v6, 0x1

    aget v6, v13, v6

    const/4 v7, 0x1

    aget v7, v12, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    aget v7, v13, v7

    const/4 v14, 0x0

    aget v14, v12, v14

    sub-float/2addr v7, v14

    div-float/2addr v6, v7

    move v7, v6

    .line 416
    :goto_6
    if-nez v3, :cond_f

    const/4 v5, 0x1

    aget v5, v10, v5

    const/4 v6, 0x1

    aget v6, v12, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    aget v6, v10, v6

    const/4 v14, 0x0

    aget v14, v12, v14

    sub-float/2addr v6, v14

    div-float/2addr v5, v6

    move v6, v5

    .line 417
    :goto_7
    if-nez v9, :cond_6

    const/4 v4, 0x1

    aget v4, v11, v4

    const/4 v5, 0x1

    aget v5, v13, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aget v5, v11, v5

    const/4 v11, 0x0

    aget v11, v13, v11

    sub-float/2addr v5, v11

    div-float/2addr v4, v5

    .line 418
    :cond_6
    const/4 v5, 0x0

    :goto_8
    int-to-float v11, v5

    move-object/from16 v0, p1

    iget v14, v0, Lbgng;->u:F

    cmpg-float v11, v11, v14

    if-gez v11, :cond_0

    .line 419
    move-object/from16 v0, p1

    iget-object v11, v0, Lbgng;->a:[I

    mul-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    int-to-float v11, v11

    .line 420
    move-object/from16 v0, p1

    iget-object v14, v0, Lbgng;->a:[I

    mul-int/lit8 v15, v5, 0x2

    add-int/lit8 v15, v15, 0x1

    aget v14, v14, v15

    int-to-float v14, v14

    .line 422
    if-nez v1, :cond_b

    .line 423
    int-to-float v15, v5

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->u:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget v16, v10, v16

    sub-float v15, v15, v16

    mul-float/2addr v15, v8

    const/16 v16, 0x1

    aget v16, v10, v16

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 425
    int-to-float v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v17, v11, v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_b

    int-to-float v15, v15

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v16, v14, v16

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_b

    .line 426
    const-string v1, "GestureHelper"

    const/4 v2, 0x1

    const-string v3, "checkEdge result, LEFT"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 389
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 390
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 391
    :cond_a
    const/4 v8, 0x0

    move v9, v8

    goto/16 :goto_4

    .line 432
    :cond_b
    if-nez v2, :cond_c

    .line 433
    int-to-float v15, v5

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->u:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget v16, v12, v16

    sub-float v15, v15, v16

    mul-float/2addr v15, v7

    const/16 v16, 0x1

    aget v16, v12, v16

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 434
    int-to-float v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v17, v11, v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_c

    int-to-float v15, v15

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v16, v14, v16

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_c

    .line 435
    const-string v1, "GestureHelper"

    const/4 v2, 0x1

    const-string v3, "checkEdge result, RIGHT"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_c
    if-nez v3, :cond_d

    .line 442
    int-to-float v15, v5

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->u:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget v16, v12, v16

    sub-float v15, v15, v16

    mul-float/2addr v15, v6

    const/16 v16, 0x1

    aget v16, v12, v16

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 443
    int-to-float v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v17, v11, v17

    cmpl-float v16, v16, v17

    if-ltz v16, :cond_d

    int-to-float v15, v15

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v16, v14, v16

    cmpg-float v15, v15, v16

    if-gtz v15, :cond_d

    .line 444
    const-string v1, "GestureHelper"

    const/4 v2, 0x1

    const-string v3, "checkEdge result, TOP"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :cond_d
    if-nez v9, :cond_e

    .line 451
    int-to-float v15, v5

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->u:F

    move/from16 v16, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v16, v16, v17

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget v16, v13, v16

    sub-float v15, v15, v16

    mul-float/2addr v15, v4

    const/16 v16, 0x1

    aget v16, v13, v16

    add-float v15, v15, v16

    float-to-int v15, v15

    .line 452
    int-to-float v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lbgng;->v:F

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    sub-float v11, v11, v17

    cmpl-float v11, v16, v11

    if-ltz v11, :cond_e

    int-to-float v11, v15

    move-object/from16 v0, p1

    iget v15, v0, Lbgng;->v:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v14, v15

    cmpg-float v11, v11, v14

    if-gtz v11, :cond_e

    .line 453
    const-string v1, "GestureHelper"

    const/4 v2, 0x1

    const-string v3, "checkEdge result, BOTTOM"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_f
    move v6, v5

    goto/16 :goto_7

    :cond_10
    move v7, v6

    goto/16 :goto_6

    :cond_11
    move v8, v7

    goto/16 :goto_5
.end method

.method public b(Lbgng;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 586
    if-nez p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 589
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 590
    aput p2, v2, v0

    .line 591
    aput p3, v2, v1

    .line 592
    invoke-virtual {p0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 593
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 595
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v3

    .line 596
    iget v4, p1, Lbgng;->u:F

    iget v5, p1, Lbgng;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 597
    iget v5, p1, Lbgng;->v:F

    iget v6, p1, Lbgng;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 599
    div-float/2addr v4, v7

    .line 600
    div-float/2addr v5, v7

    .line 601
    invoke-static {}, Lbgnd;->a()I

    move-result v6

    int-to-float v6, v6

    div-float v3, v6, v3

    div-float/2addr v3, v7

    .line 603
    aget v6, v2, v0

    sub-float v7, v4, v3

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    aget v6, v2, v0

    add-float/2addr v4, v3

    add-float/2addr v4, v8

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_0

    aget v4, v2, v1

    sub-float v6, v5, v3

    sub-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    aget v2, v2, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    .line 605
    goto :goto_0
.end method

.method public b(Lbgng;FZ)Z
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 525
    if-nez p1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    iget v2, p1, Lbgng;->u:F

    .line 531
    iget v3, p1, Lbgng;->v:F

    .line 533
    div-float/2addr v3, v4

    .line 535
    div-float/2addr v2, v4

    .line 537
    new-array v4, v9, [F

    .line 538
    neg-float v5, v2

    aput v5, v4, v0

    .line 539
    neg-float v5, v3

    aput v5, v4, v1

    .line 541
    new-array v5, v9, [F

    .line 542
    aput v2, v5, v0

    .line 543
    neg-float v6, v3

    aput v6, v5, v1

    .line 545
    new-array v6, v9, [F

    .line 546
    neg-float v7, v2

    aput v7, v6, v0

    .line 547
    aput v3, v6, v1

    .line 549
    new-array v7, v9, [F

    .line 550
    aput v2, v7, v0

    .line 551
    aput v3, v7, v1

    .line 552
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    .line 553
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 554
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 555
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 556
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    const-string v3, "isCloseToYLine y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " topReach="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v3, "f["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v4, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v4, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v3, "f1["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v5, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v5, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v3, "f2["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v6, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v6, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v3, "f3["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v7, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v8, v7, v1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "]\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v3, "GestureHelper"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_2
    if-eqz p3, :cond_4

    .line 568
    aget v2, v4, v1

    cmpg-float v2, v2, p2

    if-lez v2, :cond_3

    aget v2, v5, v1

    cmpg-float v2, v2, p2

    if-lez v2, :cond_3

    aget v2, v6, v1

    cmpg-float v2, v2, p2

    if-lez v2, :cond_3

    aget v2, v7, v1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_4
    aget v2, v4, v1

    cmpl-float v2, v2, p2

    if-gez v2, :cond_5

    aget v2, v5, v1

    cmpl-float v2, v2, p2

    if-gez v2, :cond_5

    aget v2, v6, v1

    cmpl-float v2, v2, p2

    if-gez v2, :cond_5

    aget v2, v7, v1

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_0

    :cond_5
    move v0, v1

    .line 573
    goto/16 :goto_0
.end method

.method public c(Lbgng;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbgnf;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 147
    if-nez p1, :cond_0

    .line 148
    iget-object v0, p0, Lbgnf;->b:Landroid/graphics/Matrix;

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    .line 151
    iget-object v0, p0, Lbgnf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lbgnf;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    iget-object v0, p0, Lbgnf;->b:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public c(Lbgng;FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v0, 0x0

    .line 696
    if-nez p1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 699
    :cond_1
    iget-boolean v2, p1, Lbgng;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lbgng;->h:Z

    if-eqz v2, :cond_2

    .line 700
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 701
    aput p2, v2, v0

    .line 702
    aput p3, v2, v1

    .line 703
    invoke-static {}, Lbgnd;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 704
    aget v4, v2, v0

    iget v5, p1, Lbgng;->l:F

    iget v6, p1, Lbgng;->j:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    sub-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    aget v4, v2, v0

    iget v5, p1, Lbgng;->l:F

    iget v6, p1, Lbgng;->j:F

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    add-float/2addr v5, v7

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    aget v4, v2, v1

    iget v5, p1, Lbgng;->m:F

    iget v6, p1, Lbgng;->k:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    sub-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    aget v2, v2, v1

    iget v4, p1, Lbgng;->m:F

    iget v5, p1, Lbgng;->k:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    .line 708
    goto :goto_0

    .line 711
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lbgnf;->d(Lbgng;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lbgng;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 720
    if-nez p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 724
    aput p2, v2, v0

    .line 725
    aput p3, v2, v1

    .line 726
    invoke-virtual {p0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 727
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 729
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v3

    .line 730
    iget v4, p1, Lbgng;->u:F

    iget v5, p1, Lbgng;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 731
    iget v5, p1, Lbgng;->v:F

    iget v6, p1, Lbgng;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 733
    div-float/2addr v4, v7

    .line 734
    div-float/2addr v5, v7

    .line 735
    invoke-static {}, Lbgnd;->a()I

    move-result v6

    int-to-float v6, v6

    div-float v3, v6, v3

    div-float/2addr v3, v7

    .line 737
    aget v6, v2, v0

    neg-float v7, v4

    sub-float/2addr v7, v3

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    aget v6, v2, v0

    neg-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, v8

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_0

    aget v4, v2, v1

    sub-float v6, v5, v3

    sub-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    aget v2, v2, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    .line 739
    goto :goto_0
.end method

.method public e(Lbgng;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 748
    if-nez p1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 752
    aput p2, v2, v0

    .line 753
    aput p3, v2, v1

    .line 754
    invoke-virtual {p0, p1}, Lbgnf;->c(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 755
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 757
    invoke-virtual {p0, p1}, Lbgnf;->a(Lbgng;)F

    move-result v3

    .line 758
    iget v4, p1, Lbgng;->u:F

    iget v5, p1, Lbgng;->j:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 759
    iget v5, p1, Lbgng;->v:F

    iget v6, p1, Lbgng;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 761
    div-float/2addr v4, v7

    .line 762
    div-float/2addr v5, v7

    .line 763
    invoke-static {}, Lbgnd;->a()I

    move-result v6

    int-to-float v6, v6

    div-float v3, v6, v3

    div-float/2addr v3, v7

    .line 765
    aget v6, v2, v0

    sub-float v7, v4, v3

    sub-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_0

    aget v6, v2, v0

    add-float/2addr v4, v3

    add-float/2addr v4, v8

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_0

    aget v4, v2, v1

    neg-float v6, v5

    sub-float/2addr v6, v3

    sub-float/2addr v6, v8

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_0

    aget v2, v2, v1

    neg-float v4, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    .line 767
    goto :goto_0
.end method
