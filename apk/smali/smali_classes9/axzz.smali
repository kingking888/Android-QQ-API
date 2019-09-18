.class public Laxzz;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-super/range {p0 .. p6}, Lakcc;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "PublishHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetHomeworkTroopIdentity: isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", identity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", course:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->j:Z

    if-nez v0, :cond_5

    .line 334
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->h:Z

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/lang/String;)V

    .line 338
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 356
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    .line 357
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k:Z

    .line 361
    :goto_0
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-object p5, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-object p6, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Ljava/lang/String;

    .line 365
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CreateHw_Show"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :goto_1
    aput-object v4, v5, v3

    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v4, v5, v6

    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :goto_2
    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 375
    if-eqz p1, :cond_a

    .line 376
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-object p5, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    .line 381
    :cond_2
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    const-string v0, "PublishHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u5230\u4f60\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8001\u5e08\uff0c\u5c06\u6309\u7167\u9700\u6c42\u5b9a\u5236\u5165\u53e3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_3
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    iget-object v1, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 388
    iget-object v1, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    :cond_4
    :goto_3
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "init data success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e()V

    .line 401
    :cond_5
    return-void

    .line 340
    :pswitch_0
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const-string v1, "classteacher"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k:Z

    goto/16 :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const-string v1, "teacher"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k:Z

    goto/16 :goto_0

    .line 348
    :pswitch_2
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const-string v1, "parent"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k:Z

    goto/16 :goto_0

    .line 352
    :pswitch_3
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const-string v1, "student"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k:Z

    goto/16 :goto_0

    .line 365
    :cond_6
    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    goto/16 :goto_2

    :cond_9
    iget-object v4, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 396
    :cond_a
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u6559\u5e08\u8eab\u4efd\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 338
    :pswitch_data_0
    .packed-switch 0x14c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(ZJI)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Lakcc;->b(ZJI)V

    .line 310
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->n()V

    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->i()V

    .line 325
    :goto_0
    return-void

    .line 314
    :cond_0
    const/16 v0, 0x2726

    if-ne p4, v0, :cond_1

    .line 315
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/util/ArrayList;Laxyi;)V

    goto :goto_0

    .line 316
    :cond_1
    const/16 v0, 0x3ea

    if-ne p4, v0, :cond_2

    .line 317
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-virtual {v0, v4, v3, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/util/ArrayList;Laxyi;)V

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    const-string v0, "PublishHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPLOAD_ERROR_UNKNOWN_ERROR: server error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_3
    iget-object v0, p0, Laxzz;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/util/ArrayList;Laxyi;)V

    goto :goto_0
.end method
