.class Lcom/tencent/av/utils/TraeHelper$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/TraeHelper$5;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/TraeHelper$5;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 1381
    :goto_0
    return-void

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1296
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    .line 1297
    iget v0, v7, Lmhj;->d:I

    if-eq v0, v4, :cond_2

    iget v0, v7, Lmhj;->d:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v7, Lmhj;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/content/Context;

    .line 1300
    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    .line 1301
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    .line 1302
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    .line 1303
    invoke-static {v0}, Lnsh;->b(Lnsh;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v5, v3

    .line 1305
    :goto_1
    const/16 v1, 0x8

    .line 1306
    const v0, 0x7f0c0697

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1308
    iget-object v8, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v8, v8, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    invoke-static {v8}, Lnsh;->a(Lnsh;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lnrd;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1309
    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    iget-object v4, v7, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1310
    const/4 v2, 0x5

    .line 1311
    const v0, 0x7f0c0698

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 1314
    const/16 v4, 0xbc4

    invoke-static {v0, v4}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    move v0, v2

    .line 1363
    :goto_2
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v2, v2, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v4, v4, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v5, v5, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    invoke-static {v5}, Lnsh;->c(Lnsh;)Z

    move-result v5

    invoke-static {v2, v4, v0, v5}, Lnsh;->a(Lnsh;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1364
    iget-object v2, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v2, v2, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/widget/Button;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->c:Lmqq/util/WeakReference;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->c:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    .line 1369
    if-eqz v0, :cond_3

    .line 1370
    iget-boolean v2, v7, Lmhj;->M:Z

    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v4, v4, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget v4, v4, Lnsh;->b:I

    invoke-interface {v0, v2, v4}, Lnsq;->a(ZI)V

    .line 1374
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateButtonHandFree, btnText["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], deviceName["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], mCurrentAudioLevel["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v4, v4, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget v4, v4, Lnsh;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1378
    :catch_0
    move-exception v0

    .line 1379
    iget-object v1, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v1, v1, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget-object v1, v1, Lnsh;->a:Ljava/lang/String;

    const-string v2, "onUpdateButtonHandFree ui task fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1303
    :cond_4
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_1

    .line 1323
    :cond_5
    :try_start_1
    const-string v2, "DEVICE_WIREDHEADSET"

    iget-object v4, v7, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1324
    const/4 v1, 0x6

    .line 1325
    const v0, 0x7f0c0699

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 1326
    :cond_6
    const-string v2, "DEVICE_EARPHONE"

    iget-object v4, v7, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1327
    const/4 v1, 0x7

    .line 1328
    const v0, 0x7f0c069a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 1329
    :cond_7
    const-string v2, "DEVICE_SPEAKERPHONE"

    iget-object v4, v7, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1330
    const/16 v1, 0x8

    .line 1331
    const v0, 0x7f0c0697

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2

    .line 1335
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 1336
    const/16 v8, 0xbc4

    invoke-static {v0, v8}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget v0, v0, Lnsh;->b:I

    if-ne v0, v3, :cond_b

    .line 1348
    if-eqz v5, :cond_a

    .line 1349
    const/4 v1, 0x3

    .line 1360
    :cond_9
    :goto_3
    const v0, 0x7f0c0697

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 1351
    goto :goto_3

    .line 1353
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/utils/TraeHelper$5$1;->a:Lcom/tencent/av/utils/TraeHelper$5;

    iget-object v0, v0, Lcom/tencent/av/utils/TraeHelper$5;->this$0:Lnsh;

    iget v0, v0, Lnsh;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_9

    .line 1354
    if-eqz v5, :cond_c

    move v1, v2

    .line 1355
    goto :goto_3

    :cond_c
    move v1, v4

    .line 1357
    goto :goto_3

    :cond_d
    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method
