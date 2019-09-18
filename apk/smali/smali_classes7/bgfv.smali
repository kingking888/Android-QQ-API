.class public Lbgfv;
.super Lbggj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbggj;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "InteractPasterLayer"

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;FFFF)V
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    if-nez v1, :cond_0

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    iget-object v1, p0, Lbgfv;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lbgfv;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmg;->d(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v1, Lbgfw;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v11, v2

    const/4 v12, 0x1

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v12}, Lbgfw;-><init>(Lbgfv;[Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFFZ)V

    iput-object v1, p0, Lbgfv;->a:Lbggl;

    .line 30
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    iput-object p2, v1, Lbggl;->a:[Landroid/graphics/Rect;

    .line 45
    :goto_0
    const/4 v1, 0x1

    iput v1, p0, Lbgfv;->e:I

    .line 46
    invoke-super {p0}, Lbggj;->k()V

    .line 47
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    iget-object v1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    iget-object v1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_1
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    iput-object p1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    .line 36
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lbggl;->u:F

    .line 37
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lbggl;->v:F

    .line 38
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    iput-object p2, v1, Lbggl;->a:[Landroid/graphics/Rect;

    .line 39
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    move/from16 v0, p4

    iput v0, v1, Lbggl;->q:F

    .line 40
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    move/from16 v0, p5

    iput v0, v1, Lbggl;->r:F

    .line 41
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    move/from16 v0, p6

    iput v0, v1, Lbggl;->s:F

    .line 42
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    move/from16 v0, p7

    iput v0, v1, Lbggl;->t:F

    .line 43
    iget-object v1, p0, Lbgfv;->a:Lbggl;

    move-object/from16 v0, p3

    iput-object v0, v1, Lbggl;->a:[Ljava/lang/String;

    goto :goto_0
.end method
