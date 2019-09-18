.class public Lakaj;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SignatureManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SignatureManager;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "Signature"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sigTplResDownloadListener.onCancel| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 341
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "Signature"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sigTplResDownloadListener.onDone| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    const-string v0, "resType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 354
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 404
    :cond_1
    :goto_1
    return-void

    .line 356
    :pswitch_0
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 357
    :cond_2
    iget-object v0, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    iget-object v0, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "sigResUpt"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    const-string/jumbo v2, "sigTplCfgVerTemp"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 362
    const-string/jumbo v2, "sigTplCfgVer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_4

    .line 364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    :cond_3
    :goto_2
    iget-object v0, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/SignatureManager;)Laxbm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/SignatureManager;)Laxbm;

    move-result-object v2

    const-string/jumbo v1, "signatureTemplate"

    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, Laxbm;->a(Ljava/lang/String;J)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "Signature"

    const-string v1, "[preDownload]:preDownload individual sign Success"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 366
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 372
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 381
    :pswitch_1
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    if-eq v4, v0, :cond_6

    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_6
    const-string v0, "dynamicType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 383
    const-string/jumbo v0, "tplId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    const-string v0, "fileName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    const/4 v0, 0x0

    .line 386
    packed-switch v1, :pswitch_data_1

    .line 391
    :goto_4
    if-eqz v0, :cond_1

    .line 392
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/io/File;

    invoke-static {v3, v2}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {v0, v1, v5}, Laztk;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lakaj;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 388
    :pswitch_2
    const-string v0, "dynamic_aio"

    invoke-static {v3, v0}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
    .end packed-switch
.end method

.method public onStart(Lazti;)Z
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "Signature"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sigTplResDownloadListener.onStart| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    .line 335
    const/4 v0, 0x1

    return v0
.end method
