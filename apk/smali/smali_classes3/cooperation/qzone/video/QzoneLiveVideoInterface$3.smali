.class final Lcooperation/qzone/video/QzoneLiveVideoInterface$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeup;


# direct methods
.method constructor <init>(Lbeup;)V
    .locals 0

    .prologue
    .line 1066
    iput-object p1, p0, Lcooperation/qzone/video/QzoneLiveVideoInterface$3;->a:Lbeup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1071
    :try_start_0
    const-string v0, "LiveSetting"

    const-string v1, "qzone_webview_need_preload_dex_classes"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getIntConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v8, v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->isBestPerformanceDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-static {}, Lbadd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1081
    invoke-static {}, Lbadd;->b()Z

    .line 1082
    const-string v2, "QzoneLiveVideoInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saxon@ \u9884\u52a0\u8f7d TbsAccelerator init cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/video/QzoneLiveVideoInterface$3;->a:Lbeup;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcooperation/qzone/video/QzoneLiveVideoInterface$3;->a:Lbeup;

    invoke-interface {v0}, Lbeup;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    const-string v1, "QzoneLiveVideoInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1084
    :cond_2
    :try_start_1
    const-string v0, "QzoneLiveVideoInterface"

    const/4 v1, 0x2

    const-string v2, "saxon@ \u9884\u52a0\u8f7d TbsAccelerator is inited"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
