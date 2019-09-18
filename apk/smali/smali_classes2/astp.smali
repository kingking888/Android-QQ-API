.class Lastp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcyo;


# instance fields
.field private a:I

.field final synthetic a:Lastm;


# direct methods
.method constructor <init>(Lastm;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lastp;->a:Lastm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryCountdown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lastp;->a:Lastm;

    iget v3, v3, Lastm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lastp;->a:Lastm;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lastm;->b(J)V

    .line 233
    :cond_1
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-boolean v0, v0, Lastm;->e:Z

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lastp;->b(Z)V

    .line 236
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 261
    iget v0, p0, Lastp;->a:I

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 262
    invoke-virtual {p0, v3}, Lastp;->a(Z)V

    .line 264
    :cond_0
    iput p2, p0, Lastp;->a:I

    .line 266
    neg-int v0, p2

    .line 267
    iget-object v1, p0, Lastp;->a:Lastm;

    iget v1, v1, Lastm;->d:I

    packed-switch v1, :pswitch_data_0

    .line 326
    :cond_1
    :goto_0
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HongBaoListView;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    .line 327
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iput-boolean v2, v0, Lcom/tencent/widget/HongBaoListView;->g:Z

    .line 376
    :cond_2
    :goto_1
    return-void

    .line 269
    :pswitch_0
    if-gtz v0, :cond_1

    goto :goto_0

    .line 276
    :pswitch_1
    if-gtz v0, :cond_1

    .line 277
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-boolean v0, v0, Lastm;->b:Z

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->k()V

    .line 280
    :cond_3
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    goto :goto_0

    .line 286
    :pswitch_2
    if-gtz v0, :cond_4

    .line 287
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    goto :goto_0

    .line 289
    :cond_4
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/FormalView;->a(Z)V

    goto :goto_0

    .line 294
    :pswitch_3
    iget-object v1, p0, Lastp;->a:Lastm;

    iget v1, v1, Lastm;->b:I

    if-gt v0, v1, :cond_5

    .line 295
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-static {v0}, Lastm;->a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    .line 296
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-static {v0}, Lastm;->a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a()V

    goto :goto_0

    .line 310
    :cond_5
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 311
    neg-int v1, p2

    if-gt v1, v0, :cond_6

    .line 312
    add-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lastp;->a:Lastm;

    iget v1, v1, Lastm;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 313
    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 314
    iget-object v1, p0, Lastp;->a:Lastm;

    invoke-static {v1}, Lastm;->a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    .line 318
    :goto_2
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/FormalView;->a(Z)V

    goto/16 :goto_0

    .line 316
    :cond_6
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-static {v0}, Lastm;->a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    goto :goto_2

    .line 330
    :cond_7
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 331
    iget-object v1, p0, Lastp;->a:Lastm;

    iget v1, v1, Lastm;->d:I

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    goto/16 :goto_1

    .line 333
    :pswitch_5
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iput-boolean v2, v0, Lcom/tencent/widget/HongBaoListView;->g:Z

    goto/16 :goto_1

    .line 336
    :pswitch_6
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lastp;->a:Lastm;

    iget-boolean v1, v1, Lastm;->b:Z

    iput-boolean v1, v0, Lcom/tencent/widget/HongBaoListView;->g:Z

    goto/16 :goto_1

    .line 349
    :pswitch_7
    if-gez p2, :cond_2

    .line 352
    neg-int v1, v0

    if-lt p2, v1, :cond_2

    .line 353
    add-int v1, v0, p2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 354
    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 361
    goto/16 :goto_1

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 331
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/HongBaoListView;)V
    .locals 4

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchDown, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lastp;->a:Lastm;

    iget v3, v3, Lastm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-virtual {v0, p1}, Lastm;->a(Z)V

    .line 426
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHongBaoPendantClick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lastp;->a:Lastm;

    iget v3, v3, Lastm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-static {v0}, Lastm;->a(Lastm;)V

    .line 246
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 247
    if-eqz v0, :cond_1

    .line 249
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/widget/HongBaoListView;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lastp;->a:Lastm;

    iget-object v1, v1, Lastm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-virtual {v0, p1}, Lastm;->b(Z)V

    .line 431
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 380
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 381
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v3, v0, Lastm;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lastm;->c:I

    .line 383
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()Z

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 386
    iget-object v3, p0, Lastp;->a:Lastm;

    iget v3, v3, Lastm;->c:I

    if-ne v3, v1, :cond_1

    .line 387
    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v3, p0, Lastp;->a:Lastm;

    iget v3, v3, Lastm;->c:I

    iget-object v6, p0, Lastp;->a:Lastm;

    invoke-static {v6}, Lastm;->a(Lastm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v1}, Lcom/tencent/mobileqq/portal/FormalView;->a(ILjava/lang/String;Z)V

    .line 388
    iget-object v1, p0, Lastp;->a:Lastm;

    iput-wide v4, v1, Lastm;->b:J

    .line 406
    :goto_0
    iget-object v1, p0, Lastp;->a:Lastm;

    iget v1, v1, Lastm;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(I)V

    .line 411
    :cond_0
    :goto_1
    return-void

    .line 390
    :cond_1
    iget-object v3, p0, Lastp;->a:Lastm;

    iget-wide v6, v3, Lastm;->b:J

    sub-long v6, v4, v6

    .line 391
    iget-object v3, p0, Lastp;->a:Lastm;

    iput-wide v4, v3, Lastm;->b:J

    .line 392
    const-wide/16 v4, 0x258

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 393
    iget-object v3, p0, Lastp;->a:Lastm;

    iput v1, v3, Lastm;->c:I

    .line 394
    iget-object v3, p0, Lastp;->a:Lastm;

    iget-object v3, v3, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    .line 402
    :goto_2
    iget-object v3, p0, Lastp;->a:Lastm;

    iget-object v3, v3, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v4, p0, Lastp;->a:Lastm;

    iget v4, v4, Lastm;->c:I

    iget-object v5, p0, Lastp;->a:Lastm;

    invoke-static {v5}, Lastm;->a(Lastm;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lastp;->a:Lastm;

    iget-wide v6, v6, Lastm;->b:J

    iget-object v8, p0, Lastp;->a:Lastm;

    iget-wide v8, v8, Lastm;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    :goto_3
    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mobileqq/portal/FormalView;->a(ILjava/lang/String;Z)V

    .line 403
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->b(I)V

    goto :goto_0

    .line 395
    :cond_2
    const-wide/16 v4, 0x190

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 396
    iget-object v3, p0, Lastp;->a:Lastm;

    iget-object v3, v3, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    goto :goto_2

    .line 398
    :cond_3
    iget-object v3, p0, Lastp;->a:Lastm;

    iget-object v3, v3, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/portal/FormalView;->setHBSpeed(I)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 402
    goto :goto_3

    .line 408
    :cond_5
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1
.end method

.method public c(Lcom/tencent/widget/HongBaoListView;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ed

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchRelease, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lastp;->a:Lastm;

    iget v2, v2, Lastm;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v1

    .line 439
    iget-object v0, p0, Lastp;->a:Lastm;

    iput v7, v0, Lastm;->e:I

    .line 440
    neg-int v0, v1

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    .line 441
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 442
    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->f()V

    .line 446
    :cond_1
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    if-ne v0, v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lastp;->a:Lastm;

    iget-wide v4, v0, Lastm;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 447
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lastm;->d:J

    .line 448
    iget-object v0, p0, Lastp;->a:Lastm;

    invoke-static {v0}, Lastm;->b(Lastm;)V

    .line 451
    :cond_2
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    if-ne v0, v8, :cond_3

    .line 454
    iget-object v0, p0, Lastp;->a:Lastm;

    const/4 v2, 0x1

    iput v2, v0, Lastm;->e:I

    .line 462
    :cond_3
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 472
    neg-int v0, v1

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_5

    neg-int v0, v1

    if-lez v0, :cond_5

    .line 475
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    if-ne v0, v8, :cond_4

    .line 476
    iget-object v0, p0, Lastp;->a:Lastm;

    iput v6, v0, Lastm;->e:I

    .line 479
    :cond_4
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/os/Handler;

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 481
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 486
    :cond_5
    :goto_0
    neg-int v0, v1

    iget-object v1, p0, Lastp;->a:Lastm;

    iget-object v1, v1, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HongBaoListView;->i:Z

    if-nez v0, :cond_6

    .line 487
    invoke-virtual {p0, v7}, Lastp;->a(Z)V

    .line 490
    :cond_6
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lastp;->a:Lastm;

    iget-object v1, v1, Lastm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 491
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lastp;->a:Lastm;

    iget-object v1, v1, Lastm;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->d:I

    if-ne v0, v8, :cond_7

    .line 494
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 495
    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->e:I

    if-eqz v0, :cond_7

    .line 496
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v2, v0, Lastm;->a:Landroid/os/Handler;

    iget-object v0, p0, Lastp;->a:Lastm;

    iget v0, v0, Lastm;->e:I

    if-ne v0, v6, :cond_8

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 499
    :cond_7
    return-void

    .line 464
    :pswitch_0
    neg-int v0, v1

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_5

    neg-int v0, v1

    if-lez v0, :cond_5

    .line 466
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Landroid/os/Handler;

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, p0, Lastp;->a:Lastm;

    iget v2, v2, Lastm;->b:I

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 468
    iget-object v0, p0, Lastp;->a:Lastm;

    iget-object v0, v0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, p0, Lastp;->a:Lastm;

    iget-object v2, v2, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    goto/16 :goto_0

    .line 496
    :cond_8
    const-wide/16 v0, 0x9c4

    goto :goto_1

    .line 462
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
