.class public Lxfh;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Layhq;

.field final synthetic a:Laylv;

.field public final synthetic a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;Laylv;JLayhq;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iput-object p2, p0, Lxfh;->a:Laylv;

    iput-wide p3, p0, Lxfh;->a:J

    iput-object p5, p0, Lxfh;->a:Layhq;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "AIOGiftPanelContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() time =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxfh;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    iget-object v0, p0, Lxfh;->a:Laylv;

    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    invoke-virtual {v0, v1}, Laylv;->a(I)I

    move-result v0

    .line 244
    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 245
    invoke-static {p3}, Lxfw;->a(Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const-string v1, "AIOGiftPanelContainer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetExtraData() , configURL = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", serverVer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", localVer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", exIds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    const-string v1, "TroopGiftPanel.time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetExtraData, time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lxfh;->a:J

    sub-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-wide v6, v5, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:J

    sub-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v4, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v4, v4, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v4, v4, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v5, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v5, v5, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    iget-object v6, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v6, v6, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v6, v6, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lxfw;->a(Landroid/content/Context;ILjava/lang/String;)Lxfw;

    move-result-object v4

    iput-object v4, v1, Lxfg;->a:Lxfw;

    .line 260
    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lxfw;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    invoke-static {v0, v8}, Lxfg;->a(Lxfg;Z)Z

    .line 262
    iget-object v0, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfg;->a(I)V

    .line 343
    :cond_2
    :goto_1
    return-void

    .line 247
    :cond_3
    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    if-eq v1, v8, :cond_4

    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->a:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 251
    :cond_4
    iget-object v1, p0, Lxfh;->a:Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    iget-object v1, v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;->this$0:Lxfg;

    iget-object v1, v1, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lxfw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "troopGiftConfig.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v6, Lazti;

    invoke-direct {v6, p1, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 274
    const/4 v1, 0x3

    iput v1, v6, Lazti;->b:I

    .line 275
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 276
    const-string v1, "filePath"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lxfh;->a:Layhq;

    invoke-virtual {v0}, Layhq;->a()Laztn;

    move-result-object v8

    new-instance v0, Lxfi;

    move-object v1, p0

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lxfi;-><init>(Lxfh;JLjava/lang/String;I)V

    invoke-interface {v8, v6, v0, v7}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_1
.end method
