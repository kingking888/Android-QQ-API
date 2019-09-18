.class public Lbggj;
.super Lbggn;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Lbggk;

.field public a:Lbggl;

.field private a:Lbgnf;

.field public a:Z

.field private b:Landroid/graphics/Paint;

.field protected e:I

.field public f:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lbggj;->e:I

    .line 65
    invoke-direct {p0}, Lbggj;->g()V

    .line 67
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    return-void
.end method

.method static synthetic a(Lbggj;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbggj;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Lbggj;)Lbgnf;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    return-object v0
.end method

.method static synthetic a(Lbggj;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lbggn;->d(Z)V

    return-void
.end method

.method private a(Lbggl;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 251
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v10

    .line 255
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v11

    .line 257
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->b(Lbgng;FZ)Z

    move-result v8

    .line 259
    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-nez v8, :cond_3

    .line 260
    iget v0, p1, Lbggl;->w:F

    iput v0, p1, Lbggl;->e:F

    .line 261
    iget-object v0, p1, Lbggl;->b:Landroid/graphics/PointF;

    iput-object v0, p1, Lbggl;->a:Landroid/graphics/PointF;

    .line 262
    iget v0, p1, Lbggl;->q:F

    iput v0, p1, Lbggl;->a:F

    .line 263
    iget v0, p1, Lbggl;->r:F

    iput v0, p1, Lbggl;->b:F

    .line 264
    iget v0, p1, Lbggl;->s:F

    iput v0, p1, Lbggl;->c:F

    .line 265
    iget v0, p1, Lbggl;->t:F

    iput v0, p1, Lbggl;->d:F

    .line 287
    :cond_2
    :goto_1
    iget-object v0, p0, Lbggj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbggl;->l:Z

    iget v2, p1, Lbggl;->r:F

    iget v3, p1, Lbggl;->s:F

    iget v4, p1, Lbggl;->t:F

    iget-object v5, p1, Lbggl;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbggl;->m:Z

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 288
    iget-object v0, p0, Lbggj;->a:Lbggk;

    if-eqz v0, :cond_0

    .line 290
    iget-object v4, p0, Lbggj;->a:Lbggk;

    iget-boolean v9, p1, Lbggl;->l:Z

    move v5, v10

    move v6, v11

    invoke-interface/range {v4 .. v9}, Lbggk;->a(ZZZZZ)V

    goto :goto_0

    .line 268
    :cond_3
    iget v0, p1, Lbggl;->e:F

    iput v0, p1, Lbggl;->w:F

    .line 269
    iget-object v0, p1, Lbggl;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    .line 270
    iget-object v0, p1, Lbggl;->a:Landroid/graphics/PointF;

    iput-object v0, p1, Lbggl;->b:Landroid/graphics/PointF;

    .line 272
    :cond_4
    iget v0, p1, Lbggl;->a:F

    iput v0, p1, Lbggl;->q:F

    .line 273
    iget v0, p1, Lbggl;->b:F

    iput v0, p1, Lbggl;->r:F

    .line 274
    if-eqz v8, :cond_5

    .line 275
    iget v0, p1, Lbggl;->d:F

    iput v0, p1, Lbggl;->t:F

    .line 276
    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 277
    iget v0, p1, Lbggl;->s:F

    iput v0, p1, Lbggl;->c:F

    .line 280
    :cond_5
    if-nez v10, :cond_6

    if-eqz v11, :cond_2

    .line 281
    :cond_6
    iget v0, p1, Lbggl;->c:F

    iput v0, p1, Lbggl;->s:F

    .line 282
    if-nez v8, :cond_2

    .line 283
    iget v0, p1, Lbggl;->t:F

    iput v0, p1, Lbggl;->d:F

    goto :goto_1
.end method

.method static synthetic b(Lbggj;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 80
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    iput-object v0, p0, Lbggj;->a:Lbgnf;

    .line 81
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    invoke-virtual {v0, v2}, Lbgnf;->a(Z)V

    .line 82
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 83
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lbgnf;->b(F)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbggj;->a:Landroid/graphics/Paint;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    .line 87
    iget-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    const-string v1, "#3DB8FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lbggj;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    return-void

    .line 91
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lbggj;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v4, v2

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 248
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lbggn;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lbggj;->a:Lbggl;

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;

    iget-object v2, p0, Lbggj;->a:Lbggl;

    invoke-direct {v1, v2}, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;-><init>(Lbggl;)V

    .line 182
    const-string v2, "vote_paster"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    :cond_0
    return-object v0
.end method

.method public a()Lbggl;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lbggj;->a:Lbggl;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const-string v0, "VoteLayer"

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lbggj;->c()V

    .line 200
    return-void
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
    .line 99
    iget-object v1, p0, Lbggj;->a:Lbggl;

    if-nez v1, :cond_0

    .line 100
    new-instance v5, Landroid/graphics/PointF;

    iget-object v1, p0, Lbggj;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmg;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lbggj;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmg;->d(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    new-instance v1, Lbggl;

    .line 102
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

    invoke-direct/range {v1 .. v12}, Lbggl;-><init>(Lbggj;[Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFFZ)V

    iput-object v1, p0, Lbggj;->a:Lbggl;

    .line 103
    iget-object v1, p0, Lbggj;->a:Lbggl;

    iput-object p2, v1, Lbggl;->a:[Landroid/graphics/Rect;

    .line 104
    iget-object v1, p0, Lbggj;->a:Lbggl;

    move-object/from16 v0, p3

    iput-object v0, v1, Lbggl;->a:[Ljava/lang/String;

    .line 119
    :goto_0
    const/4 v1, 0x1

    iput v1, p0, Lbggj;->e:I

    .line 120
    invoke-super {p0}, Lbggn;->k()V

    .line 121
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lbggj;->a:Lbggl;

    iget-object v1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lbggj;->a:Lbggl;

    iget-object v1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_1
    iget-object v1, p0, Lbggj;->a:Lbggl;

    iput-object p1, v1, Lbggl;->a:Landroid/graphics/Bitmap;

    .line 110
    iget-object v1, p0, Lbggj;->a:Lbggl;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lbggl;->u:F

    .line 111
    iget-object v1, p0, Lbggj;->a:Lbggl;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lbggl;->v:F

    .line 112
    iget-object v1, p0, Lbggj;->a:Lbggl;

    iput-object p2, v1, Lbggl;->a:[Landroid/graphics/Rect;

    .line 113
    iget-object v1, p0, Lbggj;->a:Lbggl;

    move/from16 v0, p4

    iput v0, v1, Lbggl;->q:F

    .line 114
    iget-object v1, p0, Lbggj;->a:Lbggl;

    move/from16 v0, p5

    iput v0, v1, Lbggl;->r:F

    .line 115
    iget-object v1, p0, Lbggj;->a:Lbggl;

    move/from16 v0, p6

    iput v0, v1, Lbggl;->s:F

    .line 116
    iget-object v1, p0, Lbggj;->a:Lbggl;

    move/from16 v0, p7

    iput v0, v1, Lbggl;->t:F

    .line 117
    iget-object v1, p0, Lbggj;->a:Lbggl;

    move-object/from16 v0, p3

    iput-object v0, v1, Lbggl;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lbggj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    iget-object v0, p0, Lbggj;->a:Lbggl;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lbggj;->a:Lbggl;

    invoke-virtual {v0, p1}, Lbggl;->a(Landroid/graphics/Canvas;)V

    .line 309
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 311
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lbggn;->a(Landroid/os/Bundle;)V

    .line 193
    const-string v0, "vote_paster"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/paster/InteractPasterParcelData;

    goto :goto_0
.end method

.method public a(Lbggk;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lbggj;->a:Lbggk;

    .line 335
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lbggj;->a:Lbggl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 216
    iget v1, p0, Lbggj;->f:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    invoke-virtual {v0, p1, v3}, Lbgnf;->a(Landroid/view/MotionEvent;Z)V

    .line 238
    iget-object v0, p0, Lbggj;->a:Lbggl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbggj;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()Lbgng;

    move-result-object v0

    if-nez v0, :cond_3

    .line 239
    :cond_1
    invoke-direct {p0}, Lbggj;->h()V

    .line 243
    :goto_1
    return v4

    .line 219
    :pswitch_0
    iput v0, p0, Lbggj;->f:I

    .line 220
    iput-boolean v3, p0, Lbggj;->a:Z

    .line 221
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    iget-object v1, p0, Lbggj;->a:Lbggl;

    invoke-virtual {v0, v1}, Lbgnf;->a(Lbgng;)V

    goto :goto_0

    .line 224
    :pswitch_1
    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 225
    iput-boolean v4, p0, Lbggj;->a:Z

    goto :goto_0

    .line 229
    :pswitch_2
    iget-boolean v0, p0, Lbggj;->a:Z

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lbggj;->d()V

    .line 232
    :cond_2
    iget-object v0, p0, Lbggj;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()V

    .line 233
    invoke-static {p0, v3}, Lbggj;->a(Lbggj;Z)V

    .line 234
    invoke-virtual {p0}, Lbggj;->n()V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v0, p0, Lbggj;->a:Lbggl;

    invoke-direct {p0, v0}, Lbggj;->a(Lbggl;)V

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lbggj;->a:F

    invoke-virtual {p0, p1, v0}, Lbggj;->a(Landroid/graphics/Canvas;F)V

    .line 165
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    iget v2, p0, Lbggj;->e:I

    if-eq v2, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 150
    iget-object v4, p0, Lbggj;->a:Lbgnf;

    iget-object v5, p0, Lbggj;->a:Lbggl;

    invoke-virtual {v4, v5, v2, v3, v0}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    const-string v0, "VoteLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept inside x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "VoteLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accept outside x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lbggj;->e:I

    .line 125
    iget-object v0, p0, Lbggj;->a:Lbggl;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lbggj;->a:Lbggl;

    iget-object v0, v0, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lbggj;->a:Lbggl;

    iget-object v0, v0, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbggj;->a:Lbggl;

    .line 132
    :cond_1
    iget-object v0, p0, Lbggj;->a:Lbggk;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lbggj;->a:Lbggk;

    invoke-interface {v0}, Lbggk;->a()V

    .line 135
    :cond_2
    invoke-virtual {p0}, Lbggj;->k()V

    .line 136
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lbggj;->a:Lbggk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggj;->a:Lbggl;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lbggj;->a:Lbggk;

    iget-object v1, p0, Lbggj;->a:Lbggl;

    invoke-interface {v0, v1}, Lbggk;->a(Lbggl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lbggj;->a:Lbggl;

    .line 300
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x2

    iput v0, p0, Lbggj;->e:I

    .line 339
    invoke-virtual {p0}, Lbggj;->k()V

    .line 340
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    iput v0, p0, Lbggj;->e:I

    .line 344
    invoke-virtual {p0}, Lbggj;->k()V

    .line 345
    return-void
.end method
