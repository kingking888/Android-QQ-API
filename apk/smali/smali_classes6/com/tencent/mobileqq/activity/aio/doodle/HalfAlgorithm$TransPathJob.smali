.class Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladph;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladpd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;ILjava/util/List;Ladph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ladpd;",
            ">;",
            "Ladph;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:I

    .line 323
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/util/List;

    .line 324
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/lang/ref/WeakReference;

    .line 325
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 330
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladph;

    .line 332
    if-eqz v2, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Ladph;->a(IZLandroid/graphics/Path;Ljava/util/List;)V

    .line 383
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    const-string v2, "TransPathJob"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransPathJob begin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    new-instance v19, Landroid/graphics/Path;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Path;-><init>()V

    .line 340
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Path;->reset()V

    .line 341
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 343
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 345
    const/16 v17, 0x0

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v3, v17

    .line 347
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 348
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ladpd;

    .line 349
    if-eqz v3, :cond_8

    .line 350
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ladpd;->b(Ladpd;)V

    .line 351
    const/16 v18, 0x0

    .line 353
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;

    move-object/from16 v0, v17

    iget-object v3, v0, Ladpd;->a:Ladpc;

    iget v3, v3, Ladpc;->a:F

    move-object/from16 v0, v17

    iget-object v4, v0, Ladpd;->a:Ladpc;

    iget v4, v4, Ladpc;->b:F

    move-object/from16 v0, v17

    iget-object v5, v0, Ladpd;->a:Ladpc;

    iget v5, v5, Ladpc;->c:F

    move-object/from16 v0, v17

    iget-object v6, v0, Ladpd;->a:Ladpc;

    iget-wide v6, v6, Ladpc;->a:J

    move-object/from16 v0, v17

    iget-object v8, v0, Ladpd;->c:Ladpc;

    iget v8, v8, Ladpc;->a:F

    move-object/from16 v0, v17

    iget-object v9, v0, Ladpd;->c:Ladpc;

    iget v9, v9, Ladpc;->b:F

    move-object/from16 v0, v17

    iget-object v10, v0, Ladpd;->b:Ladpc;

    iget v10, v10, Ladpc;->a:F

    move-object/from16 v0, v17

    iget-object v11, v0, Ladpd;->b:Ladpc;

    iget v11, v11, Ladpc;->b:F

    move-object/from16 v0, v17

    iget-object v12, v0, Ladpd;->b:Ladpc;

    iget v12, v12, Ladpc;->c:F

    move-object/from16 v0, v17

    iget-object v13, v0, Ladpd;->b:Ladpc;

    iget-wide v13, v13, Ladpc;->a:J

    invoke-static/range {v2 .. v16}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;FFFJFFFFFJLandroid/graphics/Path;Ljava/util/List;)Z

    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 361
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 362
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;->a(Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm;Ljava/util/List;Ljava/util/List;)V

    .line 369
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    move-object/from16 v17, v18

    :goto_4
    move-object/from16 v3, v17

    .line 376
    goto :goto_1

    .line 366
    :cond_3
    const-string v2, "TransPathJob"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransPathJob segment == 0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 374
    :cond_4
    const-string v2, "TransPathJob"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransPathJob no segment:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 377
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladph;

    .line 378
    if-eqz v2, :cond_6

    .line 379
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:I

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v2, v4, v3, v0, v1}, Ladph;->a(IZLandroid/graphics/Path;Ljava/util/List;)V

    .line 382
    :cond_6
    const-string v2, "TransPathJob"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransPathJob end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/doodle/HalfAlgorithm$TransPathJob;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

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

    .line 379
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v3

    goto/16 :goto_2
.end method
