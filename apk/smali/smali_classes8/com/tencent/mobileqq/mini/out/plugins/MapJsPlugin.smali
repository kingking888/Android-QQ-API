.class public Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;
.super Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;
.source "ProGuard"


# static fields
.field public static final LOCATION_TYPE_02:Ljava/lang/String; = "gcj02"

.field public static final LOCATION_TYPE_84:Ljava/lang/String; = "wgs84"

.field private static final TAG:Ljava/lang/String; = "MapJsPlugin"


# instance fields
.field eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->eventMap:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "openLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "chooseLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public getEventMap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method

.method public getLocationJsonObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;)V
    .locals 20

    .prologue
    .line 193
    if-nez p1, :cond_2

    .line 194
    const/4 v4, 0x0

    const-string v5, ":invalid data"

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 195
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 196
    :goto_0
    if-eqz v4, :cond_0

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    :cond_0
    :goto_1
    return-void

    .line 195
    :cond_1
    const-string v4, ""

    goto :goto_0

    .line 202
    :cond_2
    const-string v4, "gcj02"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "wgs84"

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 203
    const/4 v4, 0x0

    const-string v5, ":invalid data"

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    :goto_2
    if-eqz v4, :cond_0

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 204
    :cond_3
    const-string v4, ""

    goto :goto_2

    .line 211
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "wgs84"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v15, 0x1

    .line 212
    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v16, 0x1

    .line 214
    :goto_4
    new-instance v5, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "miniApp"

    move-object/from16 v6, p0

    move-object/from16 v17, p6

    move-object/from16 v18, p2

    move/from16 v19, p4

    invoke-direct/range {v5 .. v19}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;IZZJZZLjava/lang/String;ZZLcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_1

    .line 211
    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    .line 212
    :cond_7
    const/16 v16, 0x0

    goto :goto_4
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    .prologue
    .line 51
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    move-object v9, v2

    .line 53
    :goto_0
    const-string v2, "getLocation"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v3, "altitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    new-instance v8, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-direct {v8, p0, v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;Ljava/lang/String;I)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->getLocationJsonObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/util/ApiUtil$OnLocationFinish;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2

    .line 51
    :cond_1
    const-string v2, ""

    move-object v9, v2

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {v9}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    const-string v3, "MapJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v2, v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_3
    if-eqz v2, :cond_3

    .line 81
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 79
    :cond_4
    const-string v2, ""

    goto :goto_3

    .line 87
    :cond_5
    const-string v2, "openLocation"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 92
    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 93
    const-string v3, "scale"

    const/16 v8, 0x12

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 94
    const-string v8, "name"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    const-string v10, "address"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-direct {v10, p1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v11, "key_type"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v11, "latitude"

    invoke-virtual {v10, v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 100
    const-string v4, "longitude"

    invoke-virtual {v10, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 101
    const-string v4, "scale"

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v3, "name"

    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v3, "address"

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_4
    if-eqz v2, :cond_0

    .line 109
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 111
    :catch_1
    move-exception v2

    .line 112
    invoke-static {v9}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 113
    const-string v3, "MapJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v2, v5}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :goto_5
    if-eqz v2, :cond_7

    .line 118
    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    :cond_7
    const-string v2, ""

    goto/16 :goto_2

    .line 107
    :cond_8
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 116
    :cond_9
    const-string v2, ""

    goto :goto_5

    .line 124
    :cond_a
    const-string v2, "chooseLocation"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$2;

    move-object/from16 v0, p3

    move/from16 v1, p5

    invoke-direct {v3, p0, v9, v0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 183
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/mini/out/activity/MapActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v3, "key_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1
.end method
