.class public Laltk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laltm;

.field private a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

.field private a:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

.field private b:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private e:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private h:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private i:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private j:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

.field private k:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x319

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->e:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->h:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->i:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->j:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    iput-object v0, p0, Laltk;->k:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;-><init>()V

    iput-object v0, p0, Laltk;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-direct {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;-><init>()V

    iput-object v0, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laltk;->a:Ljava/util/List;

    .line 47
    new-instance v0, Laltm;

    invoke-direct {v0}, Laltm;-><init>()V

    iput-object v0, p0, Laltk;->a:Laltm;

    .line 50
    iget-object v0, p0, Laltk;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->setToOrtho2D(FFFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 52
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x318

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Laltk;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-direct {v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Laltk;->a:Ljava/util/List;

    iget-object v1, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v0, p0, Laltk;->a:Ljava/util/List;

    iget-object v1, p0, Laltk;->e:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Laltk;->a:Ljava/util/List;

    iget-object v1, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Laltk;->a:Ljava/util/List;

    iget-object v1, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x3c8efa35

    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Laltk;->e:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, v3, v3, v10}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 279
    iget-object v0, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v3, v2}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 281
    iget-object v0, p0, Laltk;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x319

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laltk;->b:Ljava/util/ArrayList;

    move v3, v1

    .line 283
    :goto_0
    const/16 v0, 0xb

    if-ge v3, v0, :cond_2

    .line 284
    add-int/lit8 v0, v3, -0x5

    .line 285
    mul-int/lit8 v2, v0, 0xf

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 286
    mul-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    move v2, v1

    .line 287
    :goto_1
    const/16 v0, 0x48

    if-ge v2, v0, :cond_0

    .line 288
    mul-int/lit8 v0, v2, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 289
    mul-int/lit8 v6, v2, 0x5

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 290
    new-instance v7, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    mul-float/2addr v0, v4

    mul-float/2addr v0, v10

    neg-float v6, v6

    mul-float/2addr v6, v4

    mul-float/2addr v6, v10

    mul-float v8, v5, v10

    invoke-direct {v7, v0, v6, v8}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;-><init>(FFF)V

    .line 291
    iget-object v0, p0, Laltk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    mul-int/lit8 v6, v3, 0x48

    add-int/2addr v6, v2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 283
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 297
    :goto_2
    if-ge v2, v3, :cond_2

    .line 298
    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v1, p0, Laltk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 297
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 303
    :cond_2
    iget-object v1, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    const/16 v2, 0x168

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 304
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x43fa0000    # 500.0f

    .line 312
    invoke-direct {p0}, Laltk;->a()V

    .line 316
    iget-object v0, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->idt()Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object v0

    iget-object v1, p0, Laltk;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->mul(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;->mul(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    .line 317
    packed-switch p2, :pswitch_data_0

    .line 341
    :cond_0
    return-void

    .line 321
    :pswitch_0
    iget-object v0, p0, Laltk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 322
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v3, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v4, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    neg-float v4, v4

    iget v5, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    neg-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v7}, Laltm;->a(FFFF)Laltm;

    .line 323
    iget-object v2, p0, Laltk;->a:Laltm;

    iget-object v3, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {v2, v3}, Laltm;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Laltm;

    .line 324
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v2, v2, Laltm;->a:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    .line 325
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v2, v2, Laltm;->b:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v6

    add-float/2addr v2, v7

    iput v2, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    .line 326
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v2, v2, Laltm;->c:F

    mul-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p0, Laltk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 332
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v3, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v4, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    neg-float v4, v4

    iget v5, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    neg-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v7}, Laltm;->a(FFFF)Laltm;

    .line 333
    iget-object v2, p0, Laltk;->a:Laltm;

    iget-object v3, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;

    invoke-virtual {v2, v3}, Laltm;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;)Laltm;

    .line 335
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v2, v2, Laltm;->a:F

    neg-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    .line 336
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v2, v2, Laltm;->b:F

    neg-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v6

    add-float/2addr v2, v7

    iput v2, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    .line 337
    iget-object v2, p0, Laltk;->a:Laltm;

    iget v2, v2, Laltm;->c:F

    mul-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;I[F)V
    .locals 15

    .prologue
    .line 62
    invoke-virtual/range {p0 .. p2}, Laltk;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Matrix4;I)V

    .line 64
    iget-object v5, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 67
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 72
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 78
    iget-object v0, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v11

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v12

    neg-float v3, v11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 79
    iget-object v0, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v11

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v12

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 80
    iget-object v0, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v1, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v1}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v1

    .line 81
    iget-object v0, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v2, p0, Laltk;->e:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v2}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v2

    .line 82
    iget-object v0, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v3, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v3}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v8

    .line 83
    iget-object v0, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v3, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v3}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v9

    .line 84
    iget-object v0, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v3, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v3}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v0

    .line 85
    const v3, 0x42652ee1

    invoke-static {v8, v9, v0}, Laltl;->a(FFF)F

    move-result v6

    invoke-static {v0, v6}, Laltl;->a(FF)F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v0, v3

    .line 88
    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 89
    neg-float v0, v0

    .line 93
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 94
    const/4 v0, 0x0

    move v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v11

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v12

    neg-float v6, v11

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42960000    # 75.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 101
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 102
    const/16 v13, 0x318

    .line 104
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_1

    .line 105
    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 106
    iget v10, v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->z:F

    const/4 v14, 0x0

    cmpg-float v10, v10, v14

    if-gez v10, :cond_18

    .line 107
    iget-object v10, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v10, v0}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v0

    .line 108
    cmpg-float v10, v0, v4

    if-gez v10, :cond_18

    move v3, v0

    move v0, v2

    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 116
    :cond_1
    rem-int/lit8 v0, v3, 0x48

    if-nez v0, :cond_5

    .line 117
    add-int/lit8 v2, v3, 0x1

    .line 118
    add-int/lit8 v0, v3, 0x48

    add-int/lit8 v10, v0, -0x1

    .line 128
    :goto_3
    if-ltz v2, :cond_17

    if-ltz v10, :cond_17

    if-ge v2, v13, :cond_17

    if-ge v10, v13, :cond_17

    .line 129
    iget-object v6, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v6, v0}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v6

    .line 130
    iget-object v7, p0, Laltk;->d:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v7, v0}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v0

    .line 132
    cmpg-float v7, v6, v0

    if-gez v7, :cond_7

    move v0, v2

    move v2, v6

    .line 142
    :goto_4
    if-ge v0, v3, :cond_9

    .line 146
    add-int/lit8 v6, v3, 0x1

    rem-int/lit8 v6, v6, 0x48

    if-nez v6, :cond_8

    if-ne v0, v10, :cond_8

    move v6, v4

    move v7, v2

    move v4, v3

    .line 168
    :goto_5
    const/16 v2, 0x317

    if-gt v0, v2, :cond_16

    if-ltz v0, :cond_16

    .line 169
    iget-object v2, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    move-object v2, v0

    .line 172
    :goto_6
    const/high16 v5, 0x40a00000    # 5.0f

    .line 173
    rem-int/lit8 v0, v4, 0x48

    int-to-float v0, v0

    mul-float v4, v0, v5

    .line 174
    iget-object v0, p0, Laltk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v2}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v0

    .line 176
    float-to-double v2, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v0}, Laltl;->a(FFF)F

    move-result v8

    invoke-static {v7, v8}, Laltl;->b(FF)F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    float-to-double v6, v6

    mul-double/2addr v6, v8

    float-to-double v8, v0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Laltl;->a(D)F

    move-result v0

    .line 213
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    const/4 v0, 0x0

    .line 219
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42960000    # 75.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    .line 220
    iget-object v2, p0, Laltk;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v12

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 221
    iget-object v2, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v12

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 225
    const/4 v2, 0x1

    .line 227
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_10

    .line 228
    const/4 v2, 0x0

    .line 229
    iget-object v4, p0, Laltk;->b:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 230
    iget-object v3, p0, Laltk;->e:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 236
    :goto_8
    iget v5, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget-object v6, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v6, v6, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v5, v6

    iget v6, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget-object v7, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v7, v7, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    iget v6, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget-object v7, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v7, v7, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget-object v8, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v8, v8, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 237
    iget v6, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v7, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v8, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    iget v7, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v8, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v7, v8

    iget v8, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v9, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 238
    iget-object v7, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v7, v7, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v8, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v8, v8, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v9, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iget-object v8, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v8, v8, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v9, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v8, v9

    iget-object v9, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget v9, v9, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    iget v10, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->y:F

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 240
    mul-float v8, v5, v5

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    mul-float v9, v6, v6

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v5

    mul-float/2addr v9, v7

    div-float/2addr v8, v9

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_13

    .line 242
    mul-float v8, v5, v5

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    mul-float/2addr v6, v6

    sub-float v6, v8, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v7

    div-float v5, v6, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v5, v6

    const v6, 0x42652ee1

    mul-float/2addr v5, v6

    .line 243
    if-eqz v2, :cond_11

    .line 244
    iget v2, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v3, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_15

    .line 245
    neg-float v2, v5

    .line 252
    :goto_9
    float-to-double v2, v2

    invoke-static {v2, v3}, Laltl;->a(D)F

    move-result v2

    .line 255
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_3

    const v3, 0x43b28000    # 357.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_12

    .line 256
    :cond_3
    const/4 v2, 0x0

    .line 267
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 268
    const/4 v2, 0x0

    .line 270
    :cond_4
    const/4 v3, 0x0

    aput v0, p3, v3

    .line 271
    const/4 v0, 0x1

    aput v1, p3, v0

    .line 272
    const/4 v0, 0x2

    aput v2, p3, v0

    .line 273
    return-void

    .line 119
    :cond_5
    add-int/lit8 v0, v3, 0x1

    rem-int/lit8 v0, v0, 0x48

    if-nez v0, :cond_6

    .line 120
    add-int/lit8 v2, v3, -0x1

    .line 121
    add-int/lit8 v0, v3, -0x48

    add-int/lit8 v10, v0, -0x1

    goto/16 :goto_3

    .line 123
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 124
    add-int/lit8 v10, v3, -0x1

    goto/16 :goto_3

    :cond_7
    move v2, v0

    move v0, v10

    .line 137
    goto/16 :goto_4

    :cond_8
    move v6, v2

    move v7, v4

    move v4, v0

    .line 153
    goto/16 :goto_5

    .line 156
    :cond_9
    rem-int/lit8 v6, v3, 0x48

    if-nez v6, :cond_a

    if-ne v0, v10, :cond_a

    move v6, v2

    move v7, v4

    move v4, v0

    .line 159
    goto/16 :goto_5

    :cond_a
    move v6, v4

    move v7, v2

    move v4, v3

    .line 163
    goto/16 :goto_5

    .line 179
    :cond_b
    iget-object v0, p0, Laltk;->h:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v11

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v11

    sub-float v4, v12, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 180
    iget-object v0, p0, Laltk;->i:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v11

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v11

    sub-float v4, v12, v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 181
    iget-object v0, p0, Laltk;->j:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v11

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v12

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 182
    iget-object v0, p0, Laltk;->k:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v11

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v12

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->set(FFF)Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 184
    iget-object v0, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v2, p0, Laltk;->h:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v2}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v2

    .line 185
    iget-object v0, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v3, p0, Laltk;->i:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v3}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v3

    .line 186
    iget-object v0, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v4, p0, Laltk;->j:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v4}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v4

    .line 187
    iget-object v0, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v5, p0, Laltk;->k:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v5}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v5

    .line 189
    iget-object v0, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v6, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v0, v6}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v0

    .line 190
    iget-object v6, p0, Laltk;->c:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v7, p0, Laltk;->h:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v6, v7}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v6

    .line 191
    iget-object v7, p0, Laltk;->g:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    iget-object v8, p0, Laltk;->h:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    invoke-static {v7, v8}, Laltl;->a(Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;)F

    move-result v7

    .line 193
    const v8, 0x42652ee1

    invoke-static {v0, v6, v7}, Laltl;->a(FFF)F

    move-result v0

    invoke-static {v7, v0}, Laltl;->a(FF)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v8

    .line 195
    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    .line 196
    cmpg-float v2, v4, v5

    if-gez v2, :cond_c

    .line 197
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v0, v2, v0

    .line 207
    :cond_c
    :goto_b
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    .line 208
    const/high16 v2, 0x43340000    # 180.0f

    sub-float v0, v2, v0

    .line 210
    :cond_d
    float-to-double v2, v0

    invoke-static {v2, v3}, Laltl;->a(D)F

    move-result v0

    goto/16 :goto_7

    .line 200
    :cond_e
    cmpg-float v2, v4, v5

    if-gez v2, :cond_f

    .line 201
    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    goto :goto_b

    .line 203
    :cond_f
    const/high16 v2, 0x43340000    # 180.0f

    sub-float v0, v2, v0

    goto :goto_b

    .line 232
    :cond_10
    iget-object v4, p0, Laltk;->a:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    .line 233
    iget-object v3, p0, Laltk;->f:Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;

    goto/16 :goto_8

    .line 248
    :cond_11
    iget v2, v4, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    iget v3, v3, Lcom/tencent/mobileqq/armap/sensor/rotation/Vector3;->x:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    .line 249
    neg-float v2, v5

    goto/16 :goto_9

    .line 258
    :cond_12
    const/high16 v3, 0x3f000000    # 0.5f

    float-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v2, v4

    mul-float/2addr v2, v3

    goto/16 :goto_a

    .line 262
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 265
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_15
    move v2, v5

    goto/16 :goto_9

    :cond_16
    move-object v2, v5

    goto/16 :goto_6

    :cond_17
    move v4, v6

    move v0, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_5

    :cond_18
    move v0, v3

    move v3, v4

    goto/16 :goto_2

    :cond_19
    move v1, v0

    goto/16 :goto_0
.end method
