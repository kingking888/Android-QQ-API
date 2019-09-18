.class public final Lcooperation/qzone/QZoneHelper$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 5461
    iput-wide p1, p0, Lcooperation/qzone/QZoneHelper$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5465
    :try_start_0
    const-string v0, "QZoneHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQ\u6e05\u7a7a\u7f13\u5b58\u6570\u636e\u65f6\u7684\u56de\u8c03 onQQClearLocalCache,uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcooperation/qzone/QZoneHelper$8;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5467
    const-string v0, "qzone_force_refresh"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 5468
    const-string v0, "qzone_first_in"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 5469
    const-string v0, "qzone_force_refresh_passive"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 5470
    const-string v0, "qzone_first_in_passive"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    .line 5471
    iget-wide v0, p0, Lcooperation/qzone/QZoneHelper$8;->a:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->updataSmallGameLastCacheFinishTime(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5475
    :goto_0
    return-void

    .line 5472
    :catch_0
    move-exception v0

    .line 5473
    const-string v1, "QZoneHelper"

    const-string v2, "QQ\u6e05\u7a7a\u7f13\u5b58\u6570\u636e\u65f6\u7684\u56de\u8c03 error."

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
