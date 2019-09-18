.class public Lalwi;
.super Ladji;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lalwp;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Ladji;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwi;->a:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwi;->b:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Lalwj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lalwj;-><init>(Lalwi;Landroid/os/Looper;)V

    iput-object v0, p0, Lalwi;->a:Landroid/os/Handler;

    .line 948
    const-string v0, ""

    iput-object v0, p0, Lalwi;->a:Ljava/lang/String;

    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalwi;->b:I

    .line 101
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalwi;->c:I

    .line 102
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lalwi;->d:I

    .line 103
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)J
    .locals 24

    .prologue
    .line 1264
    const/4 v4, 0x0

    .line 1265
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v5, :cond_0

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_1f

    .line 1267
    :cond_0
    invoke-static/range {p1 .. p1}, Lalwi;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 1270
    :goto_0
    const/16 v4, 0x2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1271
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    long-to-int v5, v8

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v16

    .line 1272
    if-eqz v16, :cond_1

    move-object/from16 v0, v16

    iget-object v5, v0, Lalwd;->b:Ljava/util/HashMap;

    if-nez v5, :cond_3

    :cond_1
    const-wide/16 v4, -0x1

    .line 1402
    :cond_2
    :goto_1
    return-wide v4

    .line 1274
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1275
    const-string v5, "BubbleInterActiveAnim"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bubble config mInterActivePackageID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget v9, v0, Lalwd;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bubble mInterActiveType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v16

    iget v9, v0, Lalwd;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_4
    const-wide/16 v10, -0x1

    .line 1280
    const-wide/16 v12, -0x1

    .line 1284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1286
    const/4 v14, 0x0

    .line 1287
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 1288
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v17

    .line 1289
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v18

    .line 1290
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v5

    move v15, v5

    .line 1292
    :goto_2
    move/from16 v0, v18

    if-lt v15, v0, :cond_1e

    .line 1293
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    .line 1295
    instance-of v5, v6, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v5, :cond_1c

    .line 1296
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v5

    invoke-static {v5, v15}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    .line 1297
    instance-of v8, v5, Ladfl;

    if-eqz v8, :cond_5

    check-cast v5, Ladfl;

    move-object v8, v5

    :goto_3
    move-object v5, v6

    .line 1300
    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1301
    if-nez v14, :cond_6

    .line 1302
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v20, v0

    cmp-long v5, v8, v20

    if-nez v5, :cond_1c

    .line 1303
    const/4 v5, 0x1

    .line 1292
    :goto_4
    add-int/lit8 v6, v15, -0x1

    move v15, v6

    move v14, v5

    goto :goto_2

    .line 1297
    :cond_5
    const/4 v5, 0x0

    move-object v8, v5

    goto :goto_3

    .line 1306
    :cond_6
    if-eqz v8, :cond_1c

    iget-object v6, v8, Ladfl;->a:Lalwg;

    if-eqz v6, :cond_1c

    .line 1307
    invoke-static {v5}, Lalwi;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v19

    .line 1308
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    long-to-int v6, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v8

    .line 1309
    if-eqz v8, :cond_7

    iget-object v6, v8, Lalwd;->b:Ljava/util/HashMap;

    if-nez v6, :cond_8

    .line 1310
    :cond_7
    const-string v6, "BubbleInterActiveAnim"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "get bubbleConfig is null: "

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v5, v0

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v14

    .line 1311
    goto :goto_4

    .line 1314
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1315
    const-string v6, "BubbleInterActiveAnim"

    const/4 v9, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "record seq: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", other bubble config mInterActivePackageID: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v8, Lalwd;->f:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", other bubble config mInterActiveType: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v8, Lalwd;->g:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_9
    const/4 v6, 0x0

    .line 1321
    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v9, :cond_d

    .line 1323
    const/4 v6, 0x1

    .line 1360
    :cond_a
    :goto_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v6, :cond_b

    .line 1361
    const-wide/16 v8, -0x1

    cmp-long v6, v10, v8

    if-nez v6, :cond_1d

    .line 1362
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 1365
    :goto_6
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v6, :cond_14

    move-wide v12, v8

    move-wide v10, v8

    .line 1388
    :cond_b
    :goto_7
    const-wide/16 v8, -0x1

    cmp-long v5, v10, v8

    if-eqz v5, :cond_1c

    const-wide/16 v8, -0x1

    cmp-long v5, v12, v8

    if-eqz v5, :cond_1c

    move-wide v4, v12

    move-wide v6, v10

    .line 1396
    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_c

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lalwi;->a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;J)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1398
    :cond_c
    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1b

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lalwi;->a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-wide v4, v6

    .line 1399
    goto/16 :goto_1

    .line 1324
    :cond_d
    move-object/from16 v0, v16

    iget v9, v0, Lalwd;->f:I

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v9, v0, :cond_a

    iget v9, v8, Lalwd;->f:I

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v9, v0, :cond_a

    .line 1334
    move-object/from16 v0, v16

    iget v9, v0, Lalwd;->g:I

    const/16 v20, 0x3

    move/from16 v0, v20

    if-ne v9, v0, :cond_f

    .line 1335
    iget v9, v8, Lalwd;->g:I

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v9, v0, :cond_e

    iget v9, v8, Lalwd;->f:I

    move-object/from16 v0, v16

    iget v0, v0, Lalwd;->f:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-eq v9, v0, :cond_e

    .line 1337
    const/4 v6, 0x1

    goto :goto_5

    .line 1338
    :cond_e
    iget v8, v8, Lalwd;->g:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    .line 1339
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 1342
    :cond_f
    move-object/from16 v0, v16

    iget v9, v0, Lalwd;->g:I

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v9, v0, :cond_11

    .line 1344
    move-object/from16 v0, v16

    iget v6, v0, Lalwd;->f:I

    iget v9, v8, Lalwd;->f:I

    if-ne v6, v9, :cond_10

    move-object/from16 v0, v16

    iget v6, v0, Lalwd;->g:I

    iget v8, v8, Lalwd;->g:I

    if-ne v6, v8, :cond_10

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1346
    :cond_11
    move-object/from16 v0, v16

    iget v9, v0, Lalwd;->g:I

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v9, v0, :cond_a

    .line 1352
    iget v9, v8, Lalwd;->g:I

    const/16 v20, 0x2

    move/from16 v0, v20

    if-eq v9, v0, :cond_12

    iget v9, v8, Lalwd;->g:I

    const/16 v20, 0x3

    move/from16 v0, v20

    if-ne v9, v0, :cond_a

    .line 1354
    :cond_12
    iget v6, v8, Lalwd;->f:I

    move-object/from16 v0, v16

    iget v8, v0, Lalwd;->f:I

    if-eq v6, v8, :cond_13

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1369
    :cond_14
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoTempList:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoTempList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_17

    .line 1370
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoTempList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v10, v12

    :cond_15
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 1371
    iget-wide v12, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1372
    iget-wide v10, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    goto :goto_9

    :cond_16
    move-wide v12, v10

    move-wide v10, v8

    .line 1374
    goto/16 :goto_7

    .line 1375
    :cond_17
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    if-eqz v6, :cond_1a

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1a

    .line 1376
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 1377
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1378
    iget-wide v12, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    goto :goto_a

    :cond_19
    move-wide v10, v8

    .line 1380
    goto/16 :goto_7

    :cond_1a
    move-wide v12, v8

    move-wide v10, v8

    .line 1382
    goto/16 :goto_7

    .line 1402
    :cond_1b
    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_1c
    move v5, v14

    goto/16 :goto_4

    :cond_1d
    move-wide v8, v10

    goto/16 :goto_6

    :cond_1e
    move-wide v4, v12

    move-wide v6, v10

    goto/16 :goto_8

    :cond_1f
    move-object v7, v4

    goto/16 :goto_0
.end method

.method public static synthetic a(Lalwi;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1406
    const-string v0, ""

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1419
    :goto_0
    return-object v0

    .line 1410
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 1413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 1415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 1428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1432
    instance-of v0, v4, Lbcym;

    if-eqz v0, :cond_1

    .line 1433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 1439
    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1440
    :goto_1
    if-ltz v0, :cond_3

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_2
    move v3, v0

    .line 1443
    :goto_3
    if-lt v3, v2, :cond_0

    .line 1444
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1445
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v5, :cond_4

    .line 1446
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1447
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v6, p1

    if-nez v0, :cond_4

    .line 1448
    const/4 v1, 0x1

    .line 1453
    :cond_0
    return v1

    .line 1435
    :cond_1
    instance-of v0, v4, Ladfq;

    if-eqz v0, :cond_5

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v0, v2

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1439
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1440
    goto :goto_2

    .line 1443
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method public static synthetic b(Lalwi;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic c(Lalwi;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic d(Lalwi;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Lalwp;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 390
    .line 391
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    .line 392
    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 391
    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    instance-of v1, v0, Ladfl;

    if-eqz v1, :cond_4

    .line 394
    check-cast v0, Ladfl;

    move-object v2, v0

    .line 397
    :goto_0
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    .line 398
    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {p3, p4, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 397
    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 399
    instance-of v1, v0, Ladfl;

    if-eqz v1, :cond_3

    .line 400
    check-cast v0, Ladfl;

    move-object v4, v0

    .line 403
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_0

    iget-object v0, v4, Ladfl;->a:Lalwg;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_2
    return-object v3

    .line 409
    :cond_1
    iget-object v0, v2, Ladfl;->a:Lalwg;

    iget v5, v0, Lalwg;->a:I

    .line 410
    iget-object v0, v4, Ladfl;->a:Lalwg;

    iget v0, v0, Lalwg;->a:I

    .line 413
    iget-object v1, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v6

    .line 414
    iget-object v1, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v1

    .line 416
    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v6, Lalwd;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lalwd;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, v6, Lalwd;->b:Ljava/util/HashMap;

    const-string v7, "animation_start"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 421
    iget-object v1, v1, Lalwd;->b:Ljava/util/HashMap;

    const-string v7, "passive_animation"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxb;

    .line 423
    if-nez v0, :cond_2

    .line 424
    const-string v0, "BubbleInterActiveAnim"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t find mInterActiveAnims from bubbleId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 429
    :cond_2
    new-instance v3, Lalwp;

    invoke-direct {v3}, Lalwp;-><init>()V

    .line 431
    iget-object v5, v2, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v5, v3, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 432
    iget-object v5, v4, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v5, v3, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 435
    new-instance v5, Ljava/util/HashMap;

    iget-object v6, v6, Lalwd;->b:Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v3, Lalwp;->a:Ljava/util/HashMap;

    .line 436
    iget-object v5, v3, Lalwp;->a:Ljava/util/HashMap;

    const-string v6, "passive_animation"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lalwp;->a:Landroid/widget/ImageView;

    .line 439
    iget-object v1, v3, Lalwp;->a:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 440
    iget-object v1, v3, Lalwp;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lalxb;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lalxb;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v8, v8, v5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 441
    iget-object v0, v3, Lalwp;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {p0, v2, p1, p2, v0}, Lalwi;->a(Ladfl;JLcom/tencent/widget/ListView;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, Lalwp;->a:Landroid/graphics/Rect;

    .line 446
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {p0, v4, p3, p4, v0}, Lalwi;->a(Ladfl;JLcom/tencent/widget/ListView;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, Lalwp;->b:Landroid/graphics/Rect;

    .line 448
    iget-object v0, v4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 449
    iget-object v1, v2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    .line 451
    iget-object v1, v3, Lalwp;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 452
    iget-object v1, v3, Lalwp;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 454
    iget-object v0, v2, Ladfl;->a:Landroid/view/View;

    iput-object v0, v3, Lalwp;->a:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, v3, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 458
    iput-wide p1, v3, Lalwp;->a:J

    .line 459
    iput-wide p3, v3, Lalwp;->b:J

    goto/16 :goto_2

    :cond_3
    move-object v4, v3

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public a(Lalwp;)Landroid/animation/ObjectAnimator;
    .locals 12

    .prologue
    .line 513
    iget-object v0, p1, Lalwp;->a:Ljava/util/HashMap;

    const-string v1, "animation_start"

    .line 514
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxc;

    .line 515
    iget-object v1, p1, Lalwp;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0}, Lalwi;->a(Lalwp;Landroid/graphics/Rect;Lalxc;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 516
    iget v1, v0, Lalxc;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 518
    const/4 v2, 0x0

    .line 520
    iget-object v1, p1, Lalwp;->a:Ljava/util/HashMap;

    const-string v3, "animation_running"

    .line 521
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxc;

    .line 522
    iget-boolean v1, v1, Lalxc;->b:Z

    if-eqz v1, :cond_3

    .line 523
    iget-object v1, p1, Lalwp;->a:Ljava/util/HashMap;

    const-string v2, "animation_end"

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalxc;

    .line 526
    iget-object v2, p1, Lalwp;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lalxc;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lalxc;->c:Ljava/lang/String;

    iget-object v6, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    invoke-virtual {p0, v2, v3, v4, v6}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    .line 527
    iget-object v3, p1, Lalwp;->b:Landroid/graphics/Rect;

    iget-object v4, v1, Lalxc;->a:Landroid/graphics/Rect;

    iget-object v1, v1, Lalxc;->c:Ljava/lang/String;

    iget-object v6, p1, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    invoke-virtual {p0, v3, v4, v1, v6}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 528
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 529
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 531
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 532
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 534
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    .line 535
    sub-int v1, v6, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v6, v1

    .line 536
    const/4 v1, 0x0

    .line 537
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 538
    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-eqz v4, :cond_0

    const-wide/16 v8, 0x0

    cmpl-double v4, v2, v8

    if-eqz v4, :cond_0

    .line 539
    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 540
    iget-object v2, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    neg-float v1, v1

    .line 545
    :cond_0
    iget-object v2, p1, Lalwp;->a:Landroid/widget/ImageView;

    const-string v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v4, v6

    const/4 v6, 0x1

    aput v1, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 546
    iget v0, v0, Lalxc;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 547
    if-lez v0, :cond_2

    int-to-long v2, v0

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v6

    mul-long/2addr v2, v6

    .line 548
    :goto_0
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const-string v0, "BubbleInterActiveAnim"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start animation, rotate view: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", duration: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v4

    .line 556
    :goto_1
    new-instance v1, Lalwl;

    invoke-direct {v1, p0, v0, p1}, Lalwl;-><init>(Lalwi;Landroid/animation/ObjectAnimator;Lalwp;)V

    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    return-object v5

    .line 547
    :cond_2
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lalwp;Lalxc;)Landroid/animation/ObjectAnimator;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 678
    .line 681
    iget-object v0, p2, Lalxc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lalxc;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p1, Lalwp;->a:Landroid/graphics/Rect;

    iget-object v1, p2, Lalxc;->c:Landroid/graphics/Rect;

    iget-object v4, p2, Lalxc;->e:Ljava/lang/String;

    iget-object v5, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 689
    :goto_0
    iget-object v0, p2, Lalxc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lalxc;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p1, Lalwp;->b:Landroid/graphics/Rect;

    iget-object v4, p2, Lalxc;->d:Landroid/graphics/Rect;

    iget-object v5, p2, Lalxc;->f:Ljava/lang/String;

    iget-object v6, p1, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 691
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    .line 690
    invoke-virtual {p0, v0, v4, v5, v6}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v4, v0

    .line 697
    :goto_1
    if-eqz v1, :cond_0

    if-nez v4, :cond_5

    .line 739
    :cond_0
    :goto_2
    return-object v2

    .line 684
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    const-string v0, "BubbleInterActiveAnim"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start align: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lalxc;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", startRect: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lalxc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 693
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    const-string v0, "BubbleInterActiveAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end align "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lalxc;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endRect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lalxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v4, v2

    goto :goto_1

    .line 701
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 702
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 704
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 705
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 707
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 708
    int-to-float v0, v5

    int-to-float v1, v6

    invoke-static {v0, v1}, Lalxm;->b(FF)Lalxm;

    move-result-object v0

    .line 709
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    int-to-float v0, v7

    int-to-float v1, v4

    invoke-static {v0, v1}, Lalxm;->a(FF)Lalxm;

    move-result-object v0

    .line 712
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance v8, Lalwr;

    invoke-direct {v8}, Lalwr;-><init>()V

    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [Lalwo;

    move v1, v3

    .line 717
    :goto_3
    array-length v0, v9

    if-ge v1, v0, :cond_8

    .line 718
    new-instance v10, Lalwo;

    invoke-direct {v10}, Lalwo;-><init>()V

    .line 719
    iput-object p1, v10, Lalwo;->a:Lalwp;

    .line 720
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxm;

    iput-object v0, v10, Lalwo;->a:Lalxm;

    .line 721
    iget-boolean v0, p2, Lalxc;->a:Z

    if-eqz v0, :cond_6

    .line 722
    iget-object v0, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, Lalwo;->a:Ljava/lang/Boolean;

    .line 724
    :cond_6
    iget-object v0, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    iput-boolean v0, v10, Lalwo;->a:Z

    .line 725
    iget-boolean v0, p2, Lalxc;->b:Z

    iput-boolean v0, v10, Lalwo;->b:Z

    .line 726
    iget-object v0, p2, Lalxc;->a:Landroid/graphics/Rect;

    iput-object v0, v10, Lalwo;->a:Landroid/graphics/Rect;

    .line 727
    aput-object v10, v9, v1

    .line 717
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v0, v3

    .line 722
    goto :goto_4

    .line 731
    :cond_8
    const-string v0, "pathLocation"

    invoke-static {p0, v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 735
    sub-int v0, v5, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v6, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lalwi;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 738
    iget-wide v4, p2, Lalxc;->a:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_2
.end method

.method public a(Lalwp;Landroid/graphics/Rect;Lalxc;)Landroid/animation/ObjectAnimator;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 796
    if-nez p3, :cond_0

    .line 850
    :goto_0
    return-object v0

    .line 799
    :cond_0
    if-eqz p2, :cond_1

    iget v1, p3, Lalxc;->e:I

    if-ne v1, v10, :cond_1

    .line 800
    iget-object v0, p1, Lalwp;->a:Landroid/graphics/Rect;

    if-ne p2, v0, :cond_4

    iget-object v0, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    .line 801
    :goto_1
    iget-object v1, p3, Lalxc;->a:Landroid/graphics/Rect;

    iget-object v3, p3, Lalxc;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v3, v0}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v3

    .line 802
    new-instance v1, Lalxm;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v10, v5, v0}, Lalxm;-><init>(IFF)V

    move-object v0, v1

    .line 805
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v3, p3, Lalxc;->d:I

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v1

    iget-object v3, p3, Lalxc;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 807
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 808
    :goto_2
    iget v3, p3, Lalxc;->b:I

    if-ge v1, v3, :cond_6

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p3, Lalxc;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "%04d.png"

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v9, v1, 0x1

    .line 810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 812
    new-instance v7, Lalwo;

    invoke-direct {v7}, Lalwo;-><init>()V

    .line 814
    iput-object v3, v7, Lalwo;->b:Ljava/lang/String;

    .line 815
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p3, Lalxc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lalwo;->a:Ljava/lang/String;

    .line 816
    iput-object p1, v7, Lalwo;->a:Lalwp;

    .line 817
    iget-object v3, p3, Lalxc;->a:Landroid/graphics/Rect;

    iput-object v3, v7, Lalwo;->a:Landroid/graphics/Rect;

    .line 819
    iget-boolean v3, p3, Lalxc;->a:Z

    if-eqz v3, :cond_2

    .line 820
    iget-object v3, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lalwo;->a:Ljava/lang/Boolean;

    .line 822
    :cond_2
    iget-object v3, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v3

    iput-boolean v3, v7, Lalwo;->a:Z

    .line 824
    iget v3, p3, Lalxc;->e:I

    if-ne v3, v10, :cond_3

    .line 825
    iput-object v0, v7, Lalwo;->a:Lalxm;

    .line 828
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 800
    :cond_4
    iget-object v0, p1, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 820
    goto :goto_3

    .line 832
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/animation/Keyframe;

    .line 833
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v11, v0

    .line 835
    const/4 v0, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v1, v2

    move v0, v2

    .line 836
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 837
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v0, v5, :cond_7

    .line 838
    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v7, v0, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v1, v5

    .line 836
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 840
    :cond_7
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v7

    aput-object v7, v1, v5

    goto :goto_5

    .line 844
    :cond_8
    const-string v0, "bitmapData"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 846
    new-instance v1, Lalwq;

    invoke-direct {v1, p0}, Lalwq;-><init>(Lalwi;)V

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 847
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 848
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p3, Lalxc;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ladfl;JLcom/tencent/widget/ListView;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 466
    iget-object v0, p1, Ladfl;->a:Lalwg;

    iget v0, v0, Lalwg;->a:I

    .line 468
    iget-object v2, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v2

    .line 470
    if-nez v2, :cond_0

    .line 509
    :goto_0
    return-object v1

    .line 472
    :cond_0
    iget-object v0, v2, Lalwd;->b:Ljava/util/HashMap;

    const-string v3, "animation_start"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 474
    if-nez v0, :cond_2

    .line 475
    iget-object v0, v2, Lalwd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 476
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 478
    if-eqz v0, :cond_1

    .line 483
    :cond_2
    iget-object v4, p1, Ladfl;->a:Landroid/view/View;

    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 487
    :goto_1
    if-eqz v0, :cond_3

    .line 489
    instance-of v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v5, :cond_4

    .line 503
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 504
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 506
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 493
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v3, v5

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 496
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 497
    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 499
    goto :goto_1
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 745
    .line 748
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 749
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 760
    :goto_0
    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 763
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 764
    if-eqz p4, :cond_0

    .line 765
    sparse-switch v2, :sswitch_data_1

    .line 790
    :goto_1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 792
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 751
    :sswitch_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 754
    :sswitch_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 757
    :sswitch_2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 767
    :sswitch_3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 770
    :sswitch_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 773
    :sswitch_5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 777
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 778
    sparse-switch v2, :sswitch_data_2

    goto :goto_1

    .line 783
    :sswitch_6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 784
    goto :goto_1

    .line 780
    :sswitch_7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 781
    goto :goto_1

    .line 786
    :sswitch_8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    .line 765
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_4
        0x4c -> :sswitch_3
        0x52 -> :sswitch_5
    .end sparse-switch

    .line 778
    :sswitch_data_2
    .sparse-switch
        0x43 -> :sswitch_6
        0x4c -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method protected a(I)V
    .locals 8

    .prologue
    .line 1109
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1110
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwp;

    .line 1112
    if-eqz v0, :cond_0

    iget-object v2, v0, Lalwp;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1114
    const-string v2, "BubbleInterActiveAnim"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add delta "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lalwp;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_1
    iget-object v2, v0, Lalwp;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    int-to-float v3, p1

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 1119
    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$2;-><init>(Lalwi;JJ)V

    .line 254
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 255
    return-void
.end method

.method public a(Lalwp;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p1, Lalwp;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p1, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeView(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lalwp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lalwi;->d()V

    .line 347
    :cond_0
    return-void
.end method

.method public a(Lalxb;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 353
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {v0, p2, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p1, Lalxb;->d:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v1, v2

    .line 355
    :goto_0
    iget v0, p1, Lalxb;->b:I

    if-ge v1, v0, :cond_3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lalxb;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%04d.png"

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, v1, 0x1

    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lalxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 362
    iget-object v0, p0, Lalwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v6}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    instance-of v7, v0, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 366
    check-cast v0, Landroid/graphics/Bitmap;

    .line 380
    :goto_1
    if-eqz v0, :cond_0

    .line 381
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v5, p0, Lalwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v5, "BubbleNewAIOAnim"

    const-string v7, "decode error!"

    invoke-static {v5, v8, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 374
    goto :goto_1

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string v5, "BubbleNewAIOAnim"

    const-string v7, "decode error!"

    invoke-static {v5, v8, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lalwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 385
    :cond_3
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 1126
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ZIIII)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 108
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwp;

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, v0, Lalwp;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 112
    iget-wide v4, v0, Lalwp;->a:J

    iget-object v1, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v4, v5, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 113
    iget-wide v4, v0, Lalwp;->b:J

    iget-object v2, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v2

    .line 115
    iget-object v4, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-static {v4, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget-object v4, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-static {v4, v2}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    if-eqz v1, :cond_3

    instance-of v4, v1, Ladfl;

    if-eqz v4, :cond_3

    .line 118
    check-cast v1, Ladfl;

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    const-string v4, "BubbleInterActiveAnim"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh seq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lalwp;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \'s bubbleView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    iget-object v4, v1, Ladfl;->a:Landroid/view/View;

    iput-object v4, v0, Lalwp;->a:Landroid/view/View;

    .line 123
    iget-object v1, v1, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v1, v0, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 131
    :goto_1
    if-eqz v2, :cond_5

    instance-of v1, v2, Ladfl;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 132
    check-cast v1, Ladfl;

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    const-string v2, "BubbleInterActiveAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh seq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lalwp;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \'s bubbleView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v1, v1, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v1, v0, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    const-string v1, "BubbleInterActiveAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop current bubble animation! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lalwp;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    iget-object v1, v0, Lalwp;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    const-string v1, "BubbleInterActiveAnim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop current bubble animation! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lalwp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_6
    iget-object v0, v0, Lalwp;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto/16 :goto_0

    .line 146
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 153
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    const/16 v4, 0x8

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 204
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 164
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 166
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    .line 167
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_9

    .line 168
    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 169
    instance-of v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v8, :cond_3

    .line 170
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 171
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_3

    .line 178
    :goto_2
    if-eqz v0, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "BubbleInterActiveAnim"

    const-string v2, " contain sticker ,so stop bubble animation!"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 184
    goto :goto_0

    .line 167
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 190
    :cond_4
    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    const-string v0, "BubbleInterActiveAnim"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start InterActive Anim, originalSeq\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", targetSeq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_5
    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-nez v0, :cond_8

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 198
    instance-of v8, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v8, :cond_6

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 199
    :goto_3
    if-nez v0, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    .line 198
    goto :goto_3

    .line 200
    :cond_7
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    iput-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 203
    :cond_8
    invoke-virtual {p0, v6, v7, v4, v5}, Lalwi;->a(JJ)V

    move v0, v2

    .line 204
    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_2
.end method

.method public b(Lalwp;)Landroid/animation/ObjectAnimator;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 589
    iget-object v0, p1, Lalwp;->a:Ljava/util/HashMap;

    const-string v1, "animation_running"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxb;

    .line 590
    instance-of v1, v0, Lalxc;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 631
    :goto_0
    return-object v1

    .line 591
    :cond_0
    check-cast v0, Lalxc;

    .line 593
    iget v1, v0, Lalxc;->e:I

    if-ne v1, v6, :cond_1

    move-object v1, v2

    .line 594
    goto :goto_0

    .line 600
    :cond_1
    iget v1, v0, Lalxc;->e:I

    if-nez v1, :cond_3

    .line 601
    invoke-virtual {p0, p1, v0}, Lalwi;->a(Lalwp;Lalxc;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 606
    :goto_1
    iget-object v3, p1, Lalwp;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v3, v0}, Lalwi;->a(Lalwp;Landroid/graphics/Rect;Lalxc;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 608
    if-eqz v1, :cond_2

    if-nez v0, :cond_4

    :cond_2
    move-object v1, v2

    .line 609
    goto :goto_0

    .line 603
    :cond_3
    invoke-virtual {p0, p1, v0}, Lalwi;->b(Lalwp;Lalxc;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_1

    .line 613
    :cond_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 614
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 616
    new-instance v2, Lalwm;

    invoke-direct {v2, p0, p1, v0}, Lalwm;-><init>(Lalwi;Lalwp;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public b(Lalwp;Lalxc;)Landroid/animation/ObjectAnimator;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    .line 859
    .line 862
    iget-object v0, p2, Lalxc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lalxc;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p1, Lalwp;->a:Landroid/graphics/Rect;

    iget-object v1, p2, Lalxc;->c:Landroid/graphics/Rect;

    iget-object v4, p2, Lalxc;->e:Ljava/lang/String;

    iget-object v5, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 870
    :goto_0
    iget-object v0, p2, Lalxc;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lalxc;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p1, Lalwp;->b:Landroid/graphics/Rect;

    iget-object v4, p2, Lalxc;->d:Landroid/graphics/Rect;

    iget-object v5, p2, Lalxc;->f:Ljava/lang/String;

    iget-object v6, p1, Lalwp;->b:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 872
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    .line 871
    invoke-virtual {p0, v0, v4, v5, v6}, Lalwi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    move-object v4, v0

    .line 878
    :goto_1
    if-eqz v1, :cond_0

    if-nez v4, :cond_5

    .line 945
    :cond_0
    :goto_2
    return-object v2

    .line 865
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    const-string v0, "BubbleInterActiveAnim"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start align: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lalxc;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", startRect: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p2, Lalxc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 874
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 875
    const-string v0, "BubbleInterActiveAnim"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end align "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lalxc;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endRect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lalxc;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v4, v2

    goto :goto_1

    .line 882
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 883
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 886
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 887
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 897
    iget v0, p2, Lalxc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 898
    sub-int v0, v8, v6

    int-to-float v0, v0

    mul-float/2addr v0, v10

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 899
    sub-int v1, v9, v7

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    int-to-float v2, v7

    add-float/2addr v1, v2

    .line 901
    sub-int v2, v8, v6

    int-to-float v2, v2

    mul-float/2addr v2, v10

    int-to-float v3, v6

    add-float/2addr v2, v3

    .line 902
    sub-int v3, v9, v7

    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v4, v7

    add-float/2addr v3, v4

    .line 911
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 913
    int-to-float v4, v6

    int-to-float v5, v7

    invoke-static {v4, v5}, Lalxm;->b(FF)Lalxm;

    move-result-object v4

    .line 914
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    int-to-float v4, v8

    int-to-float v5, v9

    invoke-static/range {v0 .. v5}, Lalxm;->a(FFFFFF)Lalxm;

    move-result-object v0

    .line 918
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lalwo;

    .line 921
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_9

    .line 922
    new-instance v3, Lalwo;

    invoke-direct {v3}, Lalwo;-><init>()V

    .line 923
    iput-object p1, v3, Lalwo;->a:Lalwp;

    .line 924
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxm;

    iput-object v0, v3, Lalwo;->a:Lalxm;

    .line 925
    iget-boolean v0, p2, Lalxc;->a:Z

    if-eqz v0, :cond_6

    .line 926
    iget-object v0, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lalwo;->a:Ljava/lang/Boolean;

    .line 928
    :cond_6
    iget-object v0, p1, Lalwp;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    iput-boolean v0, v3, Lalwo;->a:Z

    .line 929
    iget-object v0, p2, Lalxc;->a:Landroid/graphics/Rect;

    iput-object v0, v3, Lalwo;->a:Landroid/graphics/Rect;

    .line 930
    iget-boolean v0, p2, Lalxc;->b:Z

    iput-boolean v0, v3, Lalwo;->b:Z

    .line 931
    aput-object v3, v2, v1

    .line 921
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 903
    :cond_7
    iget v0, p2, Lalxc;->e:I

    if-ne v0, v12, :cond_a

    .line 904
    sub-int v0, v8, v6

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 905
    sub-int v1, v9, v7

    int-to-float v1, v1

    mul-float/2addr v1, v10

    int-to-float v2, v7

    add-float/2addr v1, v2

    .line 907
    sub-int v2, v8, v6

    int-to-float v2, v2

    mul-float/2addr v2, v11

    int-to-float v3, v6

    add-float/2addr v2, v3

    .line 908
    sub-int v3, v9, v7

    int-to-float v3, v3

    mul-float/2addr v3, v10

    int-to-float v4, v7

    add-float/2addr v3, v4

    goto :goto_3

    .line 926
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 933
    :cond_9
    new-instance v0, Lalwr;

    invoke-direct {v0}, Lalwr;-><init>()V

    .line 934
    const-string v1, "pathLocation"

    invoke-static {p0, v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 938
    sub-int v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, v7, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 941
    int-to-float v0, v0

    mul-float/2addr v0, v11

    iget v1, p0, Lalwi;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 944
    iget-wide v4, p2, Lalxc;->a:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v0, v4

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_2

    :cond_a
    move v2, v3

    move v1, v3

    move v0, v3

    goto/16 :goto_3
.end method

.method public b(JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 258
    invoke-virtual {p0, p1, p2, p3, p4}, Lalwi;->a(JJ)Lalwp;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p0, v1}, Lalwi;->a(Lalwp;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 261
    if-nez v2, :cond_1

    .line 262
    const-string v0, "BubbleInterActiveAnim"

    const-string v1, "startAnimator is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0, v1}, Lalwi;->b(Lalwp;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 267
    if-nez v3, :cond_2

    .line 268
    const-string v0, "BubbleInterActiveAnim"

    const-string v1, "runningAnimator is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, v1, Lalwp;->a:Ljava/util/HashMap;

    const-string v4, "animation_end"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxc;

    .line 273
    iget-object v4, v1, Lalwp;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v4, v0}, Lalwi;->a(Lalwp;Landroid/graphics/Rect;Lalxc;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 274
    if-nez v4, :cond_3

    .line 275
    const-string v0, "BubbleInterActiveAnim"

    const-string v1, "endAnimator is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_3
    iget v0, v0, Lalxc;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 280
    invoke-virtual {p0, v1}, Lalwi;->c(Lalwp;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    const-string v0, "BubbleInterActiveAnim"

    const-string v1, "passiveAnimator is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v5, v1, Lalwp;->a:Landroid/animation/AnimatorSet;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v8

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 291
    iget-object v0, v1, Lalwp;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Lalwk;

    invoke-direct {v2, p0, v1}, Lalwk;-><init>(Lalwi;Lalwp;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 326
    iget-object v0, p0, Lalwi;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$4;-><init>(Lalwi;Lalwp;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Lalwp;)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 635
    iget-object v0, p1, Lalwp;->a:Ljava/util/HashMap;

    const-string v1, "passive_animation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxc;

    .line 636
    iget-object v1, p1, Lalwp;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0}, Lalwi;->a(Lalwp;Landroid/graphics/Rect;Lalxc;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 637
    if-nez v1, :cond_0

    .line 638
    const-string v0, "BubbleInterActiveAnim"

    const/4 v1, 0x1

    const-string v2, "passiveAnimator is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    const/4 v0, 0x0

    .line 667
    :goto_0
    return-object v0

    .line 641
    :cond_0
    iget v0, v0, Lalxc;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 642
    new-instance v0, Lalwn;

    invoke-direct {v0, p0, p1}, Lalwn;-><init>(Lalwi;Lalwp;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 667
    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lalwi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1099
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwp;

    .line 1101
    if-eqz v0, :cond_0

    iget-object v2, v0, Lalwp;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 1102
    iget-object v0, v0, Lalwp;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 1105
    :cond_1
    return-void
.end method

.method public setBitmapData(Lalwo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 951
    if-eqz p1, :cond_0

    iget-object v0, p1, Lalwo;->a:Lalwp;

    if-nez v0, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    iget-object v0, p1, Lalwo;->a:Lalxm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lalwo;->a:Lalxm;

    iget v0, v0, Lalxm;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 955
    invoke-virtual {p0, p1}, Lalwi;->setPathLocation(Lalwo;)V

    .line 958
    :cond_2
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 959
    iget-object v1, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getBottom()I

    move-result v1

    iget v2, p0, Lalwi;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 961
    :cond_3
    const-string v1, "BubbleInterActiveAnim"

    const-string v2, "setBitmapData: now scroll over screen, stop bubble animator set!, y: %d, up: %d, download: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v0, v0

    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget-object v4, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getBottom()I

    move-result v4

    iget v5, p0, Lalwi;->d:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 961
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    iget-object v0, p0, Lalwi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$8;-><init>(Lalwi;Lalwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 975
    :cond_4
    iget-object v0, p0, Lalwi;->a:Ljava/lang/String;

    iget-object v1, p1, Lalwo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    iget-object v0, p1, Lalwo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 980
    new-instance v0, Lalwc;

    iget-object v1, p1, Lalwo;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lalwc;-><init>(Landroid/graphics/Bitmap;)V

    .line 982
    iget-object v1, p1, Lalwo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lalwc;->a:Z

    .line 983
    iget-object v1, p1, Lalwo;->a:Lalwp;

    iget-object v1, v1, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 984
    iget-object v0, p1, Lalwo;->a:Ljava/lang/String;

    iput-object v0, p0, Lalwi;->a:Ljava/lang/String;

    .line 988
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 989
    :cond_5
    iget-object v0, p0, Lalwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalwo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 994
    iget-object v0, p0, Lalwi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lalwo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 995
    if-eqz v0, :cond_0

    .line 996
    new-instance v1, Lalwc;

    invoke-direct {v1, v0}, Lalwc;-><init>(Landroid/graphics/Bitmap;)V

    .line 998
    iget-object v0, p1, Lalwo;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lalwc;->a:Z

    .line 999
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    iget-object v0, p1, Lalwo;->a:Ljava/lang/String;

    iput-object v0, p0, Lalwi;->a:Ljava/lang/String;

    .line 1001
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 1004
    :cond_6
    const-string v0, "BubbleInterActiveAnim"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find bitmap, path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lalwo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setPathLocation(Lalwo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1009
    if-eqz p1, :cond_0

    iget-object v0, p1, Lalwo;->a:Lalwp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    iget-object v0, p1, Lalwo;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_4

    iget-object v0, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_4

    .line 1013
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v2, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_4

    .line 1014
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    const-string v0, "BubbleInterActiveAnim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change anim view size:  to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view width-height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lalwo;->a:Lalwp;

    iget-object v3, v3, Lalwp;->a:Landroid/widget/ImageView;

    .line 1016
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lalwo;->a:Lalwp;

    iget-object v3, v3, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_3
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lalwo;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 1022
    :cond_4
    iget-object v0, p1, Lalwo;->a:Lalxm;

    iget v0, v0, Lalxm;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 1023
    iget-object v0, p1, Lalwo;->a:Lalxm;

    iget v0, v0, Lalxm;->c:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_9

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1025
    const-string v0, "BubbleInterActiveAnim"

    const-string v2, "reset animView rotate to 0!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_5
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1036
    :cond_6
    :goto_1
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move v2, v1

    move-object v4, v0

    move v0, v1

    .line 1039
    :goto_2
    if-eqz v4, :cond_7

    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v5, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 1056
    :cond_7
    iget-object v3, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    .line 1059
    iget-object v3, p1, Lalwo;->a:Lalxm;

    iget v3, v3, Lalxm;->a:F

    .line 1062
    iget-object v4, p1, Lalwo;->a:Lalxm;

    iget v4, v4, Lalxm;->b:F

    iget-object v5, p0, Lalwi;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 1066
    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 1067
    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 1076
    iget-object v3, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_8

    iget-object v3, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getBottom()I

    move-result v3

    iget v4, p0, Lalwi;->d:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_c

    .line 1078
    :cond_8
    const-string v2, "BubbleInterActiveAnim"

    const-string v3, "setPathLocation: now scroll over screen, stop bubble animator set!, y: %d, up: %d, down: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    float-to-int v0, v0

    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lalwi;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getBottom()I

    move-result v0

    iget v1, p0, Lalwi;->d:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1078
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lalwi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleInterActiveAnim$9;-><init>(Lalwi;Lalwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1028
    :cond_9
    iget-object v0, p1, Lalwo;->a:Lalxm;

    iget v0, v0, Lalxm;->c:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    .line 1029
    iget-object v0, p1, Lalwo;->a:Lalwp;

    iget-object v0, v0, Lalwp;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lalwo;->a:Lalxm;

    iget v2, v2, Lalxm;->c:F

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1031
    const-string v0, "BubbleInterActiveAnim"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set animView rotate to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lalwo;->a:Lalxm;

    iget v3, v3, Lalxm;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1045
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    .line 1046
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 1047
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1048
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_b

    .line 1049
    check-cast v0, Landroid/view/View;

    :goto_3
    move-object v4, v0

    move v0, v2

    move v2, v3

    .line 1053
    goto/16 :goto_2

    .line 1051
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 1091
    :cond_c
    iget-object v1, p1, Lalwo;->a:Lalwp;

    iget-object v1, v1, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1092
    iget-object v1, p1, Lalwo;->a:Lalwp;

    iget-object v1, v1, Lalwp;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto/16 :goto_0
.end method
