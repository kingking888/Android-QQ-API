.class public Lnkw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field private a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 2

    .prologue
    .line 3360
    iput-object p1, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3362
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnkw;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V
    .locals 0

    .prologue
    .line 3360
    invoke-direct {p0, p1}, Lnkw;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 3382
    iget-boolean v0, p0, Lnkw;->a:Z

    if-nez v0, :cond_0

    .line 3384
    :goto_0
    return-void

    .line 3383
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkw;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3388
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3394
    invoke-direct {p0, v0}, Lnkw;->a(Z)V

    .line 3395
    iget-object v1, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v1

    .line 3396
    if-nez v1, :cond_0

    .line 3401
    :goto_0
    return v0

    .line 3398
    :cond_0
    iget-object v2, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmth;

    move-result-object v2

    neg-float v3, p3

    float-to-int v3, v3

    invoke-virtual {v2, v3, v0, v1}, Lmth;->a(III)V

    .line 3399
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    .line 3400
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-wide/16 v2, -0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;J)V

    .line 3401
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 3545
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnkw;->a(Z)V

    .line 3546
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->e(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3547
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    .prologue
    .line 3407
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnkw;->a(Z)V

    .line 3409
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmth;

    move-result-object v0

    .line 3410
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v3}, Lcom/tencent/av/ui/VideoLayerUI;->e(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v3

    .line 3409
    invoke-virtual {v0, v1, v2, v3}, Lmth;->a(III)I

    .line 3411
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->b()V

    .line 3412
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-wide/16 v2, -0x3e9

    invoke-static {v0, v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;J)V

    .line 3414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3415
    iget-wide v0, p0, Lnkw;->a:J

    sub-long v0, v12, v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3416
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F62"

    const-string v5, "0X8009F62"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    iput-wide v12, p0, Lnkw;->a:J

    .line 3421
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3369
    iget-boolean v0, p0, Lnkw;->a:Z

    if-eqz v0, :cond_0

    .line 3379
    :goto_0
    return-void

    .line 3370
    :cond_0
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(F)I

    move-result v0

    .line 3371
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3372
    iput-boolean v2, p0, Lnkw;->a:Z

    goto :goto_0

    .line 3374
    :cond_1
    iget-object v0, p0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const-string v1, "error condition print onShowPress"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 3427
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnkw;->a(Z)V

    .line 3428
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-wide/16 v4, -0x3ea

    invoke-static {v2, v4, v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;J)V

    .line 3429
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->e(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->d(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 3540
    :goto_0
    return v2

    .line 3430
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(F)I

    move-result v16

    .line 3432
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->f(Lcom/tencent/av/ui/VideoLayerUI;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3433
    const/4 v2, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_2

    .line 3434
    const/4 v2, 0x1

    goto :goto_0

    .line 3437
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v3, 0x0

    aget-object v17, v2, v3

    .line 3438
    invoke-virtual/range {v17 .. v17}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    .line 3439
    invoke-virtual/range {v17 .. v17}, Lneg;->h()I

    move-result v4

    .line 3441
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3442
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onSingleTapUp with empty UIN"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3443
    const/4 v2, 0x1

    goto :goto_0

    .line 3446
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lnld;

    move-result-object v2

    invoke-virtual {v2}, Lnld;->b()Ljava/util/ArrayList;

    move-result-object v18

    .line 3447
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v5}, Lcom/tencent/av/ui/VideoLayerUI;->f(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v5

    if-le v2, v5, :cond_5

    const/4 v2, 0x1

    .line 3448
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v5}, Lcom/tencent/av/ui/VideoLayerUI;->f(Lcom/tencent/av/ui/VideoLayerUI;)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    move/from16 v0, v16

    if-ne v0, v5, :cond_7

    if-eqz v2, :cond_7

    .line 3450
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A069"

    const-string v7, "0X800A069"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/content/Context;

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    .line 3453
    move-object/from16 v0, p0

    iget-object v3, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->Z:Z

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->aa:Z

    if-eqz v3, :cond_6

    :cond_4
    const/4 v3, 0x1

    .line 3454
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-wide v4, v4, Lmhj;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/av/utils/VideoMsgTools;->a(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 3455
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onSingleTapUp jumpTo lists"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3456
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3447
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 3453
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 3459
    :cond_7
    add-int/lit8 v2, v16, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_8

    .line 3460
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onSingleTapUp ArrayOutOfList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3461
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3464
    :cond_8
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnla;

    .line 3466
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lnla;->c()Z

    move-result v2

    move v15, v2

    .line 3467
    :goto_3
    if-eqz v14, :cond_d

    iget-wide v6, v14, Lnla;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v14}, Lnla;->b()I

    move-result v2

    if-ne v2, v4, :cond_c

    const/4 v2, 0x1

    .line 3468
    :goto_4
    if-eqz v14, :cond_a

    if-nez v2, :cond_a

    .line 3471
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v2}, Lnip;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v15, :cond_9

    .line 3473
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F63"

    const-string v7, "0X8009F63"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    invoke-virtual/range {v17 .. v17}, Lneg;->a()Ljava/lang/String;

    move-result-object v2

    .line 3476
    invoke-virtual/range {v17 .. v17}, Lneg;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3477
    iget-wide v4, v14, Lnla;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3478
    invoke-virtual {v14}, Lnla;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3479
    move-object/from16 v0, p0

    iget-object v6, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v6, v6, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x73

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    .line 3480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 3479
    invoke-virtual {v6, v7}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3481
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSingleTapUp mTargetIndex:="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Numberlist:="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3484
    :cond_9
    if-nez v15, :cond_a

    .line 3486
    invoke-virtual {v14}, Lnla;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3487
    invoke-virtual {v14}, Lnla;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 3488
    :goto_5
    if-eqz v2, :cond_f

    .line 3489
    move-object/from16 v0, p0

    iget-object v3, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0x41b

    invoke-static {v3, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 3493
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not open camera isSelfUin:="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3500
    :goto_7
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A068"

    const-string v7, "0X800A068"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3506
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3466
    :cond_b
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_3

    .line 3467
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3487
    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    .line 3491
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0x41c

    invoke-static {v3, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_6

    .line 3496
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x41d

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 3497
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "not attend video talking"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 3509
    :cond_11
    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_18

    .line 3510
    add-int/lit8 v14, v16, 0x1

    .line 3512
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    if-eqz v2, :cond_12

    if-lez v14, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    array-length v2, v2

    if-lt v14, v2, :cond_13

    .line 3513
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3515
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v3, 0x0

    aget-object v15, v2, v3

    .line 3516
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    aget-object v16, v2, v14

    .line 3517
    if-eqz v15, :cond_14

    if-nez v16, :cond_15

    .line 3518
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3521
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v2}, Lnip;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3523
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F63"

    const-string v7, "0X8009F63"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3525
    invoke-virtual {v15}, Lneg;->a()Ljava/lang/String;

    move-result-object v2

    .line 3526
    invoke-virtual {v15}, Lneg;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3527
    invoke-virtual/range {v16 .. v16}, Lneg;->a()Ljava/lang/String;

    move-result-object v4

    .line 3528
    invoke-virtual/range {v16 .. v16}, Lneg;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3529
    move-object/from16 v0, p0

    iget-object v6, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v6, v6, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x73

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    .line 3530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    .line 3529
    invoke-virtual {v6, v7}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3533
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmtd;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 3534
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lmtd;

    move-result-object v2

    invoke-interface {v2, v14}, Lmtd;->a(I)V

    .line 3536
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "condition print onSingleTapUp mTargetIndex:="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",canSwitchView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->a:Lnip;

    invoke-virtual {v5}, Lnip;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3540
    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3538
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkw;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "error condition print onSingleTapUp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8
.end method
