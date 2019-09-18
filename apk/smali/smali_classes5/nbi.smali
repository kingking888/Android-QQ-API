.class public Lnbi;
.super Lmlk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lmlk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforeCloseCamera, mControlUI["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    :cond_1
    :goto_1
    return-void

    .line 343
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->i(J)V

    .line 359
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()Lcom/tencent/av/ui/EffectSettingUi;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/EffectSettingUi;->a(I)V

    .line 363
    :cond_4
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v2, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 366
    const-string v2, "EffectSettingUi"

    const-string v3, "onHide clear state"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_5
    invoke-interface {v0}, Lmqx;->a()V

    goto :goto_1
.end method

.method protected a(JZ)V
    .locals 5

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeforeOpenCamera, bLastOpen["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0xffff

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    goto :goto_0
.end method

.method protected a(JZI)V
    .locals 17

    .prologue
    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAfterOpenCamera, success["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], preSessionType["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mRotationAngle["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget v7, v7, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], mShutCamera["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v7, v7, Lcom/tencent/av/ui/AVActivity;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v4}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v4}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v5, 0xffff

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/av/ui/VideoControlUI;->f(JI)V

    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->h:I

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/av/ui/VideoControlUI;->b(JI)V

    .line 301
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/av/ui/VideoControlUI;->a(JZI)V

    .line 303
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v5}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lmjs;->a(Z)V

    .line 305
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v4, :cond_2

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->z:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 311
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v5}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/ui/VideoLayerUI;->f(Z)V

    .line 314
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->z:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 315
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 318
    :cond_3
    if-nez p3, :cond_0

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/av/ui/AVActivity;->f:Z

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 322
    const-string v8, ""

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    invoke-virtual {v4}, Lmhj;->o()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 324
    const-string v8, "0X8004894"

    .line 330
    :cond_4
    :goto_2
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

    .line 333
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v4, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x26

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 334
    invoke-virtual {v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 309
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v4, v5}, Lcom/tencent/av/ui/VideoLayerUI;->b(I)V

    goto/16 :goto_1

    .line 325
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 326
    const-string v8, "0X8004888"

    goto :goto_2

    .line 327
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget v4, v4, Lmhj;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 328
    const-string v8, "0X800488E"

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 409
    const-string v2, "switch_camera"

    const-string v3, "onAfterSwitchCamera"

    const/4 v4, 0x3

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 409
    invoke-static {v2, v3, v4, v5}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 411
    iget-object v2, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAfterSwitchCamera, success["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    if-eqz p1, :cond_3

    .line 415
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f0b11d1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/av/ui/VideoControlUI;->b(IZ)V

    .line 418
    :cond_0
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Z)V

    .line 422
    :cond_1
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lmjs;->a()Lmjs;

    move-result-object v0

    iget-object v1, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmjs;->a(Z)V

    .line 428
    :cond_2
    :goto_0
    return-void

    .line 426
    :cond_3
    iget-object v2, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(J)V

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 399
    const-string v0, "switch_camera"

    const-string v1, "onBeforeSwitchCamera"

    const/4 v2, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const v1, 0x7f0b11d1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/ui/VideoControlUI;->b(IZ)V

    .line 404
    :cond_0
    return-void
.end method

.method protected b(JZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAfterCloseCamera, success["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mControlUI["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    :cond_1
    :goto_1
    return-void

    .line 375
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 384
    :cond_3
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lnpu;

    .line 389
    iget-object v1, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/VideoController;->a:Lnpu;

    .line 390
    if-eqz v0, :cond_4

    .line 391
    invoke-virtual {v0}, Lnpu;->d()Z

    .line 394
    :cond_4
    iget-object v0, p0, Lnbi;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->c(JZ)V

    goto :goto_1
.end method
