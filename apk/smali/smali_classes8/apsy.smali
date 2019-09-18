.class Lapsy;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapsx;


# direct methods
.method constructor <init>(Lapsx;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lapsy;->a:Lapsx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 294
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lapsy;->a:Lapsx;

    iget-object v1, v1, Lapsx;->b:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapsy;->a:Lapsx;

    iget-object v1, v1, Lapsx;->b:Ljava/lang/String;

    .line 296
    invoke-static {v1}, Lapsx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 297
    :cond_0
    const-string v0, "key_state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 298
    iget-object v0, p0, Lapsy;->a:Lapsx;

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;I)I

    .line 299
    iget-object v0, p0, Lapsy;->a:Lapsx;

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 300
    packed-switch v1, :pswitch_data_0

    .line 365
    :cond_1
    :goto_0
    iget-object v0, p0, Lapsy;->a:Lapsx;

    iget-object v1, p0, Lapsy;->a:Lapsx;

    iget-object v1, v1, Lapsx;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Lapsx;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 376
    :cond_2
    :goto_1
    return-void

    .line 302
    :pswitch_0
    const-string v0, "key_totalSize"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 303
    iget-object v3, p0, Lapsy;->a:Lapsx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    .line 305
    :try_start_0
    const-string/jumbo v3, "totalSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_2
    const-string v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 313
    :pswitch_1
    const-string v0, "key_progress"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 314
    const-string v0, "key_totalSize"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 315
    iget-object v6, p0, Lapsy;->a:Lapsx;

    if-ne v1, v9, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "progress:STATE_DOWANLOADING:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 317
    const/16 v0, 0x5a

    if-le v3, v0, :cond_2

    .line 320
    iget-object v0, p0, Lapsy;->a:Lapsx;

    invoke-static {v0}, Lapsx;->a(Lapsx;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    :cond_3
    :try_start_1
    const-string/jumbo v0, "totalSize"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "pro"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 315
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "progress:STATE_LOADING:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 331
    :pswitch_2
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_DOWANLODAD_COMPLETE"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lapsy;->a:Lapsx;

    invoke-static {v1}, Lapsx;->a(Lapsx;)I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 334
    const/16 v1, 0x28

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 338
    :goto_4
    iget-object v1, p0, Lapsy;->a:Lapsx;

    invoke-static {v1}, Lapsx;->a(Lapsx;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "checkVersion"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Lapsy;->a:Lapsx;

    invoke-static {v1, v8}, Lapsx;->b(Lapsx;I)I

    .line 340
    iget-object v1, p0, Lapsy;->a:Lapsx;

    invoke-static {v1}, Lapsx;->a(Lapsx;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 336
    :cond_5
    iput v8, v0, Landroid/os/Message;->arg1:I

    goto :goto_4

    .line 344
    :pswitch_3
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_DOWANLODAD_FAILED"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :pswitch_4
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_PRELOAD_FALIED"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :pswitch_5
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_LOAD_COMPLETE"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :pswitch_6
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_LOAD_FALIED"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :pswitch_7
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_LAUNCHERING"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :pswitch_8
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_LAUNCHER_SUCC"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :pswitch_9
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "STATE_LAUNCHER_FAILED"

    invoke-static {v0, v1}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    :cond_6
    iget-object v1, p0, Lapsy;->a:Lapsx;

    iget-object v1, v1, Lapsx;->b:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 367
    iget-object v0, p0, Lapsy;->a:Lapsx;

    iget-object v0, v0, Lapsx;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 368
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_7

    .line 369
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    goto/16 :goto_1

    .line 371
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_1

    .line 373
    :cond_8
    iget-object v1, p0, Lapsy;->a:Lapsx;

    iget-object v1, v1, Lapsx;->b:Ljava/lang/String;

    invoke-static {v1}, Lapsx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lapsy;->a:Lapsx;

    const-string v1, "key_isCache"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lapsx;->c(Lapsx;I)I

    goto/16 :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
