.class public Lnbs;
.super Lncp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lncp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x408

    .line 695
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 696
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 697
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-string v1, "onChangeUI_ShowControlUI"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->c(JLjava/lang/String;)V

    .line 703
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->a(IILjava/lang/String;)V

    .line 949
    :cond_0
    return-void
.end method

.method protected a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1241
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnNotify_Effect_Toolbar_Selected, btnId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1249
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, v3}, Lcom/tencent/av/ui/QavPanel;->a(JIZ)V

    .line 1252
    :cond_2
    if-ne p1, v4, :cond_5

    .line 1254
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmix;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1255
    invoke-static {v0}, Lmiy;->a(Z)V

    .line 1257
    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    if-nez v0, :cond_3

    .line 1259
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->h()V

    .line 1263
    :cond_3
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 1264
    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 1265
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const-string v1, "onChangeUI_EffectToolbarSelected"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;)V

    .line 1268
    :cond_4
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->d:Z

    .line 1269
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;

    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->g()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/funchat/filter/EffectFilterPanel;->a(ZZ)V

    .line 1270
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$4;-><init>(Lnbs;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1285
    :cond_5
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->i()V

    goto/16 :goto_0
.end method

.method protected a(J)V
    .locals 21

    .prologue
    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v11

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    const-string v2, "double_2_multi"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChangeUI_DobuleAudio2MultiAudio, isBackground_Stop["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v5, v5, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ActivityState["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    .line 541
    invoke-virtual {v5}, Lcom/tencent/av/ui/AVActivity;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], getVideoAbilityLevel["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 542
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], session["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v12, v2, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v13, v2, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v14, v2, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v2}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v3, "onChangeUI_DobuleAudio2MultiAudio"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;Z)V

    .line 558
    :cond_3
    iget-boolean v2, v11, Lmhj;->z:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_4

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->c()V

    .line 562
    :cond_4
    iget-boolean v2, v11, Lmhj;->A:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    .line 563
    invoke-virtual {v2}, Lnii;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 565
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v11, Lmhj;->A:Z

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v2}, Lnii;->m()V

    .line 569
    :cond_6
    iget-boolean v15, v11, Lmhj;->f:Z

    .line 570
    iget v2, v11, Lmhj;->h:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_0

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/VideoControlUI;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_8

    .line 579
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->g()I

    move-result v4

    if-eq v2, v4, :cond_e

    const/4 v2, 0x4

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/av/ui/AVActivity;->a(IZ)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v6, v11, Lmhj;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 586
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_9

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->d(J)V

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 590
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v11, Lmhj;->d:I

    iput v3, v2, Lcom/tencent/av/ui/AVActivity;->b:I

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v2, :cond_a

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v2}, Lnci;->f()V

    .line 599
    :cond_a
    invoke-static {}, Lmmw;->f()Z

    move-result v2

    if-nez v2, :cond_c

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    const/4 v3, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/camera/CameraUtils;->a(JZ)Z

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 602
    :cond_b
    const/4 v2, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {v11, v0, v1, v2}, Lmhj;->a(JZ)V

    .line 605
    :cond_c
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v2

    invoke-virtual {v2}, Lmmz;->a()V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_d

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(J)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->b(J)V

    .line 615
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 616
    iget-object v2, v11, Lmhj;->d:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 618
    const-string v2, "double_2_multi"

    const/4 v3, 0x2

    const-string v4, "onChangeUI_DobuleAudio2MultiAudio-->Peer uin is null!!!!!!!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 579
    :cond_e
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 622
    :cond_f
    iget-object v2, v11, Lmhj;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v11, Lmhj;->h:J

    .line 624
    iget-wide v4, v11, Lmhj;->g:J

    .line 625
    iget v2, v11, Lmhj;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 630
    :cond_10
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 631
    const-string v3, "double_2_multi"

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onChangeUI_DobuleAudio2MultiAudio uinList["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v2, v11, Lmhj;->a:[J

    if-nez v2, :cond_14

    const-string v2, "null"

    .line 633
    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_11
    iget-object v3, v11, Lmhj;->a:[J

    .line 638
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 639
    const/4 v2, 0x0

    :goto_4
    if-eqz v3, :cond_16

    array-length v9, v3

    if-ge v2, v9, :cond_16

    .line 640
    aget-wide v16, v3, v2

    cmp-long v9, v16, v6

    if-eqz v9, :cond_12

    aget-wide v16, v3, v2

    iget-wide v0, v11, Lmhj;->h:J

    move-wide/from16 v18, v0

    cmp-long v9, v16, v18

    if-nez v9, :cond_15

    .line 639
    :cond_12
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 627
    :cond_13
    iget v2, v11, Lmhj;->i:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_10

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v2

    iput-object v2, v11, Lmhj;->a:[J

    goto :goto_2

    .line 631
    :cond_14
    iget-object v2, v11, Lmhj;->a:[J

    array-length v2, v2

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 643
    :cond_15
    iget-object v9, v11, Lmhj;->a:[J

    aget-wide v16, v9, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 646
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 647
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 648
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 649
    iget v2, v11, Lmhj;->B:I

    invoke-static {v2}, Lnpd;->c(I)I

    move-result v2

    .line 650
    move-object/from16 v0, p0

    iget-object v8, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v8, v8, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v11, Lmhj;->g:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v6, v7}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    if-le v6, v7, :cond_17

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "..."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    :cond_17
    const/4 v6, 0x1

    if-le v3, v6, :cond_18

    .line 655
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u7b49"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const v6, 0x7f0c06b3

    invoke-virtual {v3, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 659
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v3, :cond_19

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/VideoControlUI;->c(Ljava/lang/String;)V

    .line 668
    :cond_19
    :goto_6
    if-eqz v15, :cond_1a

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const-string v3, "AVActivity.onChangeUI_DobuleAudio2MultiAudio"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZZ)V

    .line 672
    :cond_1a
    const-string v2, "onChangeUI_DobuleAudio2MultiAudio"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lmhj;->b(Ljava/lang/String;I)V

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->m(Z)V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/VideoController;->n(Z)V

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v11, Lmhj;->i:I

    iput v3, v2, Lcom/tencent/av/ui/AVActivity;->d:I

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v6, v2, Lcom/tencent/av/ui/AVActivity;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JIZZ)V

    .line 682
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v11, Lmhj;->r:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    .line 684
    const-string v2, "double_2_multi"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChangeUI_DobuleAudio2MultiAudio end, oldSessionType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], oldUinType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], oldRelationId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mRelationId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sessionInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 664
    const-string v2, "double_2_multi"

    const/4 v3, 0x2

    const-string v6, "onChangeUI_DobuleAudio2MultiAudio-->inviteList is null"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6
.end method

.method protected a(JI)V
    .locals 5

    .prologue
    .line 1063
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotify_MenuView_Changed, menuType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1067
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->g(J)V

    .line 1071
    return-void
.end method

.method protected a(JLjava/util/ArrayList;)V
    .locals 27
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
    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->a:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 710
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onRequest_ShowVideo ignore "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_1
    :goto_0
    return-void

    .line 714
    :cond_2
    const/4 v2, 0x0

    .line 716
    if-eqz p3, :cond_3

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 720
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRequest_ShowVideo, infoLogs["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v3, :cond_15

    if-eqz p3, :cond_15

    .line 727
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->g()I

    move-result v24

    .line 729
    new-instance v3, Lnbt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lnbt;-><init>(Lnbs;)V

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRequest_ShowVideo, after sort infoLogs["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], seq["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_5
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_14

    .line 748
    move-object/from16 v0, p3

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpn;

    .line 749
    iget-wide v4, v2, Lmpn;->a:J

    invoke-static {v4, v5}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 750
    iget v7, v2, Lmpn;->a:I

    .line 751
    iget-boolean v9, v2, Lmpn;->a:Z

    .line 752
    const/4 v11, 0x0

    .line 754
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v3, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Z

    move-result v25

    .line 756
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->d:I

    invoke-static {v3}, Lnpd;->b(I)I

    move-result v3

    .line 757
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-wide v12, v5, Lmhj;->g:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v6, v5}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 758
    iget-boolean v3, v2, Lmpn;->b:Z

    if-eqz v3, :cond_19

    .line 759
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v8, 0x1

    iget-wide v4, v2, Lmpn;->b:J

    const-wide/16 v12, 0x5

    cmp-long v4, v4, v12

    if-nez v4, :cond_a

    const/4 v10, 0x1

    :goto_2
    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 761
    if-eqz v9, :cond_19

    iget-boolean v3, v2, Lmpn;->d:Z

    if-nez v3, :cond_19

    .line 763
    invoke-static/range {v23 .. v23}, Lnpn;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_18

    .line 764
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lnpn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 766
    :goto_3
    const/4 v4, 0x2

    if-ne v7, v4, :cond_c

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const v5, 0x7f0c0640

    invoke-virtual {v4, v5}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 768
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 770
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v4, :cond_b

    .line 771
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/16 v5, 0x40c

    invoke-virtual {v4, v5, v3}, Lcom/tencent/av/ui/VideoControlUI;->a(ILjava/lang/String;)V

    :goto_4
    move v3, v11

    .line 801
    :goto_5
    if-nez v3, :cond_7

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)V

    .line 803
    iget-boolean v3, v2, Lmpn;->b:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, Lmpn;->a:Z

    if-nez v3, :cond_13

    .line 804
    const/4 v3, 0x4

    move/from16 v0, v24

    if-eq v0, v3, :cond_12

    .line 805
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->B:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 806
    const/4 v10, 0x0

    const-string v11, "CliOper"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0X8004CF8"

    const-string v15, "0X8004CF8"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    .line 817
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v4}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f020dc3

    invoke-static {v4, v5}, Lnst;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    .line 819
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v11, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v3, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lmpn;->b:Z

    move/from16 v17, v0

    iget-boolean v0, v2, Lmpn;->a:Z

    move/from16 v18, v0

    move-wide/from16 v12, p1

    move-object v14, v6

    move v15, v7

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 828
    :cond_7
    :goto_7
    if-nez v25, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->H:Z

    if-nez v2, :cond_9

    .line 829
    const/high16 v2, 0x41200000    # 10.0f

    .line 830
    if-eqz v9, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v3}, Lcom/tencent/av/ui/VideoLayerUI;->f()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 831
    const/high16 v2, 0x41400000    # 12.0f

    .line 833
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v3}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v9

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v10, -0x1

    move-object/from16 v8, v23

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)V

    .line 747
    :cond_9
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_1

    .line 760
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 773
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v5, 0x40c

    invoke-static {v4, v5, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto/16 :goto_4

    .line 780
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const v5, 0x7f0c063f

    invoke-virtual {v4, v5}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 781
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRequest_ShowVideo, will loading name["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v4, :cond_e

    .line 787
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/16 v5, 0x40d

    invoke-virtual {v4, v5, v3}, Lcom/tencent/av/ui/VideoControlUI;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 789
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v5, 0x40d

    invoke-static {v4, v5, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto/16 :goto_4

    .line 796
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v4, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v4, v9}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 798
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 809
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->z:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_11

    .line 810
    const/4 v10, 0x0

    const-string v11, "CliOper"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0X800594A"

    const-string v15, "0X800594A"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 813
    :cond_11
    const/4 v10, 0x0

    const-string v11, "CliOper"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0X8004F5C"

    const-string v15, "0X8004F5C"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 821
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v11, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v3, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lmpn;->b:Z

    move/from16 v17, v0

    iget-boolean v0, v2, Lmpn;->a:Z

    move/from16 v18, v0

    move-wide/from16 v12, p1

    move-object v14, v6

    move v15, v7

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_7

    .line 824
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v11, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v3, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    iget-boolean v0, v2, Lmpn;->b:Z

    move/from16 v17, v0

    iget-boolean v0, v2, Lmpn;->a:Z

    move/from16 v18, v0

    move-wide/from16 v12, p1

    move-object v14, v6

    move v15, v7

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_7

    .line 838
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 841
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_16

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->h:I

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/VideoControlUI;->b(JI)V

    .line 844
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 848
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    if-eqz v2, :cond_1

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    invoke-virtual {v2}, Lnlf;->b()V

    goto/16 :goto_0

    :cond_18
    move-object/from16 v3, v23

    goto/16 :goto_3

    :cond_19
    move v3, v11

    goto/16 :goto_5
.end method

.method protected a(JZZJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1084
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1092
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 1093
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(Z)V

    .line 1094
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->n()V

    .line 1099
    :cond_2
    if-nez p3, :cond_3

    .line 1100
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v3, "onNotify_SwitchToolbarAnimation"

    invoke-virtual {v2, v3, p1, p2}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;J)V

    .line 1104
    :cond_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 1105
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/VideoControlUI;->k(Z)V

    .line 1109
    :cond_4
    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    .line 1110
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-wide/16 v4, 0x32

    invoke-virtual {v2, p1, p2, v4, v5}, Lcom/tencent/av/ui/AVActivity;->a(JJ)V

    .line 1114
    :cond_5
    invoke-static {p4}, Lmkr;->a(Z)V

    .line 1115
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/16 v3, 0x1967

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v3, "onNotify_SwitchToolbarAnimation"

    if-nez p3, :cond_6

    if-nez p4, :cond_6

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v4, 0x7f090032

    const v2, 0x7f020d5e

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, " onChangeUI_receiveTransferMsg "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_8

    .line 1142
    instance-of v0, p1, Lmmt;

    if-eqz v0, :cond_4

    .line 1143
    check-cast p1, Lmmt;

    .line 1144
    iget v0, p1, Lmmt;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1145
    iget v0, p1, Lmmt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 1146
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_1

    .line 1147
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v3, v0, Lcom/tencent/av/VideoController;->o:Z

    .line 1148
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1149
    const v1, 0x7f0b11e9

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IZI)V

    .line 1158
    :cond_1
    :goto_0
    iget v0, p1, Lmmt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1159
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_2

    .line 1160
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v3, v0, Lcom/tencent/av/VideoController;->p:Z

    .line 1161
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1162
    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->F()V

    .line 1165
    :cond_2
    iget v0, p1, Lmmt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1166
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_3

    .line 1167
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v6, v0, Lcom/tencent/av/VideoController;->q:Z

    .line 1168
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1170
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/ui/AVActivity$MyControlUIObserver$3;-><init>(Lnbs;Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1178
    :cond_3
    iget v0, p1, Lmmt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_4

    .line 1179
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_4

    .line 1180
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1181
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lmhj;->b(JZ)V

    .line 1216
    :cond_4
    :goto_1
    return-void

    .line 1151
    :cond_5
    iget v0, p1, Lmmt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1152
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v6, v0, Lcom/tencent/av/VideoController;->o:Z

    .line 1154
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1155
    const v1, 0x7f0b11e9

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IZI)V

    goto/16 :goto_0

    .line 1185
    :cond_6
    iget v0, p1, Lmmt;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1186
    iget v0, p1, Lmmt;->b:I

    if-ne v0, v7, :cond_7

    .line 1187
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_4

    .line 1188
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1189
    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1190
    const v2, 0x7f0c070c

    invoke-virtual {v0, v2, v7, v6, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IIII)V

    goto :goto_1

    .line 1192
    :cond_7
    iget v0, p1, Lmmt;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1193
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_4

    .line 1194
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    .line 1195
    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1196
    const v2, 0x7f0c070d

    invoke-virtual {v0, v2, v3, v6, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(IIII)V

    goto :goto_1

    .line 1203
    :cond_8
    instance-of v0, p1, Lmmt;

    if-eqz v0, :cond_4

    .line 1204
    check-cast p1, Lmmt;

    .line 1205
    iget v0, p1, Lmmt;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget v0, p1, Lmmt;->b:I

    if-ne v0, v3, :cond_4

    .line 1206
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v3, v0, Lcom/tencent/av/VideoController;->r:Z

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1209
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const-string v1, "receiveTransferMsg xiaowei Device"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1222
    if-eqz p1, :cond_0

    .line 1223
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->R:Z

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhj;->a(Z)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    const-string v0, "START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    const-string v0, "START_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 956
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, p1, p2}, Lnii;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 860
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 862
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChangeUI_CloseVideo, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], infoLogs["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_0
    new-instance v0, Lnbu;

    invoke-direct {v0, p0}, Lnbu;-><init>(Lnbs;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 883
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 884
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 885
    iget-wide v4, v0, Lmpn;->a:J

    invoke-static {v4, v5}, Lnpn;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 886
    iget-boolean v7, v0, Lmpn;->a:Z

    .line 887
    iget v5, v0, Lmpn;->a:I

    .line 888
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 889
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 891
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v1, :cond_1

    .line 892
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/16 v6, 0x40d

    invoke-virtual {v1, v6}, Lcom/tencent/av/ui/VideoControlUI;->i(I)V

    .line 894
    :cond_1
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v6, 0x40d

    invoke-static {v1, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 896
    :cond_2
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v6, 0x0

    iget-wide v10, v0, Lmpn;->b:J

    const-wide/16 v12, 0x5

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;IZZZ)V

    .line 883
    :cond_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 896
    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    .line 901
    :cond_5
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->i()V

    .line 904
    :cond_6
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    if-eqz v0, :cond_7

    .line 905
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnlf;

    invoke-virtual {v0}, Lnlf;->b()V

    .line 907
    :cond_7
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method protected a(ZJ)V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 911
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->a:I

    if-ne v0, v3, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/av/camera/CameraUtils;->a(J)V

    .line 918
    :cond_2
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 920
    if-nez p1, :cond_3

    .line 921
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const-string v1, "onRequest_OpenCamera"

    invoke-static {v0, v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)Z

    move-result p1

    .line 923
    :cond_3
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)V

    .line 925
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p2, p3, v2, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(JZZ)Z

    .line 926
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 927
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    .line 928
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->H:Z

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 931
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->d:I

    invoke-static {v0}, Lnpd;->b(I)I

    move-result v0

    .line 932
    iget-object v3, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-wide v4, v4, Lmhj;->g:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 933
    const/high16 v0, 0x41200000    # 10.0f

    .line 934
    iget-object v4, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 935
    const/high16 v0, 0x41400000    # 12.0f

    .line 937
    :cond_4
    iget-object v4, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v4}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    .line 938
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 939
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v8, v0, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    move-wide v4, p2

    move-object v6, v1

    move v7, v2

    move v9, v2

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(JLjava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->n:Z

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->n:Z

    .line 1077
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 1078
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 1080
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/AVActivity;->a(I)V

    .line 1024
    return-void
.end method

.method protected b(J)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->a(J)V

    .line 968
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->g(Ljava/lang/String;)V

    .line 1013
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChangeUI_ChildLockStateChange: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_0
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_1

    .line 1336
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->n()V

    .line 1338
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1360
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b13e7

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    invoke-static {v0}, Lmnd;->a(Landroid/view/ViewGroup;)Lcom/tencent/av/doodle/DoodleSurfaceView;

    .line 1364
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1028
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 1029
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_3

    .line 1044
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    new-instance v2, Lnci;

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const v7, 0x7f0b13ef

    invoke-static {v0, v7}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v4, v5, v0}, Lnci;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Lcom/tencent/av/ui/VideoControlUI;Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    .line 1047
    :cond_3
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnci;

    invoke-virtual {v0}, Lnci;->e()V

    .line 1049
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061F6"

    const-string v5, "0X80061F6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1052
    :cond_4
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->d(I)V

    goto/16 :goto_0
.end method

.method protected c(J)V
    .locals 7

    .prologue
    .line 976
    const-string v0, "switch_camera"

    const-string v1, "onRequest_SwitchCamera"

    const/4 v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 977
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 976
    invoke-static {v0, v1, v2, v3}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 978
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->d(J)V

    .line 981
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChangeUI_NotifyChangedZimuPeer id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SUPPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1314
    invoke-virtual {p0, v3}, Lnbs;->d(I)V

    .line 1317
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1376
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v2, "onChangeUI_RecordStateChange"

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;Z)V

    .line 1377
    return-void

    .line 1376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0, p1}, Lnii;->g(I)V

    .line 1327
    :cond_0
    return-void
.end method

.method protected d(J)V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->x(J)V

    .line 1002
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method protected e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUI_MagicFacePlayStateChange, state["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1347
    :cond_0
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v3, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v4, "onChangeUI_MagicFacePlayStateChange"

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;Z)V

    .line 1351
    :cond_1
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-eqz v0, :cond_2

    .line 1352
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v0}, Lnii;->n()V

    .line 1355
    :cond_2
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->d(Z)V

    .line 1356
    return-void

    :cond_3
    move v0, v2

    .line 1348
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1355
    goto :goto_1
.end method

.method protected e(J)V
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;J)V

    .line 1007
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->i(Z)V

    .line 988
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->i(Z)V

    .line 995
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v1, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v2, "onRequest_RefreshRecordBtn"

    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/AVActivity;->b(Ljava/lang/String;Z)V

    .line 1020
    :cond_0
    return-void

    .line 1018
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 1122
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1125
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChangeUI_SmallView_Position_change, seq["

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

    .line 1128
    :cond_0
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget v3, v3, Lmhj;->d:I

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v2, :cond_2

    .line 1130
    :cond_1
    iget-object v2, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const-string v3, "onChangeUI_SmallView_Position_change"

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/VideoControlUI;->c(JLjava/lang/String;)V

    .line 1133
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onChangeUI_quitDoubleScreenStatus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->h(Z)V

    .line 1298
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1369
    iget-object v0, p0, Lnbs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f0

    const v2, 0x7f0c07c4

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1372
    return-void
.end method
