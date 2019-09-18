.class final Lrwb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lswb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "ReadInJoyScreenShotReporter"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDetectScreenshot() path="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", channelID="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38
    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v1

    invoke-static {v1}, Lrwa;->a(Lrwa;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null"

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", channelType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 39
    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v1

    invoke-static {v1}, Lrwa;->b(Lrwa;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null"

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v1

    invoke-static {v1}, Lrwa;->a(Lrwa;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    const-string v1, ""

    const-string v2, "0X8008100"

    const-string v3, "0X8008100"

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v5

    invoke-static {v5}, Lrwa;->b(Lrwa;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v5

    invoke-static {v5}, Lrwa;->a(Lrwa;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move v5, v4

    move-object v9, v0

    move v10, v4

    .line 42
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v1

    invoke-static {v1}, Lrwa;->a(Lrwa;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lrwa;->a()Lrwa;

    move-result-object v1

    invoke-static {v1}, Lrwa;->b(Lrwa;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1
.end method
