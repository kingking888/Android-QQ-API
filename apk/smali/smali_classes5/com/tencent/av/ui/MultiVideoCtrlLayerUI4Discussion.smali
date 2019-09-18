.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;
.super Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmgk;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lncp;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Z

    .line 751
    new-instance v0, Lnfn;

    invoke-direct {v0, p0}, Lnfn;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lmgk;

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "MultiVideoCtrlLayerUI4Discussion --> Create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->w(J)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 108
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    if-ne v0, v1, :cond_2

    .line 109
    :cond_0
    const-wide/16 v0, -0x3fe

    const-string v2, "handleExtraData"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JLjava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c()V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    if-ne v0, v4, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnrr;

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 114
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 5

    .prologue
    .line 1053
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1056
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1057
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2c98

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1058
    const/16 v3, 0xe6

    .line 1059
    invoke-static {v0, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v3

    .line 1060
    invoke-virtual {v3, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c2c9a

    new-instance v4, Lnfp;

    invoke-direct {v4, p0}, Lnfp;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    .line 1062
    invoke-virtual {v2, v3, v4}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c2c99

    new-instance v4, Lnfo;

    invoke-direct {v4, p0, v1, p1}, Lnfo;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1070
    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1092
    :cond_0
    return-void
.end method

.method a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$1;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;ILjava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method a(JIZI)V
    .locals 21

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v6

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawUI, uin["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], refreshType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], needRefresh["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], originalType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-nez v4, :cond_2

    .line 462
    :cond_1
    :goto_0
    return-void

    .line 287
    :cond_2
    if-nez p3, :cond_9

    .line 288
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->ai:Z

    if-eqz v4, :cond_3

    .line 290
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v9, 0x7f080010

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 292
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-wide v4, v4, Lmhj;->h:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v5, 0x417

    invoke-static {v4, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 297
    :cond_4
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->x()V

    .line 307
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_e

    .line 308
    :cond_6
    const/4 v4, -0x1

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->g:I

    const/16 v8, 0x9

    if-ne v5, v8, :cond_b

    .line 310
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_7

    .line 311
    const/4 v4, 0x1

    .line 312
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    const v8, 0x7f0c063c

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9, v10}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_7
    const v5, 0x7f0c06af

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g(JI)V

    .line 316
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g:Z

    if-eqz v5, :cond_d

    .line 317
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e(JZ)V

    move v9, v4

    .line 334
    :goto_2
    const-string v8, "drawUI"

    move-object/from16 v5, p0

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JLjava/lang/String;IJ)V

    .line 457
    :cond_8
    :goto_3
    const/16 v4, 0x2a

    move/from16 v0, p5

    if-ne v0, v4, :cond_25

    .line 458
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JZ)V

    goto/16 :goto_0

    .line 300
    :cond_9
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_5

    .line 301
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_a

    .line 302
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v9, 0x7f080011

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 304
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v5, 0x417

    invoke-static {v4, v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto/16 :goto_1

    .line 319
    :cond_b
    if-nez p3, :cond_c

    .line 320
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e(JZ)V

    .line 321
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d(JLjava/lang/String;)V

    .line 323
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v(J)V

    .line 324
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v5, p1, v8

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->ai:Z

    if-eqz v5, :cond_d

    .line 325
    const/4 v4, 0x0

    .line 326
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    const v8, 0x7f0c063a

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9, v10}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(IILjava/lang/String;Ljava/lang/String;)V

    move v9, v4

    goto :goto_2

    .line 329
    :cond_c
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_d

    .line 330
    const/4 v4, 0x1

    .line 331
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    const v8, 0x7f0c063c

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9, v10}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v9, v4

    goto/16 :goto_2

    .line 336
    :cond_e
    const/16 v4, 0x44

    move/from16 v0, p3

    if-ne v0, v4, :cond_10

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v5, 0x7f09067e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v5, v4

    .line 339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v4, v6, v7, v8}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Landroid/widget/TextView;

    invoke-static {v4, v6, v7, v5}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v5

    .line 341
    const-string v4, ""

    .line 342
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    .line 343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v6, 0x7f0c065e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c065c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 350
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 345
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v6, 0x7f0c065d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 346
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 352
    :cond_10
    const/16 v4, 0x52

    move/from16 v0, p3

    if-ne v0, v4, :cond_11

    .line 353
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 354
    :cond_11
    const/4 v4, 0x5

    move/from16 v0, p3

    if-eq v0, v4, :cond_12

    const/4 v4, 0x6

    move/from16 v0, p3

    if-ne v0, v4, :cond_1b

    .line 357
    :cond_12
    const/4 v5, 0x0

    .line 358
    const/4 v4, 0x1

    .line 359
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v8, p1, v8

    if-nez v8, :cond_13

    .line 361
    const/4 v5, 0x1

    .line 364
    :cond_13
    const/4 v8, 0x6

    move/from16 v0, p3

    if-ne v0, v8, :cond_15

    .line 365
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(J)Z

    move-result v4

    .line 366
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    invoke-virtual {v8}, Lmhj;->p()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->I()V

    .line 368
    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JF)V

    .line 371
    :cond_14
    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-boolean v8, v8, Lmhj;->al:Z

    if-nez v8, :cond_15

    .line 372
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-object v12, v8, Lmhj;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-object v13, v8, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 377
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-boolean v8, v8, Lmhj;->ai:Z

    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    .line 378
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:I

    const/4 v8, 0x4

    if-ge v4, v8, :cond_1

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    invoke-virtual {v4}, Lmhj;->a()I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->an:Z

    if-eqz v4, :cond_1a

    .line 383
    :cond_16
    if-nez v5, :cond_17

    .line 384
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->h(I)V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DrawUI:TYPE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 390
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lmhj;->a(JI)I

    move-result v4

    .line 391
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    invoke-virtual {v5}, Lmhj;->a()I

    move-result v5

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 393
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSelfVideoIn.-->FirstVideo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",index="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_18
    const/4 v6, -0x1

    if-eq v5, v6, :cond_19

    if-ne v4, v5, :cond_8

    if-eqz v4, :cond_8

    .line 395
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DrawUI:TYPE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 401
    :cond_1a
    if-nez v5, :cond_8

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    const-string v8, "drawUI.1"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 403
    const-string v4, "drawUI.1"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(Ljava/lang/String;J)V

    .line 404
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(ZZZ)V

    goto/16 :goto_3

    .line 408
    :cond_1b
    const/4 v4, 0x7

    move/from16 v0, p3

    if-eq v0, v4, :cond_1c

    const/16 v4, 0x8

    move/from16 v0, p3

    if-ne v0, v4, :cond_22

    .line 410
    :cond_1c
    const/4 v4, 0x1

    .line 411
    const/16 v5, 0x8

    move/from16 v0, p3

    if-ne v0, v5, :cond_1d

    .line 412
    new-instance v5, Lmpn;

    invoke-direct {v5}, Lmpn;-><init>()V

    .line 413
    move-wide/from16 v0, p1

    iput-wide v0, v5, Lmpn;->a:J

    .line 414
    const/4 v8, 0x2

    iput v8, v5, Lmpn;->a:I

    .line 415
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:Lncp;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x68

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v5, v9, v10}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 420
    :cond_1d
    const/16 v5, 0x8

    move/from16 v0, p3

    if-ne v0, v5, :cond_20

    .line 421
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(J)Z

    move-result v4

    .line 422
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    invoke-virtual {v5}, Lmhj;->p()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->I()V

    .line 424
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JF)V

    .line 431
    :cond_1e
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-boolean v5, v5, Lmhj;->ai:Z

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 432
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    invoke-virtual {v4}, Lmhj;->a()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-boolean v4, v4, Lmhj;->an:Z

    if-eqz v4, :cond_21

    .line 437
    :cond_1f
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->h(I)V

    .line 439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DrawUI:TYPE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;->a:Ljava/lang/String;

    .line 441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$StartRecvVideoRunnable;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 427
    :cond_20
    const/4 v8, 0x0

    const-string v9, "CliOper"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X8004CF0"

    const-string v13, "0X8004CF0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 443
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    const-string v8, "drawUI.2"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 444
    const-string v4, "drawUI.2"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(Ljava/lang/String;J)V

    .line 445
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(ZZZ)V

    goto/16 :goto_3

    .line 448
    :cond_22
    const/16 v4, 0x61

    move/from16 v0, p3

    if-eq v0, v4, :cond_23

    const/16 v4, 0x62

    move/from16 v0, p3

    if-ne v0, v4, :cond_8

    .line 450
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 451
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request remote video failed.Uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    const-string v8, "drawUI.3"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lmhj;->a(JLjava/lang/String;ZZ)V

    .line 454
    const-string v4, "drawUI.3"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(Ljava/lang/String;J)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v()V

    goto/16 :goto_3

    .line 459
    :cond_25
    const/16 v4, 0x2b

    move/from16 v0, p5

    if-ne v0, v4, :cond_1

    .line 460
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JZ)V

    goto/16 :goto_0
.end method

.method public a(JLandroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 466
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/av/ui/AVActivity;

    if-nez v1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 480
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->N()V

    goto :goto_0

    .line 472
    :sswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(JLandroid/view/View;)V

    goto :goto_0

    .line 475
    :sswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e(JLandroid/view/View;)V

    goto :goto_0

    .line 483
    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->s(J)V

    goto :goto_0

    .line 486
    :sswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->u(J)V

    goto :goto_0

    .line 489
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const-string v3, "avideo onClick QavPanel.ViewID.HIDE"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    if-ne v1, v4, :cond_2

    .line 491
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->j:Z

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->i:Z

    invoke-static {v1, v3, v0}, Lnpp;->a(ZZI)V

    .line 492
    invoke-static {}, Lmzr;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->i:Z

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v3, 0x7f090032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 495
    const v3, 0x7f0c06a2

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(III)V

    .line 499
    :cond_2
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 501
    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_3

    .line 502
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {v0}, Lmzj;->a()V

    .line 509
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d(Z)V

    goto :goto_0

    .line 512
    :sswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->t(J)V

    goto/16 :goto_0

    .line 516
    :sswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k(J)V

    goto/16 :goto_0

    .line 520
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const-string v3, "onClick QavPanel.ViewID.HANG_UP"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-static {v0}, Lnli;->a(Lmhj;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v4, :cond_4

    .line 525
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lavya;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    .line 530
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->aa:Z

    if-eqz v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    .line 532
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0c07ba

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    .line 534
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0c07bb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    .line 535
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0c07bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnfl;

    invoke-direct {v2, p0}, Lnfl;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0c07bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnfk;

    invoke-direct {v2, p0, p1, p2}, Lnfk;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 549
    :cond_5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 550
    const-string v0, "uin"

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x5

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 552
    if-nez v0, :cond_6

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(J)V

    goto/16 :goto_0

    .line 556
    :cond_6
    const-string v1, "Origin"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 557
    const-string v1, "OriginExtra"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 558
    const-string v1, "SelfRight"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 560
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    const-wide/16 v6, 0x2

    cmp-long v1, v2, v6

    if-nez v1, :cond_7

    .line 561
    invoke-static {v4, v5}, Lazga;->a(J)I

    move-result v1

    if-nez v1, :cond_7

    .line 563
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(I)V

    goto/16 :goto_0

    .line 565
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f(J)V

    goto/16 :goto_0

    .line 571
    :sswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 574
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->d()V

    goto/16 :goto_0

    .line 577
    :sswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 580
    :sswitch_c
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, switch_camera, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:Lncp;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v5, v3}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 584
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->k:Z

    if-nez v3, :cond_8

    move v2, v0

    :cond_8
    iput-boolean v2, v1, Lmhj;->k:Z

    .line 587
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->k:Z

    if-eqz v0, :cond_9

    .line 590
    const v0, 0x7f0c0620

    .line 594
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    const v2, 0x7f0b11d1

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 592
    :cond_9
    const v0, 0x7f0c0621

    goto :goto_1

    .line 599
    :sswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d(JLandroid/view/View;)V

    goto/16 :goto_0

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x7f0b11cf -> :sswitch_0
        0x7f0b11d1 -> :sswitch_c
        0x7f0b11db -> :sswitch_0
        0x7f0b11e4 -> :sswitch_8
        0x7f0b11eb -> :sswitch_5
        0x7f0b11ed -> :sswitch_9
        0x7f0b11f1 -> :sswitch_a
        0x7f0b14a9 -> :sswitch_4
        0x7f0b14d7 -> :sswitch_0
        0x7f0b14d8 -> :sswitch_8
        0x7f0b1537 -> :sswitch_d
        0x7f0c0838 -> :sswitch_3
        0x7f0c0839 -> :sswitch_b
        0x7f0c083a -> :sswitch_2
        0x7f0c083b -> :sswitch_7
        0x7f0c083d -> :sswitch_1
        0x7f0c083f -> :sswitch_6
    .end sparse-switch
.end method

.method a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData--> Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , relationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    .line 99
    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-wide v4, v3, Lmhj;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isInRoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , RoomRelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 707
    array-length v0, p2

    .line 708
    if-ge v0, v5, :cond_0

    .line 740
    :goto_0
    return-void

    .line 712
    :cond_0
    aget-object v1, p2, v8

    .line 713
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 714
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v3, 0x7f09067e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v1

    .line 715
    const-string v1, ""

    .line 716
    if-ne v0, v5, :cond_1

    .line 717
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c065e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 723
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v0, p1, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 726
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f090683

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    .line 727
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v6, v4}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v2

    .line 728
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Landroid/widget/TextView;

    invoke-static {v0, v3, v6, v4}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c065b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/String;

    move-object v0, v2

    .line 735
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOtherMemberInvited, inviterUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], invitedName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x52

    const/4 v6, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c(JIZI)V

    goto/16 :goto_0

    .line 719
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c065d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Landroid/widget/TextView;

    invoke-static {v0, v2, v4, v3}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c065c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method protected a(ZI)V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/QavPanel;->a(ZI)V

    .line 1029
    return-void
.end method

.method public a(ZJ)V
    .locals 16

    .prologue
    .line 1034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1035
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1036
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v4

    .line 1037
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->e()J

    move-result-wide v6

    .line 1038
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 1039
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1040
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1041
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1044
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 1046
    :goto_0
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800827C"

    const-string v7, "0X800827C"

    const/4 v9, 0x0

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateRoomSuc post conf, GroupID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strRoomId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_0
    return-void

    .line 1044
    :cond_1
    const/4 v8, 0x2

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 671
    sparse-switch p1, :sswitch_data_0

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnKeyDown --> WRONG KeyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    :goto_0
    return v4

    .line 674
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    goto :goto_0

    .line 677
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->i:Z

    invoke-static {v0, v1, v2}, Lnpp;->b(ZZI)V

    .line 679
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 682
    const v1, 0x7f0c06a2

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(III)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 687
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 688
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 689
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Lmzj;->a()V

    goto :goto_0

    .line 671
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0628

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMembersInOrOutWording --> Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    if-ne p1, v1, :cond_8

    .line 218
    if-nez p3, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xbc1

    invoke-static {v0, v1, p4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 262
    :goto_1
    return-void

    .line 222
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Z

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Lazga;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f09067e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 253
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 231
    :cond_4
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 232
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lmhj;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 236
    :cond_5
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 237
    if-nez v1, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lnrc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 247
    goto :goto_2

    .line 256
    :cond_8
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j:I

    if-eq p1, v1, :cond_1

    move-object p4, v0

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public b(JI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 962
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JI)V

    .line 964
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    const/4 v0, 0x1

    .line 970
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 971
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v2, v0, Lmpn;->b:Z

    .line 972
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget v0, v0, Lmpn;->a:I

    move v1, v2

    .line 975
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 979
    invoke-static {v0, p3}, Lnpp;->b(II)V

    goto :goto_0

    :cond_2
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1
.end method

.method b(JIZI)V
    .locals 5

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$7;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 997
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;Ljava/lang/String;[Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 749
    return-void
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v1

    .line 127
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createOrEnterVideo, mRelationId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], mIntentRelationId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], seq["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    iput-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    .line 134
    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const v0, 0x7f0c0641

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g(JI)V

    .line 141
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a()Landroid/content/Intent;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    const-string v1, "invitelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [J

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 150
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 152
    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 155
    :goto_2
    if-nez v5, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v5, v0, Lmhj;->a:[J

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    iget-boolean v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    .line 160
    iput-boolean v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Z

    goto :goto_0

    .line 161
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    if-ne v0, v7, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    iget-boolean v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_2
.end method

.method public c(JIZI)V
    .locals 5

    .prologue
    .line 1001
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    .line 1003
    if-eqz p3, :cond_0

    const/4 v0, 0x5

    if-ne v0, p3, :cond_1

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1006
    invoke-static {v0, v1}, Lazga;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b(JIZI)V

    .line 1010
    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 5

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)I

    move-result v0

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFull-->Discuss Num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()V

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "OnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->z()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a()V

    .line 82
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, seq["

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

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(J)V

    .line 93
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const v2, 0x7f0b11ed

    .line 949
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 952
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k(I)V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->l(I)V

    goto :goto_0
.end method

.method public f(J)V
    .locals 13

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnhh;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lnhh;

    new-instance v1, Lnfm;

    invoke-direct {v1, p0, p1, p2}, Lnfm;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;J)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->w(J)V

    .line 650
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d(Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->c:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x66

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 656
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF2"

    const-string v5, "0X8004CF2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget v0, v0, Lmpn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 659
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFB"

    const-string v5, "0X8004CFB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const/16 v4, 0x67

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_1

    .line 661
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget v0, v0, Lmpn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 662
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFC"

    const-string v5, "0X8004CFC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method k(J)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x408

    const v2, 0x7f0c0825

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1123
    :cond_0
    :goto_0
    const v0, 0x7f0c083b

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j(JI)V

    .line 1124
    return-void

    .line 1098
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CEC"

    const-string v5, "0X8004CEC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1101
    const-string v1, "tencent.video.v2q.AddContactsToDiscuss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string v1, "discussUin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string v1, "notAcceptUserList"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1104
    const-string v1, "notAcceptPhoneList"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1105
    const-string v1, "selectNotAcceptFlag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/av/VideoController;->g:I

    .line 1111
    invoke-static {}, Lmzr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1113
    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 1114
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1115
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lmzj;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    invoke-virtual {v0}, Lmzj;->c()V

    goto/16 :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0303c3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 1024
    return-void
.end method
