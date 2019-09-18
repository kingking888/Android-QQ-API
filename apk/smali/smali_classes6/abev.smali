.class public Labev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const v3, 0x7f02061d

    const/4 v12, 0x1

    .line 334
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 464
    :cond_0
    :goto_0
    return v12

    .line 336
    :pswitch_0
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    .line 349
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    const v1, 0x7f030e49

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 350
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 351
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    new-instance v1, Labew;

    invoke-direct {v1, p0}, Labew;-><init>(Labev;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 362
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 365
    :pswitch_2
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->i()V

    goto :goto_0

    .line 368
    :pswitch_3
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    :try_start_0
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_1
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    .line 388
    :goto_1
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(IZ)V

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsDialog dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 377
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :cond_2
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    goto :goto_1

    .line 379
    :catch_1
    move-exception v0

    .line 380
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsDialog dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    :cond_3
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v5, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    throw v0

    .line 391
    :pswitch_4
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 400
    :cond_4
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c18a0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :pswitch_5
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 406
    :cond_5
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c18a3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :pswitch_6
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 411
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 412
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 417
    :cond_6
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c18a2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :pswitch_7
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c1b00

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    .line 426
    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    if-eqz v1, :cond_8

    .line 427
    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v1}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 428
    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v1}, Labfv;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V

    .line 429
    :cond_7
    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    invoke-virtual {v1, v0}, Labfv;->changeCursor(Landroid/database/Cursor;)V

    .line 431
    :cond_8
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget v0, v0, Labfv;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget v0, v0, Labfv;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    iget v1, v1, Labfv;->c:I

    iget-object v2, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/widget/XListView;

    .line 435
    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 434
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 436
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labfv;

    const/4 v1, -0x1

    iput v1, v0, Labfv;->c:I

    goto/16 :goto_0

    .line 441
    :pswitch_9
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(II)V

    .line 442
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->f()V

    .line 443
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->d()V

    goto/16 :goto_0

    .line 446
    :pswitch_a
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(II)V

    .line 447
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->e()V

    goto/16 :goto_0

    .line 450
    :pswitch_b
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(II)V

    .line 451
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->g()V

    goto/16 :goto_0

    .line 454
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_9

    .line 455
    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;)V

    .line 459
    :goto_2
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568F"

    const-string v5, "0X800568F"

    iget-object v6, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ChatHistory;->k:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_9
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c1b04

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 462
    :pswitch_d
    iget-object v0, p0, Labev;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
