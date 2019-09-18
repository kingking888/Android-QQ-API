.class public Lxfi;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lxfh;


# direct methods
.method constructor <init>(Lxfh;JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lxfi;->a:Lxfh;

    iput-wide p2, p0, Lxfi;->a:J

    iput-object p4, p0, Lxfi;->a:Ljava/lang/String;

    iput p5, p0, Lxfi;->a:I

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "TroopGiftPanel.time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDone, time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lxfi;->a:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxfi;->a:Lxfh;

    iget-object v4, v4, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-wide v4, v4, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_5

    .line 290
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 291
    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    const-string v3, "AIOGiftPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDone() content =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", filePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v2, Lxfw;

    iget-object v3, p0, Lxfi;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lxfw;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lxfi;->a:Lxfh;

    iget-object v3, v3, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v3, v3, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    invoke-virtual {v2, v0, v3}, Lxfw;->a(Landroid/content/Context;I)V

    .line 303
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iput-object v2, v0, Lxfg;->a:Lxfw;

    .line 308
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Laylv;

    iget v2, p0, Lxfi;->a:I

    iget-object v3, p0, Lxfi;->a:Lxfh;

    iget-object v3, v3, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v3, v3, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    invoke-virtual {v0, v2, v3}, Laylv;->a(II)V

    .line 309
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Laylv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laylv;->a(Z)V

    .line 310
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2$1$1$1;-><init>(Lxfi;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 323
    :cond_3
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfg;->a(Lxfg;Z)Z

    .line 324
    iget-object v0, p0, Lxfi;->a:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfg;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 340
    :cond_4
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 327
    const-string v1, "AIOGiftPanelContainer"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    const-string v1, "AIOGiftPanelContainer"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    const-string v0, "AIOGiftPanelContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() time =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lxfi;->a:Lxfh;

    iget-wide v4, v4, Lxfh;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lazti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Lazti;)Z
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
