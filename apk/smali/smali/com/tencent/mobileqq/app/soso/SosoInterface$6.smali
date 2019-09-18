.class final Lcom/tencent/mobileqq/app/soso/SosoInterface$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakmu;


# direct methods
.method constructor <init>(Lakmu;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v8, 0x3e9

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1177
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-wide v2, v1, Lakmu;->maxCacheInterval:J

    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v1, v1, Lakmu;->goonListener:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget v5, v5, Lakmu;->level:I

    iget-object v6, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v6, v6, Lakmu;->reqLocation:Z

    invoke-static {v2, v3, v1, v5, v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JZIZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 1178
    if-eqz v1, :cond_3

    .line 1179
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v2, v2, Lakmu;->uiThread:Z

    if-eqz v2, :cond_2

    .line 1180
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-static {v2, v4, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 1185
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1186
    const-string v1, "SOSO.LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLocation() lis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-object v3, v3, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " use cache and callback now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v1, v1, Lakmu;->reqLocation:Z

    const-wide/16 v2, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-object v5, v5, Lakmu;->tag:Ljava/lang/String;

    const-string v6, "ERROR_OK"

    iget-object v7, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v7, v7, Lakmu;->askGPS:Z

    iget-object v8, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget v8, v8, Lakmu;->level:I

    move v9, v0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V

    .line 1244
    :cond_1
    :goto_1
    return-void

    .line 1182
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-virtual {v2, v4, v1}, Lakmu;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_0

    .line 1193
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1194
    const-string v2, "SOSO.LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startLocation() reqLoc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v3, v3, Lakmu;->reqLocation:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " askGPS="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v3, v3, Lakmu;->askGPS:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " level="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget v3, v3, Lakmu;->level:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " caller="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-object v3, v3, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ui="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v3, v3, Lakmu;->uiThread:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " goon="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v3, v3, Lakmu;->goonListener:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1196
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_7

    const-string v1, " do startLocation"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c(Lakmu;)V

    .line 1199
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 1200
    if-nez v1, :cond_a

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lakmu;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 1202
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1206
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lakmu;->sTime:J

    .line 1208
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 1209
    sget v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:I

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1210
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget v1, v1, Lakmu;->level:I

    invoke-virtual {v2, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1211
    invoke-virtual {v2, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1212
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v1, v1, Lakmu;->askGPS:Z

    invoke-virtual {v2, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1213
    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v6, v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setCheckInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1214
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v1, v1, Lakmu;->reqLocation:Z

    if-nez v1, :cond_9

    move v1, v0

    :goto_4
    invoke-static {v2, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRequestRawData(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 1215
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "qq_level"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget v5, v5, Lakmu;->level:I

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1216
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "qq_reqLocation"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v5, v5, Lakmu;->reqLocation:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1217
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "qq_caller"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-object v5, v5, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "qq_goonListener"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    iget-boolean v5, v5, Lakmu;->goonListener:Z

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1219
    invoke-static {v4}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c(I)I

    .line 1220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(J)J

    .line 1222
    invoke-static {v4}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d(I)I

    .line 1224
    iget-object v1, p0, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;->a:Lakmu;

    invoke-static {v1, v0}, Lakmu;->access$1602(Lakmu;Z)Z

    .line 1226
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/map/geolocation/TencentLocationManager;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 1230
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1231
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1233
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v6, 0x88b8

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1235
    invoke-static {v4}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(I)I

    .line 1236
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v1

    .line 1237
    const-string v2, "SOSO.LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location manager requestLocationUpdates result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1196
    :cond_7
    const-string v1, " waitting..."

    goto/16 :goto_2

    .line 1204
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_3

    :cond_9
    move v1, v4

    .line 1214
    goto/16 :goto_4

    .line 1240
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    const-string v0, "SOSO.LBS"

    const-string/jumbo v1, "status != REQ_STOP"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
