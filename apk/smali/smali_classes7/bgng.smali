.class public abstract Lbgng;
.super Lbggs;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

.field public a:[I

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    .line 1073
    invoke-direct {p0}, Lbggs;-><init>()V

    .line 1025
    iput v2, p0, Lbgng;->q:F

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgng;->i:Z

    .line 1033
    iput v2, p0, Lbgng;->w:F

    .line 1037
    iput v1, p0, Lbgng;->k:I

    .line 1039
    iput v1, p0, Lbgng;->l:I

    .line 1040
    iput v1, p0, Lbgng;->m:I

    .line 1045
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 1074
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;FFFFFFZ)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    .line 1049
    invoke-direct {p0}, Lbggs;-><init>()V

    .line 1025
    iput v2, p0, Lbgng;->q:F

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgng;->i:Z

    .line 1033
    iput v2, p0, Lbgng;->w:F

    .line 1037
    iput v1, p0, Lbgng;->k:I

    .line 1039
    iput v1, p0, Lbgng;->l:I

    .line 1040
    iput v1, p0, Lbgng;->m:I

    .line 1045
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 1050
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbgng;->b:Landroid/graphics/PointF;

    .line 1051
    iput p2, p0, Lbgng;->q:F

    .line 1052
    iput p3, p0, Lbgng;->r:F

    .line 1053
    iput p4, p0, Lbgng;->s:F

    .line 1054
    iput p5, p0, Lbgng;->t:F

    .line 1055
    iput p6, p0, Lbgng;->u:F

    .line 1056
    iput p7, p0, Lbgng;->v:F

    .line 1057
    iput-boolean p8, p0, Lbgng;->i:Z

    .line 1058
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 5C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbgng;->n:Z

    .line 1059
    return-void
.end method

.method public constructor <init>(Lbgng;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    .line 1061
    invoke-direct {p0}, Lbggs;-><init>()V

    .line 1025
    iput v2, p0, Lbgng;->q:F

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgng;->i:Z

    .line 1033
    iput v2, p0, Lbgng;->w:F

    .line 1037
    iput v1, p0, Lbgng;->k:I

    .line 1039
    iput v1, p0, Lbgng;->l:I

    .line 1040
    iput v1, p0, Lbgng;->m:I

    .line 1045
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;-><init>()V

    iput-object v0, p0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    .line 1062
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p2

    iget-object v2, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbgng;->b:Landroid/graphics/PointF;

    .line 1063
    iget v0, p1, Lbgng;->q:F

    mul-float/2addr v0, p2

    iput v0, p0, Lbgng;->q:F

    .line 1064
    iget v0, p1, Lbgng;->r:F

    iput v0, p0, Lbgng;->r:F

    .line 1065
    iget v0, p1, Lbgng;->s:F

    mul-float/2addr v0, p2

    iput v0, p0, Lbgng;->s:F

    .line 1066
    iget v0, p1, Lbgng;->t:F

    mul-float/2addr v0, p2

    iput v0, p0, Lbgng;->t:F

    .line 1067
    iget v0, p1, Lbgng;->u:F

    iput v0, p0, Lbgng;->u:F

    .line 1068
    iget v0, p1, Lbgng;->v:F

    iput v0, p0, Lbgng;->v:F

    .line 1069
    iget-boolean v0, p1, Lbgng;->i:Z

    iput-boolean v0, p0, Lbgng;->i:Z

    .line 1070
    iget-object v0, p0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p1, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 1071
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
