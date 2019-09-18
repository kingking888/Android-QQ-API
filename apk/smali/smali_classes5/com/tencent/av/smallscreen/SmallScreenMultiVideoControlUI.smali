.class public Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;
.super Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;
.source "ProGuard"


# static fields
.field static a:I


# instance fields
.field a:J

.field a:Lbchb;

.field a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Lmgk;

.field a:Lnre;

.field a:Z

.field a:[J

.field b:I

.field b:Ljava/lang/Runnable;

.field c:I

.field c:Ljava/lang/Runnable;

.field d:I

.field d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, 0x10

    .line 40
    sput v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:I

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    :goto_0
    sput v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:I

    .line 43
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lncp;)V

    .line 44
    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    .line 45
    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 46
    iput v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    .line 47
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    .line 49
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    .line 50
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    .line 51
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/Runnable;

    .line 52
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:Ljava/lang/Runnable;

    .line 54
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lnre;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    .line 647
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lmgk;

    .line 1561
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    .line 62
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    .line 64
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->i:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 65
    return-void
.end method


# virtual methods
.method a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1564
    .line 1565
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_0

    .line 1566
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 1567
    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v3, v3, Lmhk;->b:I

    if-lez v3, :cond_1

    iget-object v3, v2, Lmhj;->a:Lmhl;

    iget-wide v4, v3, Lmhl;->a:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    .line 1569
    iget-object v0, v2, Lmhj;->a:Lmhl;

    iget-wide v0, v0, Lmhl;->a:J

    .line 1575
    :cond_0
    :goto_0
    return-wide v0

    .line 1571
    :cond_1
    iget-wide v0, v2, Lmhj;->g:J

    goto :goto_0
.end method

.method a(IJZI)V
    .locals 18

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawUI, type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], uin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], fresh["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], originalType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    .line 609
    :cond_1
    :goto_0
    return-void

    .line 446
    :cond_2
    if-nez p1, :cond_a

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->ai:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 449
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v7, 0x7f080010

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 459
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 460
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->g:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_c

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0772

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->a:Lmhl;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 464
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->a:Lmhl;

    iget-object v3, v3, Lmhl;->m:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 465
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->a:Lmhl;

    iget-object v3, v3, Lmhl;->m:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 470
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Z

    if-eqz v3, :cond_7

    .line 474
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 476
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 483
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l()V

    .line 608
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    goto/16 :goto_0

    .line 451
    :cond_a
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 452
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 453
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 454
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v7, 0x7f080011

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    goto/16 :goto_1

    .line 467
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c077e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 478
    :cond_c
    if-nez p1, :cond_8

    .line 480
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->t()V

    goto :goto_3

    .line 485
    :cond_d
    const/16 v2, 0x44

    move/from16 v0, p1

    if-eq v0, v2, :cond_9

    .line 487
    const/16 v2, 0x52

    move/from16 v0, p1

    if-eq v0, v2, :cond_9

    .line 488
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_16

    .line 492
    :cond_e
    const/4 v3, 0x0

    .line 493
    const/4 v2, 0x1

    .line 494
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v6, p2, v6

    if-nez v6, :cond_f

    .line 496
    const/4 v3, 0x1

    .line 499
    :cond_f
    const/4 v6, 0x6

    move/from16 v0, p1

    if-ne v0, v6, :cond_10

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()Z

    move-result v2

    .line 502
    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-boolean v6, v6, Lmhj;->al:Z

    if-nez v6, :cond_10

    .line 503
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 504
    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-object v10, v6, Lmhj;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-object v11, v6, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 503
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 508
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget-boolean v6, v6, Lmhj;->ai:Z

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    .line 509
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e:I

    const/4 v6, 0x4

    if-ge v2, v6, :cond_1

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 514
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->a()I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->an:Z

    if-eqz v2, :cond_15

    .line 515
    :cond_11
    if-nez v3, :cond_12

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 521
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lmhj;->a(JI)I

    move-result v2

    .line 523
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    invoke-virtual {v3}, Lmhj;->a()I

    move-result v3

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 525
    const-string v4, "SmallScreenMultiVideoControlUI"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSelfVideoIn.-->FirstVideo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_13
    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    if-ne v2, v3, :cond_9

    if-eqz v2, :cond_9

    .line 527
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 533
    :cond_15
    if-nez v3, :cond_9

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const-string v6, "drawUI.1"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 536
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_4

    .line 541
    :cond_16
    const/4 v2, 0x7

    move/from16 v0, p1

    if-eq v0, v2, :cond_17

    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_1e

    .line 544
    :cond_17
    const/4 v2, 0x1

    .line 545
    const/16 v3, 0x8

    move/from16 v0, p1

    if-ne v0, v3, :cond_1c

    .line 546
    new-instance v3, Lmpn;

    invoke-direct {v3}, Lmpn;-><init>()V

    .line 547
    move-wide/from16 v0, p2

    iput-wide v0, v3, Lmpn;->a:J

    .line 548
    const/4 v6, 0x2

    iput v6, v3, Lmpn;->a:I

    .line 549
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lncp;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x68

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 559
    :cond_18
    :goto_5
    const/16 v3, 0x8

    move/from16 v0, p1

    if-ne v0, v3, :cond_19

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()Z

    move-result v2

    .line 563
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->H:Z

    if-nez v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->ai:Z

    if-eqz v3, :cond_9

    :cond_1a
    if-eqz v2, :cond_9

    .line 564
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 569
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->an:Z

    if-eqz v2, :cond_1d

    .line 571
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 553
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_18

    .line 554
    const/4 v6, 0x0

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8004CF0"

    const-string v11, "0X8004CF0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 575
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const-string v6, "drawUI.2"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 577
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_4

    .line 581
    :cond_1e
    const/16 v2, 0x61

    move/from16 v0, p1

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x62

    move/from16 v0, p1

    if-ne v0, v2, :cond_20

    .line 583
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 584
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request remote video failed.Uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 586
    :cond_20
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()Z

    move-result v2

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->ai:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 591
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 595
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->an:Z

    if-eqz v2, :cond_22

    .line 597
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$StartRecvVideoRunnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 601
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    const-string v6, "drawUI.3"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 603
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_4
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    .line 130
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    .line 131
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/Runnable;

    .line 132
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    invoke-virtual {v0, p1, p2}, Lbchb;->a(J)V

    .line 136
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    .line 139
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(J)V

    .line 140
    return-void
.end method

.method a(JIZI)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefreshTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshUI-->uin == 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 365
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;

    move-object v2, p0

    move v3, p3

    move-wide v4, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RefreshUIRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;IJZI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 368
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshUI-->mApp == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 637
    move v1, v2

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 638
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 639
    iget-wide v4, v0, Lmpn;->a:J

    iget-wide v6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_1

    .line 640
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lncp;

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p3, v3, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 645
    return-void

    .line 637
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 211
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-ne v0, v2, :cond_2

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->k()V

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(JZ)V

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->f()V

    .line 239
    return-void

    .line 214
    :cond_2
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-ne v0, v4, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 216
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 220
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 221
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->m:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->t()V

    goto :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c077e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    goto :goto_2

    .line 233
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",relationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",relationType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestVideoTimeoutRunnable-->Add-->FunctionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1499
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1500
    return-void

    .line 1497
    :cond_1
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(Z)V

    .line 72
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lmgk;

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->h()V

    .line 79
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {v2}, Lmhj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->p:Ljava/lang/String;

    .line 90
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4, v2}, Lnsh;->a(JLjava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const-string v3, "SmallScreenMultiVideoControlUI"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate, switchToGaudio, mAudioSesstionType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], deviceName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lnsh;->a(JLjava/lang/String;)I

    .line 105
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JZ)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 108
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->m:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f020e34

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_2
    return-void
.end method

.method a(ZZZ)V
    .locals 12

    .prologue
    .line 1415
    if-eqz p1, :cond_6

    .line 1417
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1418
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1419
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF4"

    const-string v5, "0X8004CF4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    .line 1437
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbc5

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1462
    :goto_1
    if-eqz p3, :cond_1

    .line 1463
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1465
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JLjava/util/ArrayList;)V

    .line 1467
    :cond_1
    return-void

    .line 1422
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF7"

    const-string v5, "0X8004CF7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1425
    :cond_3
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1427
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5B"

    const-string v5, "0X8004F5B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1430
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F58"

    const-string v5, "0X8004F58"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1443
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbc5

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_1

    .line 1449
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbc5

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x406

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto/16 :goto_1
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->k()V

    .line 398
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 401
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-wide v4, v0, Lmpn;->a:J

    iget-wide v6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 402
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    .line 403
    const-string v0, "checkRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(Ljava/lang/String;)V

    move v0, v1

    .line 404
    goto :goto_0

    :cond_1
    move v0, v2

    .line 406
    goto :goto_0
.end method

.method b(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 627
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->w()V

    .line 628
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "goOffStage"

    move-wide v2, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 630
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lncp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 633
    return-void
.end method

.method b(JZ)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 296
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v4

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrEnterGAudio, mType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], groupId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "createOrEnterGAudio-->mGroupId == 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c076b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_3
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-nez v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v6, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "createOrEnterGAudio uinList is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d(Z)V

    goto :goto_0

    .line 321
    :cond_5
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-ne v0, v3, :cond_1

    .line 322
    if-eqz p3, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    iget-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestVideoTimeoutRunnable-->Remove-->FunctionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1508
    :cond_1
    return-void
.end method

.method b()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 1355
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return v6

    .line 1359
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1360
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_2

    .line 1361
    add-int/lit8 v1, v1, -0x1

    .line 1364
    :cond_2
    if-nez v1, :cond_3

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "startRecvAllVideo-->There is no dispaly view"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1370
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmtm;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v13, :cond_0

    .line 1373
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005617"

    const-string v5, "0X8005617"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()I

    move-result v1

    .line 1379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1380
    const-string v2, "SmallScreenMultiVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo-->VideoAblityLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    :cond_4
    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    .line 1385
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v1, v12, :cond_8

    .line 1386
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF6"

    const-string v5, "0X8004CF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbbf

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 1399
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    .line 1401
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1402
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v0, v0, Lmpn;->c:Z

    if-eqz v0, :cond_7

    .line 1403
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    .line 1404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1403
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1389
    :cond_8
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v13, :cond_5

    goto :goto_1

    .line 1408
    :cond_9
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->a(Z)Z

    move-result v6

    goto/16 :goto_0
.end method

.method c(Z)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1265
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 1267
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    if-nez v0, :cond_1

    .line 1268
    new-instance v1, Lbchb;

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v6}, Lbchb;-><init>(Landroid/content/Context;Lbchc;)V

    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    .line 1273
    :goto_0
    if-eqz p1, :cond_2

    .line 1274
    const-string v0, "qav_gaudio_muted.mp3"

    invoke-static {v0}, Lnpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    invoke-static {}, Lnpv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "qav_gaudio_muted.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v10, v5

    move v11, v9

    move v12, v5

    .line 1275
    invoke-virtual/range {v1 .. v12}, Lbchb;->a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 1286
    :cond_0
    :goto_1
    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    invoke-virtual {v0, v2, v3}, Lbchb;->a(J)V

    goto :goto_0

    .line 1280
    :cond_2
    const-string v0, "qav_gaudio_cancel_muted.mp3"

    invoke-static {v0}, Lnpv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lbchb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    invoke-static {}, Lnpv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "qav_gaudio_cancel_muted.mp3"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v5

    move v10, v5

    move v11, v9

    move v12, v5

    .line 1281
    invoke-virtual/range {v1 .. v12}, Lbchb;->a(JIILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    goto :goto_1
.end method

.method d(Z)V
    .locals 6

    .prologue
    .line 1486
    iput-boolean p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Z

    .line 1487
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 1488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1487
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1489
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e()V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->q()V

    .line 162
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 167
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->m:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 168
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->m:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 173
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->t()V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lnre;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->al:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->i()V

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->f()V

    .line 197
    :cond_6
    return-void

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c077e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_8
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:Z

    goto :goto_1
.end method

.method f()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 149
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->g()V

    .line 203
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 208
    :cond_0
    return-void
.end method

.method h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processExtraData-->mType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IntentGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 244
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInRoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRoomDiscussionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    iget v1, v0, Lmhj;->i:I

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 250
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_7

    .line 251
    iput v6, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    .line 258
    :cond_1
    :goto_0
    iget-object v1, v0, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lmhj;->a:Lmhl;

    iget-wide v2, v1, Lmhl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    const-string v1, "SmallScreenMultiVideoControlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData sessionInfo.mAnychat_Info.matchStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lmhj;->a:Lmhk;

    iget v3, v3, Lmhk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    iget-object v1, v0, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    if-eq v1, v7, :cond_3

    iget-object v1, v0, Lmhj;->a:Lmhk;

    iget v1, v1, Lmhk;->b:I

    if-ne v1, v6, :cond_4

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 267
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    const v2, 0x7f0c077d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 271
    :cond_4
    iget v1, v0, Lmhj;->A:I

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    .line 273
    iget-object v0, v0, Lmhj;->a:[J

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    .line 276
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processExtraData mGroupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_6
    return-void

    .line 252
    :cond_7
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    if-ne v1, v7, :cond_1

    .line 253
    iput v7, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "resumeVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$AutoCheckRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$AutoCheckRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 330
    invoke-super {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->j()V

    .line 332
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 336
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 337
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->m:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    const-string v1, "SmallScreenMultiVideoControlUI.initUI"

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    .line 352
    :cond_2
    return-void

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c077e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 410
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeRemoteVideo, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 418
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    const-string v4, "closeRemoteVideo"

    invoke-virtual/range {v1 .. v6}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 419
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 422
    :cond_1
    const-string v0, "closeRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lncp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x68

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 427
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    aput-object v3, v2, v6

    .line 425
    invoke-virtual {v0, v1, v2}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 429
    :cond_2
    return-void
.end method

.method l()V
    .locals 0

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->m()V

    .line 613
    return-void
.end method

.method m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshGAFList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "refreshGAFList-->mVideoContrl is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1
    return-void
.end method

.method n()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1297
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "enterOrResumeRemoteOrLocalVideo-->mVideoControl is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_2

    .line 1305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterOrResumeRemoteOrLocalVideo-->mVideoController.mGAudioInRoom ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    invoke-virtual {v0, v2, v3, v6}, Lmhj;->a(JI)I

    move-result v1

    .line 1315
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()I

    move-result v0

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1317
    const-string v2, "SmallScreenMultiVideoControlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterOrResumeRemoteOrLocalVideo-->index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", onstageNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->an:Z

    if-eqz v0, :cond_8

    .line 1319
    :cond_4
    if-eq v1, v8, :cond_5

    .line 1320
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()I

    move-result v0

    sget v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:I

    if-ge v0, v1, :cond_7

    .line 1321
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_5

    .line 1322
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1335
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1336
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b()Z

    goto/16 :goto_0

    .line 1324
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1325
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "enterOrResumeRemoteOrLocalVideo-->go on stage fail,can not find the session"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1330
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1331
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    .line 1330
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 1332
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->v()V

    goto :goto_1

    .line 1340
    :cond_8
    if-eq v1, v8, :cond_9

    .line 1341
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v4, v0, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->v()V

    .line 1345
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const-wide/16 v3, -0x3ff

    const-string v5, "enterOrResumeRemoteOrLocalVideo"

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 1347
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->o()V

    .line 1348
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0
.end method

.method o()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchUIMode, sessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1483
    return-void
.end method

.method p()V
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1581
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 1582
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->m:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v1, v0, Lmhk;->b:I

    .line 1584
    const/4 v0, 0x0

    .line 1585
    packed-switch v1, :pswitch_data_0

    .line 1602
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1603
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1607
    :cond_0
    return-void

    .line 1587
    :pswitch_1
    const v0, 0x7f0c076b

    .line 1588
    goto :goto_0

    .line 1591
    :pswitch_2
    const v0, 0x7f0c0772

    .line 1592
    goto :goto_0

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
