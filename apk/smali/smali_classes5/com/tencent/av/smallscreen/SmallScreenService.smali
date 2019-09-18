.class public Lcom/tencent/av/smallscreen/SmallScreenService;
.super Lcom/tencent/av/smallscreen/BaseSmallScreenService;
.source "ProGuard"

# interfaces
.implements Lmzm;


# static fields
.field public static g:Z


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/WindowManager;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

.field private a:Lmgk;

.field a:Lmzu;

.field c:Ljava/lang/Runnable;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    .line 42
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    .line 43
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    .line 46
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    .line 47
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/WindowManager;

    .line 49
    new-instance v0, Lmzo;

    invoke-direct {v0, p0}, Lmzo;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    .line 127
    new-instance v0, Lmzp;

    invoke-direct {v0, p0}, Lmzp;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmgk;

    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 556
    const/16 v0, 0x3e8

    .line 557
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 559
    iget v2, v1, Lmhj;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v1, v1, Lmhj;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 561
    :cond_0
    const/4 v0, 0x0

    .line 564
    :cond_1
    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    const-string v2, "SmallScreenService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onVideoNumChanged, videoViewCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->m:I

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    .line 223
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 641
    invoke-super {p0, p1, p2}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->a(ILjava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPhoneStateChange, state["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], incomingNumber["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mIsInCall["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 664
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    .line 665
    return-void

    .line 655
    :pswitch_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    goto :goto_0

    .line 658
    :pswitch_1
    iput-boolean v5, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    goto :goto_0

    .line 661
    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    goto :goto_0

    .line 653
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(J)V
    .locals 23

    .prologue
    .line 229
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    if-nez v4, :cond_12

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    iget-object v4, v4, Lmzu;->a:Lmzz;

    invoke-virtual {v4}, Lmzz;->g()Z

    move-result v15

    .line 233
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->m:I

    if-lez v4, :cond_13

    const/4 v4, 0x1

    .line 234
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    move v6, v5

    .line 235
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    move v7, v5

    .line 236
    :goto_2
    const/4 v11, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v8, :cond_0

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lmzr;->c(Landroid/content/Context;)Z

    move-result v5

    .line 242
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()Z

    move-result v8

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    .line 243
    if-eqz v4, :cond_16

    invoke-static {}, Lmzr;->g()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    move v14, v8

    .line 244
    :goto_3
    if-nez v4, :cond_17

    invoke-static {}, Lmzr;->h()Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    .line 246
    :goto_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v9}, Lcom/tencent/av/VideoController;->n()Z

    move-result v17

    .line 247
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    if-nez v9, :cond_18

    if-eqz v5, :cond_18

    if-nez v17, :cond_18

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    if-nez v9, :cond_18

    const/4 v9, 0x1

    .line 248
    :goto_5
    if-eqz v9, :cond_19

    if-nez v14, :cond_1

    if-eqz v8, :cond_19

    :cond_1
    const/4 v9, 0x1

    .line 249
    :goto_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v12}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v16

    .line 250
    move-object/from16 v0, v16

    iget v0, v0, Lmhj;->d:I

    move/from16 v18, v0

    .line 251
    move-object/from16 v0, v16

    iget v0, v0, Lmhj;->B:I

    move/from16 v19, v0

    .line 252
    move-object/from16 v0, v16

    iget-object v12, v0, Lmhj;->c:Ljava/lang/String;

    .line 253
    if-eqz v12, :cond_1a

    const-string v13, "10-"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object/from16 v0, v16

    iget-boolean v12, v0, Lmhj;->H:Z

    if-nez v12, :cond_1a

    const/4 v12, 0x1

    .line 254
    :goto_7
    const/16 v13, 0xa

    move/from16 v0, v19

    if-eq v0, v13, :cond_2

    if-eqz v12, :cond_2d

    .line 255
    :cond_2
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    move v12, v9

    move v13, v8

    .line 258
    :goto_8
    const/4 v8, 0x1

    move/from16 v0, v18

    if-eq v0, v8, :cond_3

    const/4 v8, 0x2

    move/from16 v0, v18

    if-ne v0, v8, :cond_1b

    :cond_3
    const/4 v8, 0x1

    move v9, v8

    .line 261
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 262
    const-string v8, "SmallScreenService"

    const/16 v20, 0x1

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "showHideToast, hasVideo["

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "], mIsInCall["

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "], isOpEnable["

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], isVideoVisible["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], isAudioVisible["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], isVideoToastCanShow["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], isAudioToastCanShow["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], isToastShow["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], mIsLock["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], mIsInit["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], mIsAppOnForeground["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v21, "], SessionType["

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "], relationType["

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "], isC2c["

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "], isSelectMemberActivityIsResume["

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "], mSmallScreenStateBroadcast["

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->o:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "], seq["

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "]"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v20

    invoke-static {v8, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_4
    if-eqz v4, :cond_5

    .line 283
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    if-eqz v4, :cond_5

    .line 285
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 290
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/widget/ImageView;

    .line 291
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    const/4 v8, 0x0

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/av/VideoController;->k()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 296
    move-object/from16 v0, v16

    iget-object v0, v0, Lmhj;->a:Lmhl;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lmhj;->a:Lmhl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lmhl;->m:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, v16

    iget-object v0, v0, Lmhj;->a:Lmhl;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lmhl;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v18, "1"

    .line 297
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 298
    const/4 v8, 0x1

    .line 302
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1d

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 304
    if-eqz v8, :cond_1c

    .line 305
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v16, 0x7f020e34

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setBackgroundResource(I)V

    .line 309
    :goto_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/widget/TextView;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:I

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 311
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:I

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 312
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->k:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 315
    const-string v8, "SmallScreenService"

    const/16 v16, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "showHideToast, show mTitleView, seq["

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "]"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_7
    :goto_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f()V

    .line 340
    if-eqz v15, :cond_1f

    .line 341
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    invoke-static {v4}, Lniq;->b(I)I

    move-result v4

    .line 342
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    invoke-virtual {v5, v8, v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 346
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->f()V

    .line 348
    if-eqz v14, :cond_8

    if-nez v12, :cond_9

    .line 349
    :cond_8
    if-eqz v6, :cond_9

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    .line 353
    :cond_9
    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    if-eqz v4, :cond_b

    .line 354
    :cond_a
    if-eqz v7, :cond_b

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    .line 359
    :cond_b
    if-eqz v14, :cond_23

    if-eqz v12, :cond_23

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lmzq;

    invoke-virtual {v4}, Lmzq;->b()Z

    move-result v4

    if-nez v4, :cond_c

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lmzq;

    invoke-virtual {v4}, Lmzq;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 363
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_20

    .line 364
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 365
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 370
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    invoke-virtual {v5, v8}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 371
    iget v8, v5, Landroid/graphics/Point;->x:I

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 372
    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()V

    .line 376
    :cond_c
    if-nez v6, :cond_2c

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    invoke-virtual {v4, v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d()V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 381
    const-string v4, "SmallScreenService"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "showHideToast, show mVideoToastView, seq["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p1

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "]"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_d
    const-string v8, "0X80057E6"

    .line 387
    if-eqz v7, :cond_24

    .line 388
    if-eqz v9, :cond_21

    .line 389
    const-string v4, "0X8005A4A"

    .line 409
    :goto_e
    if-eqz v13, :cond_27

    if-eqz v12, :cond_27

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    if-nez v5, :cond_27

    .line 410
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzq;

    invoke-virtual {v5}, Lmzq;->b()Z

    move-result v5

    if-nez v5, :cond_e

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->b()V

    .line 414
    :cond_e
    if-nez v7, :cond_28

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    invoke-virtual {v5, v7}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 416
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d()V

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 419
    const-string v5, "SmallScreenService"

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "showHideToast, show mAudioToastView, seq["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_f
    if-eqz v6, :cond_28

    .line 424
    if-eqz v9, :cond_25

    .line 425
    const-string v4, "0X8005A4D"

    move-object/from16 v16, v4

    .line 444
    :goto_f
    if-eqz v12, :cond_29

    .line 445
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->o:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    .line 446
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(JI)V

    .line 484
    :cond_10
    :goto_10
    if-eqz v8, :cond_11

    .line 485
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object v9, v8

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_11
    if-eqz v16, :cond_12

    .line 489
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_12
    return-void

    .line 233
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 234
    :cond_14
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_1

    .line 235
    :cond_15
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_2

    .line 243
    :cond_16
    const/4 v8, 0x0

    move v14, v8

    goto/16 :goto_3

    .line 244
    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 247
    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 248
    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 253
    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 258
    :cond_1b
    const/4 v8, 0x0

    move v9, v8

    goto/16 :goto_9

    .line 307
    :cond_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v16, 0x7f020e31

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_a

    .line 319
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    move/from16 v20, v0

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 320
    if-eqz v8, :cond_1e

    .line 321
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v16, 0x7f020e35

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setBackgroundResource(I)V

    .line 325
    :goto_11
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/widget/TextView;

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->i:I

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 327
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->j:I

    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 328
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->l:I

    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 331
    const-string v8, "SmallScreenService"

    const/16 v16, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "showHideToast, hide mTitleView, seq["

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, "]"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 323
    :cond_1e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v16, 0x7f020e33

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setBackgroundResource(I)V

    goto :goto_11

    .line 344
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    invoke-virtual {v4, v5, v8}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    goto/16 :goto_c

    .line 367
    :cond_20
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 368
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_d

    .line 390
    :cond_21
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_22

    .line 391
    const-string v4, "0X8005A4C"

    goto/16 :goto_e

    .line 392
    :cond_22
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ne v0, v4, :cond_24

    .line 393
    const-string v4, "0X8005A4B"

    goto/16 :goto_e

    .line 398
    :cond_23
    if-eqz v6, :cond_2c

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e()V

    .line 400
    const-string v8, "0X80057E5"

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 403
    const-string v4, "SmallScreenService"

    const/4 v5, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "showHideToast, hide mVideoToastView, seq["

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, p1

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "]"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_24
    move-object v4, v10

    goto/16 :goto_e

    .line 426
    :cond_25
    const/4 v5, 0x1

    move/from16 v0, v19

    if-ne v0, v5, :cond_26

    .line 427
    const-string v4, "0X8005A4F"

    move-object/from16 v16, v4

    goto/16 :goto_f

    .line 428
    :cond_26
    const/4 v5, 0x2

    move/from16 v0, v19

    if-ne v0, v5, :cond_28

    .line 429
    const-string v4, "0X8005A4E"

    move-object/from16 v16, v4

    goto/16 :goto_f

    .line 434
    :cond_27
    if-eqz v7, :cond_28

    .line 435
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v5}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e()V

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 438
    const-string v5, "SmallScreenService"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showHideToast, hide mAudioToastView, seq["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_28
    move-object/from16 v16, v4

    goto/16 :goto_f

    .line 455
    :cond_29
    if-nez v17, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    if-nez v4, :cond_10

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    if-eqz v4, :cond_10

    .line 458
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->o:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    .line 459
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->o:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 461
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_2a

    .line 462
    new-instance v4, Lcom/tencent/av/smallscreen/SmallScreenService$4;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenService$4;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;J)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    .line 471
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 474
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()Landroid/os/Handler;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    .line 478
    :cond_2b
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(JI)V

    goto/16 :goto_10

    :cond_2c
    move-object v4, v10

    move-object v8, v11

    goto/16 :goto_e

    :cond_2d
    move v12, v9

    move v13, v8

    goto/16 :goto_8
.end method

.method a(JI)V
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    .line 547
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {p1, p2, v0, p3}, Lmzr;->a(JLcom/tencent/av/app/VideoAppInterface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iput p3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->o:I

    .line 553
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->c()V

    .line 511
    return-void
.end method

.method protected a()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->b()Z

    move-result v3

    .line 670
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 672
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 673
    const-string v4, "SmallScreenService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAppOnForeground result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isQQPaused = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isAVPaused = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v5, v5, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Pause:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForegroundByTasks(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move v0, v2

    .line 684
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 670
    goto :goto_0

    :cond_4
    move v2, v1

    .line 678
    goto :goto_1

    .line 679
    :catch_0
    move-exception v1

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAppOnForeground e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->b()V

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method e()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 526
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-string v1, "SmallScreenService"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onOpChanged, mIsOpEnable["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], seq["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    .line 534
    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    if-eqz v1, :cond_2

    const-string v4, "0X80057D9"

    .line 535
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->m:I

    if-lez v1, :cond_1

    .line 539
    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    if-eqz v1, :cond_3

    const-string v4, "0X80057DA"

    .line 540
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_1
    return-void

    .line 534
    :cond_2
    const-string v4, "0X80057DB"

    goto :goto_0

    .line 539
    :cond_3
    const-string v4, "0X80057DC"

    goto :goto_1
.end method

.method f()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 569
    invoke-super {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->f()V

    .line 571
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInitRunnable, start, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_c

    .line 579
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 580
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInitRunnable, AvActivityIsResume, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_1
    :goto_0
    return-void

    .line 585
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 586
    if-eqz v2, :cond_b

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 588
    const-string v3, "SmallScreenService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InitRunnable, SessionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lmhj;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], matchStatus["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lmhj;->a:Lmhk;

    iget v5, v5, Lmhk;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v3, :cond_4

    .line 594
    const-string v3, "doInitRunnable"

    invoke-virtual {v2, v0, v1, v3, v6}, Lmhj;->a(JLjava/lang/String;I)V

    .line 597
    :cond_4
    iget v3, v2, Lmhj;->d:I

    if-eq v3, v6, :cond_5

    iget v3, v2, Lmhj;->d:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Lmhj;->a:Lmhk;

    iget v3, v3, Lmhk;->b:I

    if-lez v3, :cond_7

    .line 600
    :cond_5
    iput-boolean v7, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 601
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    .line 633
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInitRunnable, end, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_7
    iget v3, v2, Lmhj;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 603
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v2, v2, Lmhj;->an:Z

    if-nez v2, :cond_6

    .line 604
    iput-boolean v7, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 605
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    goto :goto_1

    .line 608
    :cond_8
    iget v3, v2, Lmhj;->d:I

    if-nez v3, :cond_6

    iget-boolean v3, v2, Lmhj;->d:Z

    if-eqz v3, :cond_6

    iget v3, v2, Lmhj;->g:I

    if-eq v3, v6, :cond_9

    iget v3, v2, Lmhj;->g:I

    if-ne v3, v8, :cond_6

    .line 611
    :cond_9
    iget v2, v2, Lmhj;->f:I

    .line 612
    if-eq v2, v6, :cond_a

    if-ne v2, v8, :cond_6

    .line 614
    :cond_a
    const-string v3, "SmallScreenService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInitRunnable, sessionInfo.BeginSessionType,["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    iput-boolean v7, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 616
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    goto :goto_1

    .line 621
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 622
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInitRunnable, sessionInfo\u4e3a\u7a7a, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 627
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 628
    const-string v2, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInitRunnable, VideoController\u4e3a\u7a7a, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method g()V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenService$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenService$3;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 154
    return-void
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 80
    const-string v0, "SmallScreenService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo onCreate start, seq["

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

    .line 83
    invoke-super {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->onCreate()V

    .line 84
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 85
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    .line 87
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v2, v3, v6}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(JI)V

    .line 91
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/WindowManager;

    .line 94
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazjr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    const-string v4, "small_window_position_land"

    const/16 v5, 0xc

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    .line 101
    :goto_0
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    iput v0, v1, Lmhj;->G:I

    .line 103
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    iput-wide v2, v0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->a:J

    .line 111
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v1, "tencent.video.q2v.ACTION_SELECT_MEMBER_ACTIVITY_IS_RESUME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->h:Z

    .line 117
    new-instance v0, Lmzu;

    invoke-direct {v0, p0}, Lmzu;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    .line 118
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v1}, Lmzu;->a(Lmqq/app/AppRuntime;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->e()V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v0}, Lmzu;->f()V

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    .line 124
    const-string v0, "SmallScreenService"

    const-string v1, "onCreate end"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    return-void

    .line 98
    :cond_1
    iget v0, v1, Lmhj;->G:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->n:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 160
    const-string v2, "SmallScreenService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avideo onDestroy start, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->m:I

    if-lez v2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v3

    iput v3, v2, Lmhj;->G:I

    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->g()V

    .line 171
    invoke-super {p0}, Lcom/tencent/av/smallscreen/BaseSmallScreenService;->onDestroy()V

    .line 174
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(JI)V

    .line 176
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    .line 178
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v2}, Lmzu;->g()V

    .line 179
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v2}, Lmzu;->h()V

    .line 180
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    invoke-virtual {v2, v0, v1}, Lmzu;->a(J)V

    .line 181
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 187
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmgk;

    .line 188
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;

    .line 191
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 192
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c()V

    .line 193
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lmzq;

    .line 194
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 196
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lmzu;

    .line 197
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    .line 198
    iput-object v6, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "SmallScreenService"

    const/4 v1, 0x2

    const-string v2, "onDestroy end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_1
    return-void

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v3

    iput v3, v2, Lmhj;->G:I

    goto :goto_0
.end method
