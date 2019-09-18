.class public Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;
.super Lador;
.source "ProGuard"

# interfaces
.implements Ladph;


# instance fields
.field private a:I

.field private a:Ladpd;

.field private a:Landroid/graphics/Path;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ladpe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lador;-><init>()V

    .line 23
    new-instance v0, Ladpd;

    invoke-direct {v0}, Ladpd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 133
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-wide/16 v0, -0x1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v4

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()I

    move-result v0

    move v1, v0

    .line 143
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 145
    const-string v0, "DoodleAlgorithm"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addjust time and seg :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoy;

    .line 147
    invoke-virtual {v0}, Ladoy;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 148
    invoke-virtual {v0}, Ladoy;->a()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ladoy;->a(I)V

    goto :goto_2

    .line 155
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    move-wide v4, v0

    move v1, v2

    goto :goto_1
.end method

.method private a(FFFJFFFFFJLandroid/graphics/Path;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJFFFFFJ",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 308
    move-object/from16 v0, p13

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 309
    move-object/from16 v0, p13

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v7, p0

    move-object/from16 v8, p14

    move-object/from16 v9, p13

    move/from16 v10, p3

    move/from16 v11, p10

    move-wide/from16 v12, p4

    move-wide/from16 v14, p11

    .line 311
    invoke-virtual/range {v7 .. v15}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;Landroid/graphics/Path;FFJJ)Z

    move-result v6

    .line 312
    return v6
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;FFFJFFFFFJLandroid/graphics/Path;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct/range {p0 .. p14}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(FFFJFFFFFJLandroid/graphics/Path;Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFFJLandroid/graphics/Path;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJ",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p6, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-virtual {p6, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ladpd;->a(FFFJ)V

    .line 40
    if-eqz p7, :cond_0

    .line 44
    invoke-interface {p7}, Ljava/util/List;->clear()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a()V

    goto :goto_0
.end method

.method public a(IZLandroid/graphics/Path;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "DoodleAlgorithm"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_3

    .line 285
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    const-string v0, "DoodleAlgorithm"

    const-string v1, "onResult error!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    monitor-enter v1

    .line 291
    :try_start_0
    new-instance v0, Ladpe;

    invoke-direct {v0}, Ladpe;-><init>()V

    .line 292
    iput p1, v0, Ladpe;->a:I

    .line 293
    iput-boolean p2, v0, Ladpe;->a:Z

    .line 294
    iput-object p3, v0, Ladpe;->a:Landroid/graphics/Path;

    .line 295
    iput-object p4, v0, Ladpe;->a:Ljava/util/List;

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    if-ne v0, v2, :cond_4

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 299
    const-string v0, "DoodleAlgorithm"

    const/4 v2, 0x2

    const-string v3, "onResult the last one, notify all"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    if-nez p2, :cond_0

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    invoke-virtual {v2}, Ladpd;->a()V

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v3, v3, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v4, v4, Ladpd;->b:Ladpc;

    iget v4, v4, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v5, v5, Ladpd;->b:Ladpc;

    iget v5, v5, Ladpc;->b:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a()V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    invoke-virtual {v2}, Ladpd;->a()V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->a:Ladpc;

    iget v3, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->a:Ladpc;

    iget v4, v2, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->a:Ladpc;

    iget v5, v2, Ladpc;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->a:Ladpc;

    iget-wide v6, v2, Ladpc;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->c:Ladpc;

    iget v8, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->c:Ladpc;

    iget v9, v2, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget v10, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget v11, v2, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget v12, v2, Ladpc;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget-wide v13, v2, Ladpc;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(FFFJFFFFFJLandroid/graphics/Path;Ljava/util/List;)Z

    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;Ljava/util/List;)V

    .line 110
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    .line 111
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 114
    :cond_1
    const-string v2, "DoodleAlgorithm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish segment == 0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_2
    const-string v2, "DoodleAlgorithm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Landroid/graphics/Path;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 160
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const-string v0, "DoodleAlgorithm"

    const-string v1, "patchPath begin:"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    .line 167
    if-eqz v8, :cond_2

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v0}, Ladot;->a()F

    move-result v1

    invoke-virtual {v0}, Ladot;->b()F

    move-result v2

    invoke-virtual {v0}, Ladot;->c()F

    move-result v3

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(FFFJLandroid/graphics/Path;Ljava/util/List;)V

    move v0, v8

    :goto_2
    move v8, v0

    .line 173
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v0}, Ladot;->a()F

    move-result v1

    invoke-virtual {v0}, Ladot;->b()F

    move-result v2

    invoke-virtual {v0}, Ladot;->c()F

    move-result v3

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->b(FFFJLandroid/graphics/Path;Ljava/util/List;)V

    move v0, v8

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {p0, p2, v7}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Landroid/graphics/Path;Ljava/util/List;)V

    .line 176
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;Landroid/graphics/Path;)Z

    .line 177
    const-string v0, "DoodleAlgorithm"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patchpath end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/graphics/Path;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 182
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "DoodleAlgorithm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transPath begin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_2

    const/4 v0, 0x1

    .line 188
    :goto_1
    if-nez v0, :cond_5

    .line 189
    const-string v0, "DoodleAlgorithm"

    const/4 v1, 0x2

    const-string v2, "transPath begin singlethread begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladot;

    .line 192
    if-eqz v8, :cond_3

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-virtual {v0}, Ladot;->a()F

    move-result v1

    invoke-virtual {v0}, Ladot;->b()F

    move-result v2

    invoke-virtual {v0}, Ladot;->c()F

    move-result v3

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(FFFJLandroid/graphics/Path;Ljava/util/List;)V

    move v0, v8

    :goto_3
    move v8, v0

    .line 198
    goto :goto_2

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 196
    :cond_3
    invoke-virtual {v0}, Ladot;->a()F

    move-result v1

    invoke-virtual {v0}, Ladot;->b()F

    move-result v2

    invoke-virtual {v0}, Ladot;->c()F

    move-result v3

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->b(FFFJLandroid/graphics/Path;Ljava/util/List;)V

    move v0, v8

    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Landroid/graphics/Path;Ljava/util/List;)V

    .line 201
    const-string v0, "DoodleAlgorithm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before merge:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;I)V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "DoodleAlgorithm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after merge:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_5
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 212
    if-eqz p3, :cond_6

    .line 213
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 215
    :cond_6
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 217
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 220
    const-string v1, "DoodleAlgorithm"

    const/4 v2, 0x2

    const-string v3, "transPath begin multithread begin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ladot;

    .line 222
    if-nez v0, :cond_9

    .line 223
    new-instance v0, Ladpg;

    invoke-direct {v0}, Ladpg;-><init>()V

    .line 224
    invoke-virtual {v0, p4}, Ladpg;->a(I)V

    .line 225
    invoke-virtual {v6}, Ladot;->a()F

    move-result v1

    invoke-virtual {v6}, Ladot;->b()F

    move-result v2

    invoke-virtual {v6}, Ladot;->c()F

    move-result v3

    invoke-virtual {v6}, Ladot;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ladpg;->a(FFFJ)V

    .line 226
    invoke-virtual {v6}, Ladot;->a()F

    move-result v1

    invoke-virtual {v6}, Ladot;->b()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v6}, Ladot;->a()F

    move-result v1

    invoke-virtual {v6}, Ladot;->b()F

    move-result v2

    invoke-virtual {v6}, Ladot;->c()F

    move-result v3

    invoke-virtual {v6}, Ladot;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ladpg;->a(FFFJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {v0}, Ladpg;->a()Ljava/util/List;

    move-result-object v1

    .line 230
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    invoke-direct {v2, p0, v3, v1, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;ILjava/util/List;Ladph;)V

    .line 231
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v0}, Ladpg;->a()V

    .line 236
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    iget-object v0, v0, Ladpg;->a:Ljava/util/List;

    invoke-direct {v1, p0, v2, v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;ILjava/util/List;Ladph;)V

    .line 237
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    monitor-enter v1

    .line 239
    :try_start_0
    const-string v0, "DoodleAlgorithm"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tranpath wait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v2, :cond_b

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_b
    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    if-ne v0, v2, :cond_10

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpe;

    .line 252
    iget-object v3, v0, Ladpe;->a:Landroid/graphics/Path;

    if-eqz v3, :cond_d

    .line 253
    iget-object v3, v0, Ladpe;->a:Landroid/graphics/Path;

    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 255
    :cond_d
    iget-object v3, v0, Ladpe;->a:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 256
    iget-object v0, v0, Ladpe;->a:Ljava/util/List;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 245
    const-string v2, "DoodleAlgorithm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transPath exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 260
    :cond_e
    const-string v0, "DoodleAlgorithm"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transPath end :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_f
    :goto_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    .line 269
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    const-string v0, "DoodleAlgorithm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before merge:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;I)V

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "DoodleAlgorithm"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transPath end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 263
    const-string v0, "DoodleAlgorithm"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transPath end with error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7
.end method

.method public b(FFFJLandroid/graphics/Path;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFJ",
            "Landroid/graphics/Path;",
            "Ljava/util/List",
            "<",
            "Ladoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p6, :cond_0

    .line 87
    :goto_0
    return-void

    .line 53
    :cond_0
    if-nez p7, :cond_1

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    const/4 v8, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Ladpd;->a(FFFJZ)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->c:Ladpc;

    iget v2, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v3, v3, Ladpd;->c:Ladpc;

    iget v3, v3, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v4, v4, Ladpd;->b:Ladpc;

    iget v4, v4, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v5, v5, Ladpd;->b:Ladpc;

    iget v5, v5, Ladpc;->b:F

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a()V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget v3, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget v4, v2, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget v5, v2, Ladpc;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->b:Ladpc;

    iget-wide v6, v2, Ladpc;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->d:Ladpc;

    iget v8, v2, Ladpc;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->d:Ladpc;

    iget v9, v2, Ladpc;->b:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->d:Ladpc;

    iget v2, v2, Ladpc;->a:F

    add-float v2, v2, p1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v2, v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->d:Ladpc;

    iget v2, v2, Ladpc;->b:F

    add-float v2, v2, p2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v2, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->d:Ladpc;

    iget v2, v2, Ladpc;->c:F

    add-float v2, v2, p3

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v2, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    iget-object v2, v2, Ladpd;->d:Ladpc;

    iget-wide v14, v2, Ladpc;->a:J

    add-long v14, v14, p4

    const-wide/16 v16, 0x2

    div-long v13, v14, v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(FFFJFFFFFJLandroid/graphics/Path;Ljava/util/List;)Z

    move-result v8

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ladpd;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Ladpd;->a(FFFJZ)V

    .line 73
    if-eqz v8, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Landroid/graphics/Path;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    const-string v2, "DoodleAlgorithm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addpoint segment == 0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_3
    const-string v2, "DoodleAlgorithm"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addpoint failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
