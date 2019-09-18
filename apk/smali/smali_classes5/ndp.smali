.class public Lndp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhe;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/EffectToolbar;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/EffectToolbar;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v0, v0, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 367
    return-void
.end method

.method public a(JLnhp;)V
    .locals 15

    .prologue
    const/4 v13, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 303
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 304
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v4

    .line 305
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/EffectToolbar;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    const-string v3, "EffectToolbar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onEffectClick, clearState, seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], info["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    move-wide/from16 v0, p1

    invoke-interface {v2, v0, v1}, Lmqx;->a(J)V

    .line 315
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lnhp;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    const/4 v3, 0x0

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/av/ui/EffectToolbar;->access$000(Lcom/tencent/av/ui/EffectToolbar;JLjava/lang/String;)V

    .line 317
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iput v12, v2, Lmhj;->Q:I

    .line 319
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v2, v2, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->B()V

    .line 362
    :cond_2
    :goto_0
    return-void

    .line 323
    :cond_3
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lnhp;->a:Z

    if-eqz v2, :cond_2

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lnhp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    move-object/from16 v0, p3

    iget-object v6, v0, Lnhp;->a:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    invoke-virtual {v3}, Lcom/tencent/av/ui/EffectToolbar;->isEffectBtnEnable()Z

    move-result v3

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 333
    const-string v5, "EffectToolbar"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectClick, path["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "], bSuc["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_4
    iget-object v2, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    move-object/from16 v0, p3

    iget-object v3, v0, Lnhp;->a:Ljava/lang/String;

    move-wide/from16 v0, p1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/av/ui/EffectToolbar;->access$000(Lcom/tencent/av/ui/EffectToolbar;JLjava/lang/String;)V

    .line 343
    invoke-static {v6}, Lavya;->b(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    .line 346
    iget v3, v2, Lmhj;->I:I

    .line 347
    iget v2, v2, Lmhj;->B:I

    .line 348
    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->f()J

    move-result-wide v4

    .line 349
    iget-object v7, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v7, v7, Lcom/tencent/av/ui/EffectToolbar;->mPtvTemplateInfoMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 351
    const-string v8, "EffectToolbar"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onEffectClick voiceid : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p3

    iget v11, v0, Lnhp;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    iget-object v8, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v8, v8, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v8}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    move-object/from16 v0, p3

    iget v9, v0, Lnhp;->c:I

    iput v9, v8, Lmhj;->Q:I

    .line 353
    iget-object v8, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v8, v8, Lcom/tencent/av/ui/EffectToolbar;->mApp:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v8}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->B()V

    .line 354
    move-object/from16 v0, p3

    iget v8, v0, Lnhp;->c:I

    if-lez v8, :cond_5

    .line 355
    iget-object v8, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v8, v8, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    iget-object v8, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    invoke-static {v8}, Lcom/tencent/av/ui/EffectToolbar;->access$100(Lcom/tencent/av/ui/EffectToolbar;)V

    .line 360
    :goto_1
    invoke-static {}, Lmjt;->b()V

    .line 361
    invoke-virtual {v7}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getCategory()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lnbx;->a(IIJLjava/lang/String;I)V

    goto/16 :goto_0

    .line 358
    :cond_5
    iget-object v8, p0, Lndp;->a:Lcom/tencent/av/ui/EffectToolbar;

    iget-object v8, v8, Lcom/tencent/av/ui/EffectToolbar;->mEarbackBtn:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
