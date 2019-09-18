.class public Lbgfz;
.super Lbggn;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Lbgga;

.field public a:Lbgnf;

.field public a:Lbgng;

.field public a:Z

.field public b:Lbgng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lbgfz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgfz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lbggn;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 46
    new-instance v0, Lbgnf;

    invoke-direct {v0}, Lbgnf;-><init>()V

    iput-object v0, p0, Lbgfz;->a:Lbgnf;

    .line 47
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbgnf;->a(Z)V

    .line 48
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 49
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lbgnf;->b(F)V

    .line 50
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 344
    iget-object v2, p0, Lbgfz;->a:Lbgnf;

    iget-object v3, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v2, v3, v0, v1}, Lbgnf;->a(Lbgng;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    const/4 v1, 0x0

    iput v1, v0, Lbgng;->k:I

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v2, p0, Lbgfz;->a:Lbgnf;

    iget-object v3, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v2, v3, v0, v1}, Lbgnf;->e(Lbgng;FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 347
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    const/4 v1, 0x1

    iput v1, v0, Lbgng;->k:I

    goto :goto_0

    .line 348
    :cond_2
    iget-object v2, p0, Lbgfz;->a:Lbgnf;

    iget-object v3, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v2, v3, v0, v1}, Lbgnf;->b(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    const/4 v1, 0x2

    iput v1, v0, Lbgng;->k:I

    goto :goto_0
.end method

.method private a(Lbggl;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 219
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v10

    .line 223
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v11

    .line 225
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->b(Lbgng;FZ)Z

    move-result v8

    .line 227
    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-nez v8, :cond_3

    .line 228
    iget v0, p1, Lbggl;->w:F

    iput v0, p1, Lbggl;->e:F

    .line 229
    iget-object v0, p1, Lbggl;->b:Landroid/graphics/PointF;

    iput-object v0, p1, Lbggl;->a:Landroid/graphics/PointF;

    .line 230
    iget v0, p1, Lbggl;->q:F

    iput v0, p1, Lbggl;->a:F

    .line 231
    iget v0, p1, Lbggl;->r:F

    iput v0, p1, Lbggl;->b:F

    .line 232
    iget v0, p1, Lbggl;->s:F

    iput v0, p1, Lbggl;->c:F

    .line 233
    iget v0, p1, Lbggl;->t:F

    iput v0, p1, Lbggl;->d:F

    .line 253
    :cond_2
    :goto_1
    iget-object v0, p0, Lbgfz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbggl;->l:Z

    iget v2, p1, Lbggl;->r:F

    iget v3, p1, Lbggl;->s:F

    iget v4, p1, Lbggl;->t:F

    iget-object v5, p1, Lbggl;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbggl;->m:Z

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 254
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 256
    iget-object v4, p0, Lbgfz;->a:Lbgga;

    iget-boolean v9, p1, Lbggl;->l:Z

    move v5, v10

    move v6, v11

    invoke-interface/range {v4 .. v9}, Lbgga;->a(ZZZZZ)V

    goto :goto_0

    .line 236
    :cond_3
    iget v0, p1, Lbggl;->e:F

    iput v0, p1, Lbggl;->w:F

    .line 237
    iget-object v0, p1, Lbggl;->a:Landroid/graphics/PointF;

    iput-object v0, p1, Lbggl;->b:Landroid/graphics/PointF;

    .line 238
    iget v0, p1, Lbggl;->a:F

    iput v0, p1, Lbggl;->q:F

    .line 239
    iget v0, p1, Lbggl;->b:F

    iput v0, p1, Lbggl;->r:F

    .line 240
    if-eqz v8, :cond_4

    .line 241
    iget v0, p1, Lbggl;->d:F

    iput v0, p1, Lbggl;->t:F

    .line 242
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 243
    iget v0, p1, Lbggl;->s:F

    iput v0, p1, Lbggl;->c:F

    .line 246
    :cond_4
    if-nez v10, :cond_5

    if-eqz v11, :cond_2

    .line 247
    :cond_5
    iget v0, p1, Lbggl;->c:F

    iput v0, p1, Lbggl;->s:F

    .line 248
    if-nez v8, :cond_2

    .line 249
    iget v0, p1, Lbggl;->t:F

    iput v0, p1, Lbggl;->d:F

    goto :goto_1
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 334
    iget-object v1, p0, Lbgfz;->a:Lbgnf;

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v1, v2, p1, p2, v0}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lbgng;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v1

    .line 435
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 436
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 438
    instance-of v0, p1, Lbgfw;

    if-nez v0, :cond_2

    instance-of v0, p1, Lbggl;

    if-eqz v0, :cond_0

    .line 440
    :cond_2
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    check-cast v0, Lbggl;

    .line 441
    iget-boolean v0, v0, Lbggl;->b:Z

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v5, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v5, v3, v4}, Lbgnf;->a(Lbgng;FF)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 443
    :goto_1
    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v5, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v5, v3, v4}, Lbgnf;->e(Lbgng;FF)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 446
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v5, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v5, v3, v4}, Lbgnf;->b(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 442
    goto :goto_1

    :cond_5
    move v0, v2

    .line 444
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 357
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v1, v7, v6}, Lbgnf;->a(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgge;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    check-cast v0, Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lbgfz;->a:Lbgga;

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lbgga;->a(Lbgng;II)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-interface {v0, v1, v3, v3}, Lbgga;->a(Lbgng;II)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v1, v7, v6}, Lbgnf;->e(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-interface {v0, v1}, Lbgga;->a(Lbgng;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v1, v7, v6}, Lbgnf;->b(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-interface {v0, v1}, Lbgga;->b(Lbgng;)V

    goto :goto_0

    .line 377
    :cond_4
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v1, v7, v6}, Lbgnf;->c(Lbgng;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->g:Z

    if-nez v0, :cond_5

    .line 379
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iput-boolean v2, v0, Lbgng;->g:Z

    .line 381
    :cond_5
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-interface {v0, v1, v3, v3}, Lbgga;->b(Lbgng;II)V

    goto :goto_0

    .line 384
    :cond_6
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v1, v7, v6, v2}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgge;

    if-eqz v0, :cond_8

    .line 388
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    check-cast v0, Lbgge;

    iget-object v0, v0, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 391
    invoke-virtual {p0}, Lbgfz;->c()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p0}, Lbgfz;->d()I

    move-result v1

    int-to-float v3, v1

    iget-object v4, p0, Lbgfz;->a:Lbgng;

    check-cast v4, Lbgge;

    iget-object v5, p0, Lbgfz;->a:Lbgnf;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/view/MotionEvent;FFLbgge;Lbgnf;)I

    move-result v2

    .line 392
    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b(I)V

    .line 393
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    const/4 v3, 0x3

    move v4, v7

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lbgga;->a(Lbgng;IIFF)V

    goto/16 :goto_0

    .line 395
    :cond_7
    iget-object v4, p0, Lbgfz;->a:Lbgga;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v2

    move-object v0, v4

    move v4, v7

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lbgga;->a(Lbgng;IIFF)V

    goto/16 :goto_0

    .line 399
    :cond_8
    sget-object v0, Lbgfz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click the item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lbgfz;->a:Lbgga;

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    move v4, v3

    move v5, v7

    invoke-interface/range {v1 .. v6}, Lbgga;->a(Lbgng;IIFF)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lbgfz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v4, v2

    move v6, v1

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 217
    return-void
.end method

.method private d(Lbgng;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1, v7}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v1

    .line 200
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    sget v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2, v3}, Lbgnf;->a(Lbgng;FZ)Z

    move-result v2

    .line 203
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    sget v4, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, p1, v4, v3}, Lbgnf;->b(Lbgng;FZ)Z

    move-result v4

    .line 204
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lbgfz;->a:Lbgga;

    iget-boolean v5, p1, Lbgng;->l:Z

    invoke-interface/range {v0 .. v5}, Lbgga;->a(ZZZZZ)V

    .line 207
    :cond_0
    if-eqz p1, :cond_1

    .line 208
    iget-boolean v0, p1, Lbgng;->k:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lbgfz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbgng;->l:Z

    iget v2, p1, Lbgng;->r:F

    iget v3, p1, Lbgng;->s:F

    iget v4, p1, Lbgng;->t:F

    iget-object v5, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbgng;->m:Z

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lbgfz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    iget-boolean v1, p1, Lbgng;->l:Z

    iget v2, p1, Lbgng;->r:F

    iget v3, p1, Lbgng;->s:F

    iget v4, p1, Lbgng;->t:F

    iget-object v5, p1, Lbgng;->b:Landroid/graphics/PointF;

    iget-boolean v6, p1, Lbgng;->m:Z

    invoke-virtual/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(ZFFFLandroid/graphics/PointF;ZI)V

    goto :goto_0
.end method

.method private e(Lbgng;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 455
    if-eqz p1, :cond_0

    iget v0, p1, Lbgng;->k:I

    if-eq v0, v3, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    instance-of v0, p1, Lbgfw;

    if-eqz v0, :cond_2

    .line 460
    const-string v0, "video_shoot_new"

    const-string v1, "qa_zoom"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    instance-of v0, p1, Lbggl;

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "video_shoot_new"

    const-string v1, "qa_zoom"

    const/4 v2, 0x1

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lbgng;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lbgfz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {p0, v0}, Lbgfz;->b(Lbgng;)V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lbgfz;->a:Lbgng;

    .line 274
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v0}, Lbgnf;->a()V

    .line 275
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, p1}, Lbgng;->a(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TextFaceEditLayer should not save"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lbgga;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbgfz;->a:Lbgga;

    .line 83
    return-void
.end method

.method public a(Lbgng;)V
    .locals 7

    .prologue
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 278
    iput-object p1, p0, Lbgfz;->a:Lbgng;

    .line 280
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lbggb;->c(Z)V

    .line 285
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgge;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 287
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v0, v2}, Lbgnf;->b(F)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgfp;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgfm;

    if-eqz v0, :cond_4

    .line 290
    :cond_3
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 291
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v0, v2}, Lbgnf;->b(F)V

    goto :goto_0

    .line 292
    :cond_4
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbggl;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v0, v1}, Lbgnf;->a(F)V

    .line 294
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lbgnf;->b(F)V

    .line 296
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    check-cast v0, Lbggl;

    iget-object v0, v0, Lbggl;->a:Lbgty;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    check-cast v1, Lbggl;

    iget-object v2, p0, Lbgfz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    const/4 v3, 0x0

    const/16 v4, 0xbb8

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lbgty;->a(Lbggl;Landroid/view/View;ZIILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TextFaceEditLayer should not save"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lbgng;)V
    .locals 2

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lbgfz;->a:Ljava/lang/String;

    const-string v1, "cancelNailAnimator"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p1, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 115
    iget-object v3, p0, Lbgfz;->a:Lbgnf;

    iget-object v4, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v3, v4, v1, v2, v0}, Lbgnf;->a(Lbgng;FFZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lbgfz;->a:Ljava/lang/String;

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

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    sget-object v0, Lbgfz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accept outside x:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {p0, v0}, Lbgfz;->b(Lbgng;)V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lbgfz;->a:Lbgng;

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Lbggb;->c(Z)V

    .line 320
    invoke-virtual {p0}, Lbgfz;->k()V

    .line 321
    return-void
.end method

.method public c(Lbgng;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 408
    if-nez p1, :cond_0

    .line 423
    :goto_0
    return-void

    .line 412
    :cond_0
    iput-boolean v2, p1, Lbgng;->k:Z

    .line 414
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p1, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    iget-object v1, p0, Lbgfz;->a:Lbgng;

    iget-object v1, v1, Lbgng;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->a(Z)V

    .line 417
    :cond_1
    instance-of v0, p1, Lbgfp;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbgfp;

    iget v0, v0, Lbgfp;->h:I

    if-eq v0, v2, :cond_2

    move-object v0, p1

    check-cast v0, Lbgfp;

    iget v0, v0, Lbgfp;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p1

    .line 420
    check-cast v0, Lbgfp;

    iget-object v0, v0, Lbgfp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 422
    :cond_3
    iput-object p1, p0, Lbgfz;->a:Lbgng;

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    iget-object v2, p0, Lbgfz;->a:Lbggo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    invoke-direct {p0, v2, p1}, Lbgfz;->a(Lbgng;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lbgfz;->a:Lbggo;

    invoke-interface {v2, p0, p1}, Lbggo;->a(Lbggn;Landroid/view/MotionEvent;)Z

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 134
    iget v3, p0, Lbgfz;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 184
    :goto_0
    iget-object v2, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v2, p1, v1}, Lbgnf;->a(Landroid/view/MotionEvent;Z)V

    .line 185
    if-nez v0, :cond_a

    .line 186
    invoke-direct {p0}, Lbgfz;->d()V

    .line 194
    :cond_2
    :goto_1
    return v1

    .line 138
    :pswitch_0
    iput v2, p0, Lbgfz;->a:I

    .line 139
    iput-boolean v0, p0, Lbgfz;->a:Z

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lbgfz;->a(FF)Z

    .line 142
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lbgfz;->a:Lbgnf;

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    invoke-virtual {v0, v2}, Lbgnf;->a(Lbgng;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-eqz v0, :cond_4

    .line 147
    invoke-direct {p0, p1}, Lbgfz;->a(Landroid/view/MotionEvent;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->e:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iget-boolean v0, v0, Lbgng;->g:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iget-object v0, v0, Lbgng;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iget-object v0, v0, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lbgfz;->a:Ljava/lang/String;

    const-string v2, "cancelNailAnimator"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    iget-object v0, v0, Lbgng;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    goto :goto_0

    .line 158
    :pswitch_1
    const/16 v0, 0xa

    if-le v3, v0, :cond_5

    .line 159
    iput-boolean v1, p0, Lbgfz;->a:Z

    :cond_5
    move v0, v1

    .line 162
    goto :goto_0

    .line 166
    :pswitch_2
    iget-boolean v2, p0, Lbgfz;->a:Z

    if-nez v2, :cond_6

    .line 167
    invoke-direct {p0, p1}, Lbgfz;->b(Landroid/view/MotionEvent;)V

    .line 170
    :cond_6
    iget-boolean v2, p0, Lbgfz;->a:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lbgfz;->a:Lbgng;

    if-eqz v2, :cond_7

    .line 171
    iget-object v2, p0, Lbgfz;->a:Lbgng;

    invoke-direct {p0, v2}, Lbgfz;->e(Lbgng;)V

    .line 175
    :cond_7
    iget-object v2, p0, Lbgfz;->a:Lbgng;

    if-eqz v2, :cond_8

    .line 176
    iget-object v2, p0, Lbgfz;->a:Lbgng;

    const/4 v3, -0x1

    iput v3, v2, Lbgng;->k:I

    .line 178
    :cond_8
    iget-object v2, p0, Lbgfz;->a:Lbgng;

    if-eqz v2, :cond_9

    .line 179
    iget-object v2, p0, Lbgfz;->a:Lbgng;

    iput-boolean v0, v2, Lbgng;->e:Z

    .line 181
    :cond_9
    iget-object v2, p0, Lbgfz;->a:Lbgnf;

    invoke-virtual {v2}, Lbgnf;->a()V

    goto/16 :goto_0

    .line 188
    :cond_a
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgfp;

    if-nez v0, :cond_b

    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbgge;

    if-eqz v0, :cond_c

    .line 189
    :cond_b
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    invoke-direct {p0, v0}, Lbgfz;->d(Lbgng;)V

    goto/16 :goto_1

    .line 190
    :cond_c
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    instance-of v0, v0, Lbggl;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lbgfz;->a:Lbgng;

    check-cast v0, Lbggl;

    invoke-direct {p0, v0}, Lbgfz;->a(Lbggl;)V

    goto/16 :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Lbgfz;->k()V

    .line 55
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    return-void
.end method
