.class Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$isWgs84:Z

.field final synthetic val$needAltitude:Z

.field final synthetic val$onLocationFinish:Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;IZZJZZLjava/lang/String;ZZLcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$isWgs84:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$needAltitude:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$onLocationFinish:Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$eventName:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$seq:I

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 218
    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 219
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 222
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$isWgs84:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    .line 224
    const-string v2, "latitude"

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 225
    const-string v2, "longitude"

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 230
    :goto_0
    const-string v2, "speed"

    iget v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 231
    const-string v2, "accuracy"

    iget v3, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 232
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$needAltitude:Z

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "altitude"

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 235
    :cond_0
    const-string/jumbo v2, "verticalAccuracy"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 236
    const-string v2, "horizontalAccuracy"

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    float-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$onLocationFinish:Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;->onLocationFinishCallback(Lorg/json/JSONObject;)V

    .line 260
    :cond_1
    :goto_1
    return-void

    .line 227
    :cond_2
    const-string v2, "latitude"

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    const-string v2, "longitude"

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    const-string v1, "MapJsPlugin"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    :goto_2
    if-eqz v0, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 243
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 251
    :try_start_1
    const-string v0, "errCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :goto_4
    if-eqz v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v2, "MapJsPlugin"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "getLocationJsonObject exception:"

    aput-object v4, v3, v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 255
    :cond_6
    const-string v0, ""

    goto :goto_4
.end method
