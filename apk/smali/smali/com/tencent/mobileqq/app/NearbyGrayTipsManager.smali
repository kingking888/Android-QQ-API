.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field private a:Z

.field private b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    .line 458
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    .line 462
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 464
    return-void
.end method

.method private a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "Q..troop.faceScore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceScoreWordingById id= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    monitor-enter v3

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 663
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    .line 665
    if-nez v0, :cond_1

    .line 663
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 668
    :cond_1
    iget v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->id:I

    if-ne v5, p1, :cond_4

    .line 674
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    const-string v1, "Q..troop.faceScore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceScoreWordingById return faceScoreWording= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 671
    goto :goto_1

    .line 674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 1160
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 1425
    :cond_1
    :goto_0
    return-object v0

    .line 1165
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1172
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1177
    const-string v6, "nearby_aio_operation_gray_tips"

    const/4 v7, 0x2

    const-string v8, "parseJSONFromFile()--->FileNotFoundException"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1186
    if-eqz v3, :cond_4

    .line 1188
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1193
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 1195
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1202
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3d

    .line 1204
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1206
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "json = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 1209
    :try_start_7
    const-string v1, "CreationDate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1210
    const-string v1, "CreationDate"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    .line 1212
    :cond_7
    const-string v1, "TipEnable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1213
    const-string v1, "TipEnable"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipsEnable:Z

    .line 1215
    :cond_8
    const-string v1, "GlobalTipsCountPerDay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1216
    const-string v1, "GlobalTipsCountPerDay"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->global_MaxTipsCountPerDay:I

    .line 1218
    :cond_9
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1219
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1220
    const-string v3, "TipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1221
    const-string v3, "TipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->maxTipsCount:I

    .line 1223
    :cond_a
    const-string v3, "MessageCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1224
    const-string v3, "MessageCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->messageCount:I

    .line 1227
    :cond_b
    const-string v1, "SingleTaskConfig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    const-string v1, "SingleTaskConfig"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1229
    const-string v1, "ID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1230
    const-string v1, "ID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    .line 1232
    :cond_c
    const-string v1, "Priority"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1233
    const-string v1, "Priority"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    .line 1235
    :cond_d
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1236
    const-string v1, "Frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1237
    const-string v3, "SingleTaskTipsCountPerDay"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1238
    const-string v3, "SingleTaskTipsCountPerDay"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    .line 1240
    :cond_e
    const-string v3, "SingleTaskTotalTipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1241
    const-string v3, "SingleTaskTotalTipsCount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    .line 1244
    :cond_f
    const-string v1, "AIOType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1245
    const-string v1, "AIOType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1247
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_16

    .line 1248
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1247
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1186
    :cond_10
    if-eqz v3, :cond_11

    .line 1188
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1193
    :cond_11
    :goto_6
    if-eqz v2, :cond_5

    .line 1195
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_4

    .line 1196
    :catch_1
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1189
    :catch_2
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1189
    :catch_3
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1196
    :catch_4
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1180
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 1181
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1182
    const-string v6, "nearby_aio_operation_gray_tips"

    const/4 v7, 0x2

    const-string v8, "parseJSONFromFile()--->IOException"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1184
    :cond_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1186
    if-eqz v3, :cond_13

    .line 1188
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1193
    :cond_13
    :goto_8
    if-eqz v2, :cond_5

    .line 1195
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_4

    .line 1196
    :catch_6
    move-exception v0

    .line 1197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 1189
    :catch_7
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1186
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_14

    .line 1188
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1193
    :cond_14
    :goto_a
    if-eqz v2, :cond_15

    .line 1195
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1198
    :cond_15
    :goto_b
    throw v0

    .line 1189
    :catch_8
    move-exception v1

    .line 1190
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1196
    :catch_9
    move-exception v1

    .line 1197
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1250
    :cond_16
    :try_start_f
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    .line 1252
    :cond_17
    const-string v1, "SexType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1253
    const-string v1, "SexType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1254
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1255
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_18

    .line 1256
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1258
    :cond_18
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sexTypes:Ljava/util/ArrayList;

    .line 1260
    :cond_19
    const-string v1, "TimeDailyControl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1261
    const-string v1, "TimeDailyControl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRangeControl:Z

    .line 1263
    :cond_1a
    const-string v1, "TimeRangeDaily"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1264
    const-string v1, "TimeRangeDaily"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1266
    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_1c

    .line 1267
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1268
    const-string v8, "BeginTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "EndTime"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 1269
    new-instance v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;-><init>()V

    .line 1270
    const-string v9, "BeginTime"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->beginTime:I

    .line 1271
    const-string v9, "EndTime"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$TimeRangeInOneDay;->endTime:I

    .line 1272
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1275
    :cond_1c
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->timeRange:Ljava/util/ArrayList;

    .line 1277
    :cond_1d
    const-string v1, "ShowKeyboardSupport"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1278
    const-string v1, "ShowKeyboardSupport"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->showKeyboard:Z

    .line 1280
    :cond_1e
    const-string v1, "Link"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1281
    const-string v1, "Link"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    .line 1283
    :cond_1f
    const-string v1, "Content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1284
    const-string v1, "Content"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1285
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1286
    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_22

    .line 1287
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1288
    const-string v8, "Title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 1289
    new-instance v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;-><init>()V

    .line 1290
    const-string v9, "Title"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    .line 1291
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 1292
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    .line 1294
    :cond_20
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1297
    :cond_22
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipWordings:Ljava/util/ArrayList;

    .line 1299
    :cond_23
    const-string v1, "FavoriteContent1"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1300
    const-string v1, "FavoriteContent1"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1301
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1302
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_26

    .line 1303
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1304
    const-string v8, "Title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 1305
    new-instance v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;-><init>()V

    .line 1306
    const-string v9, "Title"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    .line 1307
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1308
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    .line 1310
    :cond_24
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1313
    :cond_26
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings1:Ljava/util/ArrayList;

    .line 1315
    :cond_27
    const-string v1, "FavoriteContent2"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1316
    const-string v1, "FavoriteContent2"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1317
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1318
    :goto_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2a

    .line 1319
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1320
    const-string v8, "Title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 1321
    new-instance v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    invoke-direct {v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;-><init>()V

    .line 1322
    const-string v9, "Title"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    .line 1323
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 1324
    const-string v9, "HighlightTitle"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    .line 1326
    :cond_28
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1329
    :cond_2a
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->favoriteGrayTipWordings2:Ljava/util/ArrayList;

    .line 1331
    :cond_2b
    const-string v1, "SceneType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1332
    const-string v1, "SceneType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    .line 1334
    :cond_2c
    const-string v1, "RandomWording"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 1335
    const-string v1, "RandomWording"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1337
    :goto_11
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2d

    .line 1338
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 1340
    :cond_2d
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->randomWordings:Ljava/util/ArrayList;

    .line 1342
    :cond_2e
    const-string v1, "SceneFirst"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 1343
    const-string v1, "SceneFirst"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1344
    new-instance v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;-><init>()V

    .line 1345
    const-string v6, "SayHiTrigger"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1346
    const-string v6, "SayHiTrigger"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;->sayHiTrigger:Z

    .line 1348
    :cond_2f
    iput-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    .line 1350
    :cond_30
    const-string v1, "SceneSecond"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1351
    const-string v1, "SceneSecond"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1352
    new-instance v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;-><init>()V

    .line 1353
    const-string v6, "SayHiFrequencyControl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 1354
    const-string v6, "SayHiFrequencyControl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiFrequencyControl:Z

    .line 1355
    const-string v6, "TimeRange"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 1356
    const-string v6, "TimeRange"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->timeRange:I

    .line 1358
    :cond_31
    const-string v6, "UsersCount"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 1359
    const-string v6, "UsersCount"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    .line 1362
    :cond_32
    iput-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    .line 1364
    :cond_33
    const-string v1, "SceneThird"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1365
    const-string v1, "SceneThird"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1366
    const-string v1, "KeywordTrigger"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 1367
    new-instance v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    invoke-direct {v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;-><init>()V

    .line 1368
    const-string v1, "KeywordTrigger"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywordTrigger:Z

    .line 1369
    const-string v1, "MessageSide"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 1370
    const-string v1, "MessageSide"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1371
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1372
    :goto_12
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_34

    .line 1373
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 1375
    :cond_34
    iput-object v8, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->whichSide:Ljava/util/ArrayList;

    .line 1377
    :cond_35
    const-string v1, "KeywordList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 1378
    const-string v1, "KeywordList"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1379
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1380
    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_36

    .line 1381
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 1383
    :cond_36
    iput-object v7, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    .line 1385
    :cond_37
    iput-object v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    .line 1388
    :cond_38
    const-string v1, "SceneForth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 1389
    const-string v1, "SceneForth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1390
    new-instance v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;-><init>()V

    .line 1391
    const-string v6, "AIOTrigger"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;->enterAIOTrigger:Z

    .line 1392
    iput-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    .line 1394
    :cond_39
    const-string v1, "SceneFifth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1395
    const-string v1, "SceneFifth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1396
    new-instance v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;-><init>()V

    .line 1397
    const-string v1, "FaceScoreTrigger"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;->faceScoreTrigger:Z

    .line 1399
    const-string v1, "RandomWordingForMale"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1400
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1401
    :goto_14
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_3a

    .line 1402
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 1404
    :cond_3a
    iput-object v7, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;->randomWordingForMale:Ljava/util/ArrayList;

    .line 1406
    const-string v1, "RandomWordingForFemale"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1407
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1408
    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3b

    .line 1409
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 1411
    :cond_3b
    iput-object v6, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;->randomWordingForFeMale:Ljava/util/ArrayList;

    .line 1413
    iput-object v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_0

    .line 1416
    :catch_a
    move-exception v1

    .line 1417
    :goto_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1418
    const-string v2, "nearby_aio_operation_gray_tips"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSONFromFile()--->JSONException. json string="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1418
    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_3c
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1416
    :catch_b
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_16

    .line 1186
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 1180
    :catch_c
    move-exception v0

    move-object v3, v1

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_7

    .line 1175
    :catch_e
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_2

    :cond_3d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 638
    .line 639
    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    monitor-enter v3

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 641
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    .line 643
    if-nez v0, :cond_0

    .line 641
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 646
    :cond_0
    iget v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->id:I

    if-ne v5, p1, :cond_2

    .line 652
    :cond_1
    monitor-exit v3

    .line 653
    return-object v0

    :cond_2
    move-object v0, v1

    .line 649
    goto :goto_1

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1827
    .line 1832
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1833
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1834
    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1835
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 1844
    if-eqz v2, :cond_0

    .line 1845
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1847
    :cond_0
    if-eqz v3, :cond_1

    .line 1848
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1850
    :cond_1
    if-eqz v4, :cond_2

    .line 1851
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1858
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1859
    const-string v2, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore, obj = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_d

    const-string v1, "null"

    .line 1860
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1859
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1862
    :cond_3
    return-object v0

    .line 1853
    :catch_0
    move-exception v1

    .line 1854
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1836
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 1837
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1844
    if-eqz v2, :cond_4

    .line 1845
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1847
    :cond_4
    if-eqz v3, :cond_5

    .line 1848
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1850
    :cond_5
    if-eqz v4, :cond_2

    .line 1851
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 1853
    :catch_2
    move-exception v1

    .line 1854
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1838
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 1839
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1844
    if-eqz v2, :cond_6

    .line 1845
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1847
    :cond_6
    if-eqz v3, :cond_7

    .line 1848
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1850
    :cond_7
    if-eqz v4, :cond_2

    .line 1851
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 1853
    :catch_4
    move-exception v1

    .line 1854
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1840
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 1841
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1844
    if-eqz v2, :cond_8

    .line 1845
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1847
    :cond_8
    if-eqz v3, :cond_9

    .line 1848
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1850
    :cond_9
    if-eqz v4, :cond_2

    .line 1851
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_0

    .line 1853
    :catch_6
    move-exception v1

    .line 1854
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1843
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    .line 1844
    :goto_5
    if-eqz v2, :cond_a

    .line 1845
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 1847
    :cond_a
    if-eqz v3, :cond_b

    .line 1848
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 1850
    :cond_b
    if-eqz v4, :cond_c

    .line 1851
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1855
    :cond_c
    :goto_6
    throw v0

    .line 1853
    :catch_7
    move-exception v1

    .line 1854
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1860
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1843
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 1840
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_4

    .line 1838
    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_3

    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_d
    move-exception v1

    goto :goto_3

    .line 1836
    :catch_e
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_f
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2

    :catch_10
    move-exception v1

    goto/16 :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1151
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/nearby_gray_tips_configs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1156
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1773
    if-nez p0, :cond_1

    .line 1774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    const-string v0, "nearby_aio_operation_gray_tips"

    const-string v1, "save, obj is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1824
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    const/4 v0, 0x0

    .line 1785
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1786
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1787
    :try_start_2
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1788
    :try_start_3
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1789
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1790
    const/4 v0, 0x1

    .line 1798
    if-eqz v2, :cond_2

    .line 1800
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1805
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 1807
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1812
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 1814
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1820
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    const-string v1, "nearby_aio_operation_gray_tips"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1822
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1821
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1801
    :catch_0
    move-exception v1

    .line 1802
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1808
    :catch_1
    move-exception v1

    .line 1809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1815
    :catch_2
    move-exception v1

    .line 1816
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1791
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 1792
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1798
    if-eqz v2, :cond_5

    .line 1800
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1805
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 1807
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1812
    :cond_6
    :goto_6
    if-eqz v4, :cond_4

    .line 1814
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_3

    .line 1815
    :catch_4
    move-exception v1

    .line 1816
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1801
    :catch_5
    move-exception v1

    .line 1802
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1808
    :catch_6
    move-exception v1

    .line 1809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1793
    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    .line 1794
    :goto_7
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1798
    if-eqz v2, :cond_7

    .line 1800
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 1805
    :cond_7
    :goto_8
    if-eqz v3, :cond_8

    .line 1807
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 1812
    :cond_8
    :goto_9
    if-eqz v5, :cond_4

    .line 1814
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_3

    .line 1815
    :catch_8
    move-exception v1

    .line 1816
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1801
    :catch_9
    move-exception v1

    .line 1802
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 1808
    :catch_a
    move-exception v1

    .line 1809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1795
    :catch_b
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    .line 1796
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1798
    if-eqz v2, :cond_9

    .line 1800
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1805
    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    .line 1807
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 1812
    :cond_a
    :goto_c
    if-eqz v5, :cond_4

    .line 1814
    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_3

    .line 1815
    :catch_c
    move-exception v1

    .line 1816
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1801
    :catch_d
    move-exception v1

    .line 1802
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1808
    :catch_e
    move-exception v1

    .line 1809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 1798
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_d
    if-eqz v2, :cond_b

    .line 1800
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1805
    :cond_b
    :goto_e
    if-eqz v3, :cond_c

    .line 1807
    :try_start_14
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    .line 1812
    :cond_c
    :goto_f
    if-eqz v5, :cond_d

    .line 1814
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1817
    :cond_d
    :goto_10
    throw v0

    .line 1801
    :catch_f
    move-exception v1

    .line 1802
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 1808
    :catch_10
    move-exception v1

    .line 1809
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    .line 1815
    :catch_11
    move-exception v1

    .line 1816
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 1798
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v5, v4

    goto :goto_d

    .line 1795
    :catch_12
    move-exception v1

    move-object v2, v3

    goto :goto_a

    :catch_13
    move-exception v1

    goto :goto_a

    :catch_14
    move-exception v1

    move-object v3, v4

    goto :goto_a

    .line 1793
    :catch_15
    move-exception v1

    move-object v2, v3

    goto :goto_7

    :catch_16
    move-exception v1

    goto/16 :goto_7

    :catch_17
    move-exception v1

    move-object v3, v4

    goto/16 :goto_7

    .line 1791
    :catch_18
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto/16 :goto_4

    :catch_19
    move-exception v1

    move-object v4, v5

    goto/16 :goto_4

    :catch_1a
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1866
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1867
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1868
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1869
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1870
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1875
    :cond_0
    :goto_0
    return v0

    .line 1872
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1875
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1429
    if-nez p0, :cond_1

    .line 1464
    :cond_0
    :goto_0
    return v0

    .line 1438
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".conf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1440
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1441
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1442
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1443
    const/4 v0, 0x1

    .line 1450
    if-eqz v2, :cond_2

    .line 1451
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1453
    :cond_2
    if-eqz v4, :cond_3

    .line 1454
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1456
    :cond_3
    if-eqz v5, :cond_0

    .line 1457
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1459
    :catch_0
    move-exception v1

    .line 1460
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1444
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    .line 1445
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1450
    if-eqz v2, :cond_4

    .line 1451
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 1453
    :cond_4
    if-eqz v3, :cond_5

    .line 1454
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 1456
    :cond_5
    if-eqz v4, :cond_0

    .line 1457
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 1459
    :catch_2
    move-exception v1

    .line 1460
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1446
    :catch_3
    move-exception v1

    move-object v4, v3

    move-object v5, v3

    .line 1447
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1450
    if-eqz v3, :cond_6

    .line 1451
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 1453
    :cond_6
    if-eqz v4, :cond_7

    .line 1454
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1456
    :cond_7
    if-eqz v5, :cond_0

    .line 1457
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 1459
    :catch_4
    move-exception v1

    .line 1460
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1449
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    .line 1450
    :goto_3
    if-eqz v3, :cond_8

    .line 1451
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 1453
    :cond_8
    if-eqz v4, :cond_9

    .line 1454
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1456
    :cond_9
    if-eqz v5, :cond_a

    .line 1457
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1461
    :cond_a
    :goto_4
    throw v0

    .line 1459
    :catch_5
    move-exception v1

    .line 1460
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1449
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 1446
    :catch_6
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v3, v2

    goto :goto_2

    .line 1444
    :catch_9
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_1

    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1

    :catch_b
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 479
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    const-string v3, "loadLocalData"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Z)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 486
    const-string v2, "nearby_max_count_in_one_day"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    .line 487
    const-string v2, "nearby_mark_day_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLocalData, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 495
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 498
    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    .line 502
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 503
    if-nez v0, :cond_3

    .line 502
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".conf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 512
    instance-of v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    if-eqz v5, :cond_2

    .line 513
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 517
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :cond_5
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 685
    .line 686
    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    monitor-enter v3

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 688
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    .line 690
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mId:I

    if-ne v5, p1, :cond_2

    move-object v1, v0

    .line 696
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->getPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 701
    instance-of v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    if-eqz v2, :cond_3

    .line 702
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    .line 703
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    monitor-enter v1

    .line 704
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 709
    :goto_1
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 710
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;-><init>(I)V

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    monitor-enter v1

    .line 712
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 716
    :cond_1
    return-object v0

    .line 688
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 705
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 713
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 9

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 752
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_3

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    const-string v2, "getValidConfigForEnterAIO, not enable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_1
    const/4 v0, 0x0

    .line 793
    :cond_2
    :goto_0
    return-object v0

    .line 759
    :cond_3
    const/4 v0, 0x0

    .line 760
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 761
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 763
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFour:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFour;->enterAIOTrigger:Z

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 769
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidConfigForEnterAIO, valid id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_5
    if-nez v6, :cond_7

    :cond_6
    :goto_2
    move-object v6, v0

    .line 780
    goto :goto_1

    .line 774
    :cond_7
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_6

    .line 776
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_8

    iget-wide v2, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    move-object v0, v6

    .line 782
    :cond_a
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    if-eqz v0, :cond_2

    .line 785
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v1

    .line 786
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0, p3, p4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 787
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 782
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 789
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V

    goto/16 :goto_0
.end method

.method public a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 9

    .prologue
    .line 991
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 992
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 994
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_1

    .line 995
    const/4 v0, 0x0

    .line 1046
    :goto_0
    return-object v0

    .line 998
    :cond_1
    const/4 v2, 0x0

    .line 999
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v2

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 1002
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywordTrigger:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    .line 1004
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->whichSide:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->whichSide:Ljava/util/ArrayList;

    .line 1006
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1010
    if-nez v6, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    .line 1018
    goto :goto_1

    .line 1012
    :cond_4
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_3

    .line 1014
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_5

    iget-wide v2, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    .line 1020
    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    if-eqz v2, :cond_8

    .line 1023
    iget v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p5, p6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1025
    const/4 v2, 0x0

    .line 1030
    :cond_8
    if-eqz v2, :cond_c

    .line 1031
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1032
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1035
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1036
    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 1040
    :cond_a
    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneThree:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneThree;->keywords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    .line 1041
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1035
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(IIZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "Q..troop.faceScore"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRandomFaceScoreWording id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  gender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  toLoad="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    move-result-object v1

    .line 736
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 737
    invoke-static {p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->getPath(I)Ljava/lang/String;

    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 739
    instance-of v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    if-eqz v2, :cond_2

    .line 740
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    .line 743
    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->getWording(Ljava/util/Random;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    move-result-object v1

    .line 721
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 722
    invoke-static {p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->getPath(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 724
    instance-of v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    if-eqz v2, :cond_1

    .line 725
    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    .line 728
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->getWording(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 526
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 527
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 530
    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 533
    goto :goto_0

    .line 534
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->grayTipsEnable:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    .line 535
    iget v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->global_MaxTipsCountPerDay:I

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:I

    .line 536
    iget v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->maxTipsCount:I

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:I

    .line 537
    iget v0, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->messageCount:I

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:I

    .line 539
    :cond_1
    monitor-exit v2

    .line 541
    :cond_2
    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 613
    :cond_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->increase(J)V

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->getPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    .line 630
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearby_max_count_in_one_day"

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    .line 632
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearby_mark_day_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    .line 633
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    return-void

    .line 625
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    .line 626
    iput-wide p2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)V
    .locals 8

    .prologue
    .line 1093
    if-eqz p1, :cond_3

    .line 1094
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1096
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 1098
    iget v3, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget v4, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    if-ne v3, v4, :cond_4

    .line 1099
    iget-wide v4, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    const-string/jumbo v3, "updateOrAddAConfig"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    .line 1112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "config_id ="

    .line 1114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "config_scene_id ="

    .line 1115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    .line 1116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_2
    monitor-exit v2

    .line 1121
    :cond_3
    return-void

    .line 1096
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V
    .locals 4

    .prologue
    .line 1055
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1056
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    move-result-object v0

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;

    iget v1, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;-><init>(I)V

    .line 1059
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 1060
    if-eqz p2, :cond_2

    .line 1061
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1065
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-object v1, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->randomWordings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GreetWording;->saveWording(JLjava/util/List;Z)V

    .line 1069
    :cond_1
    return-void

    .line 1063
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1147
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    .line 1148
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 547
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    return v0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 556
    .line 557
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v1, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 560
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:I

    if-nez v1, :cond_2

    .line 568
    :cond_1
    :goto_0
    return v0

    .line 562
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    invoke-static {p1, p2, v2, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 563
    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 565
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d:I

    .line 566
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:J

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 577
    .line 578
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:I

    if-lez v0, :cond_3

    .line 581
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v1, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 582
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lavba;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    add-int/lit8 v0, v1, 0x1

    .line 584
    iget v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c:I

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 592
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_2
    if-lt v4, v1, :cond_2

    .line 593
    const/16 v5, -0x7eb

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v5, v0, :cond_4

    .line 594
    add-int/lit8 v0, v2, 0x1

    .line 592
    :goto_3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 581
    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_0

    .line 598
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:I

    if-lt v2, v0, :cond_3

    .line 599
    const/4 v3, 0x1

    .line 603
    :cond_3
    return v3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public b(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 805
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    const-string v1, "Q..troop.faceScore"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getValidConfigForFaceScore aioType= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  otherGender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  curTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v1, :cond_1

    .line 809
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 811
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v1, :cond_3

    .line 838
    :cond_2
    :goto_0
    return-object v0

    .line 816
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 817
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v0

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 819
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;->faceScoreTrigger:Z

    if-eqz v1, :cond_4

    .line 823
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 824
    if-nez v6, :cond_6

    :cond_5
    :goto_2
    move-object v6, v0

    .line 832
    goto :goto_1

    .line 826
    :cond_6
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_5

    .line 828
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_7

    iget-wide v2, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v0, v6

    .line 834
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    if-eqz v0, :cond_2

    .line 836
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1130
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1131
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1132
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1138
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    .line 1144
    return-void

    .line 1140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Z)V
    .locals 7

    .prologue
    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    const-string v0, "Q..troop.faceScore"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateFaceScoreWording config= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  needSaveToFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_0
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    if-eqz v0, :cond_2

    .line 1077
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(I)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    move-result-object v1

    .line 1078
    if-nez v1, :cond_1

    .line 1079
    new-instance v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;

    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;-><init>(I)V

    .line 1080
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    monitor-enter v2

    .line 1081
    if-eqz p2, :cond_3

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1086
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-object v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    iget-object v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;->randomWordingForMale:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneFive:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;

    iget-object v5, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneFive;->randomWordingForFeMale:Ljava/util/ArrayList;

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$FaceScoreWording;->saveWording(JLjava/util/List;Ljava/util/List;Z)V

    .line 1090
    :cond_2
    return-void

    .line 1084
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 842
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 845
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_1

    .line 877
    :goto_0
    return-object v7

    .line 850
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v8

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v7

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 853
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneOne:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneOne;->sayHiTrigger:Z

    if-eqz v1, :cond_2

    .line 857
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 858
    if-nez v6, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    .line 866
    goto :goto_1

    .line 860
    :cond_4
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_3

    .line 862
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_5

    iget-wide v2, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 868
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    if-eqz v0, :cond_7

    .line 871
    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {p0, v1, v10, v10}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0, p3, p4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v7

    :cond_7
    move-object v7, v0

    .line 877
    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    move-object v0, v7

    goto :goto_3
.end method

.method public d(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 11

    .prologue
    .line 881
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Z

    if-nez v0, :cond_0

    .line 882
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c()V

    .line 884
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b:Z

    if-nez v0, :cond_1

    .line 885
    const/4 v0, 0x0

    .line 979
    :goto_0
    return-object v0

    .line 888
    :cond_1
    const/4 v3, 0x0

    .line 889
    iget-object v7, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    .line 892
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiFrequencyControl:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->timeRange:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v1, v1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    if-eqz v1, :cond_2

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->isValid(Lcom/tencent/mobileqq/app/QQAppInterface;IIJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 898
    if-nez v6, :cond_4

    :cond_3
    :goto_2
    move-object v6, v0

    .line 906
    goto :goto_1

    .line 900
    :cond_4
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-lt v1, v2, :cond_3

    .line 902
    iget v1, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v2, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v1, v2, :cond_5

    iget-wide v2, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v3, v6

    .line 908
    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    if-eqz v3, :cond_8

    .line 911
    iget v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IZZ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, p3, p4}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 913
    const/4 v3, 0x0

    .line 917
    :cond_8
    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 918
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->aioTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v2, Lajmy;->H:Ljava/lang/String;

    const/16 v5, 0x3e9

    .line 922
    invoke-virtual {v0, v2, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 923
    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2712

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    sget-object v5, Lajmy;->H:Ljava/lang/String;

    const/16 v6, 0x2712

    .line 924
    invoke-virtual {v2, v5, v6}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 925
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 926
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 908
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 927
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v2, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    .line 929
    invoke-virtual {v0, v2, v5}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 930
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 935
    :cond_b
    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->timeRange:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v0, p3, v0

    .line 936
    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 937
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    .line 938
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 939
    if-eqz v0, :cond_d

    .line 940
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_c

    .line 941
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 937
    :cond_c
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 944
    :cond_d
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 947
    :cond_e
    new-instance v0, Lajvh;

    invoke-direct {v0, p0}, Lajvh;-><init>(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 966
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 967
    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    if-nez v1, :cond_f

    .line 968
    add-int/lit8 v1, v2, 0x1

    .line 969
    iget-object v2, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    if-lt v1, v2, :cond_10

    .line 974
    :goto_7
    iget-object v0, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneTwo:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;

    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$SceneTwo;->sayHiPeopleCount:I

    if-ge v1, v0, :cond_11

    .line 975
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    move v1, v2

    :cond_10
    move v2, v1

    .line 973
    goto :goto_6

    :cond_11
    move-object v0, v3

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto :goto_7
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
