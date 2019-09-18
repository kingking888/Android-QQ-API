.class Lxss;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxsq;


# direct methods
.method constructor <init>(Lxsq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lxss;->a:Lxsq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-boolean v0, v0, Lxsq;->a:Z

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 357
    :cond_2
    :goto_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_7

    .line 358
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Lxsq;->b:I

    .line 359
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 363
    iget-object v2, p0, Lxss;->a:Lxsq;

    iget-wide v2, v2, Lxsq;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lxss;->a:Lxsq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lxsq;->a:J

    .line 364
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->requestFocus()Z

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    const-string v1, "OfflinePluginQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCheckupHandler loadUrl start \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_4
    iget-object v1, p0, Lxss;->a:Lxsq;

    invoke-virtual {v1, v0}, Lxsq;->a(Ljava/lang/String;)V

    .line 387
    :cond_5
    :goto_2
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 388
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v0, v0, Lxsq;->mRuntime:Lbaaf;

    iget-object v2, p0, Lxss;->a:Lxsq;

    iget-object v2, v2, Lxsq;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    instance-of v0, v0, Lbaek;

    if-eqz v0, :cond_0

    .line 393
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_a

    .line 395
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxss;->a:Lxsq;

    invoke-static {v0}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lxss;->a:Lxsq;

    invoke-static {v1}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 397
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/ProgressBar;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    :cond_6
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lssk;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 334
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 335
    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 336
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v2, "retcode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v2, "data"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v2, p0, Lxss;->a:Lxsq;

    iget-object v2, v2, Lxsq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 342
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 343
    const-string v1, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string v1, "msg"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v2, p0, Lxss;->a:Lxsq;

    iget-object v2, v2, Lxsq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lxsq;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 346
    :catch_1
    move-exception v0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    const-string v1, "OfflinePluginQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflinePlugin, batchCheckUpdate, JSONException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 373
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v9, :cond_9

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 375
    const-string v0, "OfflinePluginQQ"

    const-string v1, "checkOfflineUpBack refresh current url"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_8
    iget-object v0, p0, Lxss;->a:Lxsq;

    invoke-virtual {v0}, Lxsq;->c()V

    goto/16 :goto_2

    .line 378
    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 381
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 382
    iget-object v1, p0, Lxss;->a:Lxsq;

    invoke-virtual {v1, v0}, Lxsq;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 383
    :catch_2
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 400
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 401
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxss;->a:Lxsq;

    invoke-static {v0}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    sget-object v0, Lxsq;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lxss;->a:Lxsq;

    invoke-static {v2}, Lxsq;->a(Lxsq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssk;

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-nez v2, :cond_e

    .line 406
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lssk;->a(I)V

    .line 407
    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02054c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 409
    const/16 v2, 0x28

    const/16 v3, 0x28

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    iget-object v2, p0, Lxss;->a:Lxsq;

    iget-object v2, v2, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxss;->a:Lxsq;

    iget-object v2, v2, Lxsq;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 411
    :cond_b
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lssk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_c
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 413
    :cond_d
    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxss;->a:Lxsq;

    iget-object v0, v0, Lxsq;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 415
    :cond_e
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_11

    .line 417
    :cond_f
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    :cond_10
    invoke-virtual {v0, v8}, Lssk;->a(I)V

    goto/16 :goto_0

    .line 421
    :cond_11
    const v1, 0x7f0c0a66

    invoke-static {v7, v1}, Lwuf;->a(II)V

    .line 422
    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lxss;->a:Lxsq;

    iget-object v1, v1, Lxsq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 423
    :cond_12
    invoke-virtual {v0, v8}, Lssk;->a(I)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_0
    .end packed-switch
.end method
