.class public Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ANIM_ENABLE:Ljava/lang/String; = "enable"

.field public static final ANIM_LIFETIME:Ljava/lang/String; = "lifetime"

.field public static final ANIM_VERSION:Ljava/lang/String; = "version"

.field public static final BANNER_ANIM:Ljava/lang/String; = "anim"

.field public static final BANNER_BEGIN:Ljava/lang/String; = "begin_time"

.field public static final BANNER_ENABLE:Ljava/lang/String; = "entry_enable"

.field public static final BANNER_END:Ljava/lang/String; = "end_time"

.field public static final BANNER_ID:Ljava/lang/String; = "id"

.field public static final BANNER_IMG:Ljava/lang/String; = "img_url"

.field public static final BANNER_IMG_MD5:Ljava/lang/String; = "img_md5"

.field public static final BANNER_JUMP_URL:Ljava/lang/String; = "jmp_url"

.field public static final BANNER_LIST:Ljava/lang/String; = "banner_list"

.field public static final BANNER_RED_DOT:Ljava/lang/String; = "red_point"

.field public static final BANNER_VERSION:Ljava/lang/String; = "version"

.field public static final BANNER_WORDING:Ljava/lang/String; = "wording"

.field public static final CACHE_BANNER_CONFIG_NAME:Ljava/lang/String; = "banner_config"

.field public static final DURATION_DEFAULT:J = 0x2932e00L

.field public static final ENABLE:Ljava/lang/String; = "enable"

.field public static final SHOWTIME:Ljava/lang/String; = "lifetime"

.field public static final TAG:Ljava/lang/String; = "QIMCaptureBannerConfig"

.field public static final TIPS_LIST:Ljava/lang/String; = "new_user_tips"

.field public static final TIPS_ORDER:Ljava/lang/String; = "order"

.field public static final TIPS_WORDING:Ljava/lang/String; = "wording"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

.field public mBannerEnable:Z

.field public mBannerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mBeginTime:J

.field public mEndTime:J

.field public mJumpUrl:Ljava/lang/String;

.field public mNewUserTipsItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

.field public transient update:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mNewUserTipsItems:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->update:Z

    return-void
.end method

.method public static getBannerConfigFromFile(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object v1

    .line 399
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "banner_config"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    const-string v0, "QIMCaptureBannerConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBannerConfigFromFile path="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exist="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 410
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 411
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    const-string v4, "QIMCaptureBannerConfig"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read BannerConfigFromFile success! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :cond_3
    if-eqz v2, :cond_4

    .line 426
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move-object v1, v0

    .line 431
    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 419
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 421
    const-string v3, "QIMCaptureBannerConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read BannerConfigFromFile failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :cond_5
    if-eqz v2, :cond_7

    .line 426
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 428
    goto :goto_1

    .line 427
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 428
    goto :goto_1

    .line 424
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 426
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 428
    :cond_6
    :goto_4
    throw v0

    .line 427
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 424
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 417
    :catch_4
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static getBannerListFromJsonString(Ljava/lang/String;Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;)V
    .locals 18

    .prologue
    .line 193
    if-nez p1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v2, "entry_enable"

    const-string v3, "0"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p1

    iput-boolean v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerEnable:Z

    .line 200
    const-string v2, "begin_time"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalrv;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBeginTime:J

    .line 201
    const-string v2, "end_time"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalrv;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mEndTime:J

    .line 202
    const-string v2, "jmp_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mJumpUrl:Ljava/lang/String;

    .line 204
    const-string v2, "red_point"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    .line 230
    :cond_2
    :goto_2
    const-string v2, "anim"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    .line 281
    :cond_3
    :goto_3
    const-string v2, "banner_list"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 282
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 283
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 284
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 285
    const-string v5, "version"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 286
    const-string v6, "id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 287
    const-string v7, "img_url"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string v8, "wording"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 289
    const-string v9, "img_md5"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 290
    const-string v10, "jmp_url"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 291
    const-string v11, "begin_time"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lalrv;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 292
    const-string v11, "end_time"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lalrv;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-ltz v2, :cond_4

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-ltz v2, :cond_4

    cmp-long v2, v12, v14

    if-ltz v2, :cond_b

    .line 283
    :cond_4
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 199
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 208
    :cond_6
    const-string v2, "version"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 209
    const-string v2, "enable"

    const-string v4, "0"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 210
    :goto_6
    const-wide/32 v4, 0x2932e00

    .line 212
    :try_start_1
    const-string v8, "lifetime"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 217
    :goto_7
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    if-nez v3, :cond_8

    .line 218
    new-instance v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    invoke-direct {v3}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;-><init>()V

    move-object/from16 v0, p1

    iput-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    .line 219
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iput v7, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->version:I

    .line 220
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iput-boolean v2, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->needShow:Z

    .line 221
    move-object/from16 v0, p1

    iget-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iput-wide v4, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->showTime:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 331
    :catch_0
    move-exception v2

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    const-string v3, "QIMCaptureBannerConfig"

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 213
    :catch_1
    move-exception v3

    .line 214
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_7

    .line 222
    :cond_8
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iget v3, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->version:I

    if-eq v7, v3, :cond_2

    .line 223
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iput v7, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->version:I

    .line 224
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iput-boolean v2, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->needShow:Z

    .line 225
    move-object/from16 v0, p1

    iget-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    iput-wide v4, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->showTime:J

    .line 226
    move-object/from16 v0, p1

    iget-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->hasShow:Z

    .line 227
    move-object/from16 v0, p1

    iget-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;->startShow:J

    goto/16 :goto_2

    .line 234
    :cond_9
    const-string v3, "version"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 235
    const-string v4, "enable"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 236
    const-string v5, "lifetime"

    const-string v7, "0"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 239
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    .line 244
    :goto_8
    :try_start_5
    move-object/from16 v0, p1

    iget-object v5, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    if-nez v5, :cond_a

    .line 245
    new-instance v5, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    invoke-direct {v5}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;-><init>()V

    move-object/from16 v0, p1

    iput-object v5, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    .line 246
    move-object/from16 v0, p1

    iget-object v5, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    iput v3, v5, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mVersion:I

    .line 247
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    iput-boolean v4, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mEnable:Z

    .line 248
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mLifetime:J

    goto/16 :goto_3

    .line 240
    :catch_2
    move-exception v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_8

    .line 249
    :cond_a
    move-object/from16 v0, p1

    iget-object v5, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    iget v5, v5, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mVersion:I

    if-eq v3, v5, :cond_3

    .line 250
    move-object/from16 v0, p1

    iget-object v5, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    iput v3, v5, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mVersion:I

    .line 251
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    iput-boolean v4, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mEnable:Z

    .line 252
    move-object/from16 v0, p1

    iget-object v3, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mAnimItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$AnimItem;->mLifetime:J

    goto/16 :goto_3

    .line 299
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    .line 300
    if-eqz v2, :cond_c

    .line 301
    iget v6, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->version:I

    if-eq v6, v5, :cond_4

    .line 302
    iput v5, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->version:I

    .line 303
    iput-object v8, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mWording:Ljava/lang/String;

    .line 304
    iput-object v7, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    .line 305
    iput-object v9, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgMd5:Ljava/lang/String;

    .line 306
    iput-object v10, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->jumpUrl:Ljava/lang/String;

    .line 307
    iput-wide v12, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mBeginTime:J

    .line 308
    iput-wide v14, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mEndTime:J

    .line 309
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->hasShow:Z

    goto/16 :goto_5

    .line 313
    :cond_c
    new-instance v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    invoke-direct {v2}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;-><init>()V

    .line 314
    iput-object v6, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mBannerId:Ljava/lang/String;

    .line 315
    iput v5, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->version:I

    .line 316
    iput-object v8, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mWording:Ljava/lang/String;

    .line 317
    iput-object v7, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    .line 318
    iput-object v9, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgMd5:Ljava/lang/String;

    .line 319
    iput-object v10, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->jumpUrl:Ljava/lang/String;

    .line 320
    iput-wide v12, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mBeginTime:J

    .line 321
    iput-wide v14, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mEndTime:J

    .line 322
    move-object/from16 v0, p1

    iget-object v5, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    iget-object v6, v2, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->mBannerId:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 327
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public static saveBannerConfig(Lcom/tencent/common/app/AppInterface;Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 342
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    const-string v0, "QIMCaptureBannerConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBannerConfig|config= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$1;

    invoke-direct {v1, p2, p0, p1}, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$1;-><init>(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QIMCaptureBannerConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "mBannerEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", mBeginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBeginTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", mRedDotItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mRedDotItem:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$RedDotItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", mBannerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mBannerList:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->update:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", mJumpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig;->mJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
