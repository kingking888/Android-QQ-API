.class public Larlq;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field public final synthetic a:Larlp;


# direct methods
.method constructor <init>(Larlp;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Larlq;->a:Larlp;

    iput p2, p0, Larlq;->a:I

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 115
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    const-string v1, "filePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-static {}, Larlo;->a()Ljava/lang/String;

    move-result-object v3

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

    .line 124
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lxfw;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lxfw;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Larlq;->a:Larlp;

    iget-object v0, v0, Larlp;->a:Larlo;

    invoke-static {v0}, Larlo;->a(Larlo;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Larlq;->a:Larlp;

    iget-object v3, v3, Larlp;->a:Larlo;

    invoke-static {v3}, Larlo;->a(Larlo;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lxfw;->a(Landroid/content/Context;I)V

    .line 128
    iget-object v0, p0, Larlq;->a:Larlp;

    iget-object v0, v0, Larlp;->a:Laylv;

    iget v3, p0, Larlq;->a:I

    iget-object v4, p0, Larlq;->a:Larlp;

    iget-object v4, v4, Larlp;->a:Larlo;

    invoke-static {v4}, Larlo;->a(Larlo;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Laylv;->a(II)V

    .line 129
    iget-object v0, p0, Larlq;->a:Larlp;

    iget-object v0, v0, Larlp;->a:Larlo;

    invoke-static {v0}, Larlo;->a(Larlo;)Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Larlq;->a:Larlp;

    iget-object v0, v0, Larlp;->a:Larlo;

    invoke-static {v0}, Larlo;->a(Larlo;)Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v0

    new-instance v3, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mobileqq/nearby/gift/NearbyGiftPanelDialog$1$1$1;-><init>(Larlq;Lxfw;)V

    invoke-virtual {v0, v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :cond_2
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-static {}, Larlo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-static {}, Larlo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {}, Larlo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() time =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Larlq;->a:Larlp;

    iget-wide v4, v4, Larlp;->a:J

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
    .line 111
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    move-result v0

    return v0
.end method
