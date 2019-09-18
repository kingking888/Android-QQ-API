.class public Lberl;
.super Lbesg;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field a:Lbemp;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    const-string v0, "@\\{uin:(\\d+),nick:(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lberl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 486
    new-instance v0, Lberm;

    invoke-direct {v0, p0}, Lberm;-><init>(Lberl;)V

    iput-object v0, p0, Lberl;->a:Lbemp;

    return-void
.end method

.method static synthetic a(Lberl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lberl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 609
    if-nez p1, :cond_1

    .line 610
    const/4 p1, 0x0

    .line 619
    :cond_0
    :goto_0
    return-object p1

    .line 612
    :cond_1
    const-string v0, "base64,"

    .line 613
    const-string v1, "data:image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 615
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/qzone/share/WXShareFromQZHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 629
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcooperation/qzone/share/WXShareFromQZHelper;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 631
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 633
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 638
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 640
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 645
    if-eqz v3, :cond_5

    .line 647
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v4

    .line 653
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 648
    :catch_0
    move-exception v1

    .line 649
    const-string v3, "QZoneSharePictureJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fos close "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    .line 650
    goto :goto_0

    .line 642
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 643
    :goto_1
    :try_start_4
    const-string v6, "QZoneSharePictureJsPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "save bytes to local file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 645
    if-eqz v3, :cond_4

    .line 647
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v5

    .line 650
    goto :goto_0

    .line 648
    :catch_2
    move-exception v1

    .line 649
    const-string v3, "QZoneSharePictureJsPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fos close "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v5

    .line 650
    goto :goto_0

    .line 645
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 647
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 650
    :cond_3
    :goto_3
    throw v0

    .line 648
    :catch_3
    move-exception v1

    .line 649
    const-string v2, "QZoneSharePictureJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fos close "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 645
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 642
    :catch_4
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :cond_4
    move v1, v5

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto/16 :goto_0
.end method

.method private varargs a(Lbaaf;[Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 166
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    const-string v4, "saxon handleGenerateGif start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 168
    :cond_0
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    const-string v4, "QzoneWidgetAI.handleGenerateGif args is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 174
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v2, "images"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_1

    .line 179
    const-string v2, "delay"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 181
    if-gez v5, :cond_3

    .line 183
    const/16 v5, 0x64

    .line 185
    :cond_3
    const-string v2, "content"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 186
    const-string v2, "callback"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lberl;->a:Ljava/lang/String;

    .line 187
    const-string v2, "needPublish"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 188
    const-string/jumbo v2, "useSample"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 189
    const-string/jumbo v2, "usePath"

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 190
    const-string v2, "supportMultiPiecesCallback"

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 192
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "QzoneWidgetAI.handleGenerateGif frameDelay is :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",jsonArrayImages len="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",content="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",usePath="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",supportMultiPiecesCallback="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    new-instance v2, Lcooperation/qzone/util/GifCoder;

    invoke-direct {v2}, Lcooperation/qzone/util/GifCoder;-><init>()V

    .line 196
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcooperation/qzone/util/GifCoder;->b(Z)V

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcooperation/qzone/util/GifCoder;->c(Z)V

    .line 198
    sget-object v3, Lajmy;->aY:Ljava/lang/String;

    const-string v11, "IMG"

    const-string v12, ".gif"

    invoke-static {v3, v11, v12}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 201
    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcooperation/qzone/util/GifCoder;->a(Ljava/lang/String;Lorg/json/JSONArray;IZZ)Z

    move-result v6

    .line 202
    invoke-virtual {v2}, Lcooperation/qzone/util/GifCoder;->b()V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 204
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v7, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "encodeGif: duration="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    const/4 v4, 0x0

    .line 207
    const-string v5, "success"

    .line 208
    if-nez v6, :cond_4

    .line 210
    const/4 v4, -0x1

    .line 211
    const-string v5, "gif\u5408\u6210\u5931\u8d25"

    .line 213
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    const-string v6, "published"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    if-nez v9, :cond_b

    .line 218
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v6

    const-string v7, "QzoneCover"

    const-string v8, "gif_cover_callback_piece_size"

    const/high16 v9, 0x100000

    invoke-virtual {v6, v7, v8, v9}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 219
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lberl;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 222
    const/4 v3, -0x2

    .line 223
    const-string v4, "gif\u6587\u4ef6\u8f6cbase64\u5931\u8d25"

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lberl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v4, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    const-string v5, "handleGenerateGif fail, compressGIFTask exception."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 201
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 228
    :cond_6
    if-nez v10, :cond_7

    .line 230
    :try_start_1
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    const-string v6, "saxon \u4e0d\u5206\u7247callback "

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v3, v0, Lberl;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 234
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_8

    .line 235
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saxon \u4e0d\u5206\u7247callback len="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lberl;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_0

    .line 238
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    div-int v3, v2, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_2
    add-int v13, v3, v2

    .line 239
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saxon \u5206\u7247callback pcount\uff1d"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",filelen="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    const/4 v14, 0x0

    :goto_3
    add-int/lit8 v2, v13, -0x1

    if-ge v14, v2, :cond_a

    .line 241
    move-object/from16 v0, p0

    iget-object v10, v0, Lberl;->a:Ljava/lang/String;

    mul-int v2, v14, v6

    add-int/lit8 v3, v14, 0x1

    mul-int/2addr v3, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v9, p0

    move v11, v4

    move-object v12, v5

    invoke-direct/range {v9 .. v16}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    .line 242
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saxon \u5206\u7247callback ,i="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    const-wide/16 v2, 0xc8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 238
    :cond_9
    const/4 v2, 0x1

    goto :goto_2

    .line 245
    :catch_1
    move-exception v2

    .line 246
    :try_start_3
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v7, 0x1

    const-string v9, "handleGenerateGif Thread.sleep(200) fail."

    invoke-static {v3, v7, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 249
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lberl;->a:Ljava/lang/String;

    add-int/lit8 v7, v13, -0x1

    add-int/lit8 v2, v13, -0x1

    mul-int/2addr v2, v6

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v2, p0

    move v6, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V

    .line 250
    const-string v2, "QZoneSharePictureJsPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saxon \u5206\u7247callback last piece,i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v13, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lberl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v5, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 258
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v5

    .line 259
    invoke-virtual/range {p1 .. p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v7, "\u5199\u8bf4\u8bf4"

    const/4 v9, -0x1

    move-object v6, v3

    invoke-static/range {v4 .. v9}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lberl;Lbaaf;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lberl;->a(Lbaaf;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lberl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lberl;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lberl;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lberl;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lberl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lberl;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lberl;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 514
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 746
    :cond_0
    new-instance v0, Lcooperation/qzone/thread/BaseHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcooperation/qzone/thread/BaseHandler;-><init>(Landroid/os/Looper;)V

    .line 747
    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;

    invoke-direct {v1, p0, p2, p1}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$10;-><init>(Lberl;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 517
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "callback is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 524
    :try_start_0
    const-string v1, "retCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callJs \uff1aretCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string v1, "QZoneSharePictureJsPlugin"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v1, "total"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v1, "current"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string v1, "base64Data"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v1, "fileLength"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    invoke-direct {p0, p1, p2, p3, v0}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileLength="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",base64Data len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 281
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "genGifCallback fail."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "callback is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 544
    const-string v1, "retCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v1, "data"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v1, "QZoneSharePictureJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs \uff1acallback\uff1d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", args length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 551
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callJs \uff1aretCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "JSONException"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 555
    :catch_1
    move-exception v0

    .line 556
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "callJS OutOfMemoryError \u5185\u5b58\u4e0d\u8db3"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 562
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    const-string v1, "msg"

    const-string/jumbo v2, "\u5185\u5b58\u4e0d\u8db3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 567
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    const-string v2, "callJs \uff1aretCode = -1 msg = \u5185\u5b58\u4e0d\u8db3"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 569
    :catch_2
    move-exception v0

    .line 570
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "JSONException"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lbaaf;)V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$7;-><init>(Lberl;Lorg/json/JSONObject;Ljava/lang/String;Lbaaf;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 484
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Lbeod;->a()Lbeod;

    move-result-object v0

    new-instance v1, Lbern;

    invoke-direct {v1, p0, p1}, Lbern;-><init>(Lberl;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeod;->a(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 739
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 852
    if-nez p0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 855
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-gt v1, v2, :cond_0

    .line 859
    const-string v1, "tempfile_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const-string v0, "[a-zA-Z0-9_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 864
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 771
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 777
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    .line 779
    :goto_0
    return v0

    .line 774
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 775
    :goto_1
    :try_start_2
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 777
    invoke-static {v2}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    move v0, v1

    .line 778
    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcooperation/qzone/util/DataUtils;->closeDataObject(Ljava/lang/Object;)Z

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 774
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 684
    .line 686
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 688
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 693
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 701
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 702
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 708
    :goto_1
    return-object v0

    .line 690
    :cond_0
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 695
    :catch_0
    move-exception v1

    .line 696
    :goto_2
    :try_start_4
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 701
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 702
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 703
    :catch_1
    move-exception v1

    .line 704
    const-string v2, "QZoneSharePictureJsPlugin"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 703
    :catch_2
    move-exception v1

    .line 704
    const-string v2, "QZoneSharePictureJsPlugin"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 697
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 698
    :goto_3
    :try_start_6
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 701
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 702
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 703
    :catch_4
    move-exception v1

    .line 704
    const-string v2, "QZoneSharePictureJsPlugin"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 700
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 701
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 702
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 705
    :goto_5
    throw v0

    .line 703
    :catch_5
    move-exception v1

    .line 704
    const-string v2, "QZoneSharePictureJsPlugin"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 700
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 697
    :catch_6
    move-exception v1

    goto :goto_3

    .line 695
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12

    .prologue
    const/16 v0, 0x78

    const/16 v11, 0x5a

    const/4 v10, 0x4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 658
    invoke-static {p0, v0, v0, v1}, Lbbcu;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 659
    if-nez v0, :cond_0

    .line 660
    const/4 v1, 0x0

    .line 680
    :goto_0
    return-object v1

    .line 663
    :cond_0
    invoke-static {v0, v11}, Lberl;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 664
    array-length v3, v2

    int-to-double v4, v3

    const-wide/high16 v6, 0x40de000000000000L    # 30720.0

    div-double v6, v4, v6

    .line 665
    cmpl-double v3, v6, v8

    if-lez v3, :cond_3

    .line 666
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 667
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v8, v2

    double-to-float v2, v2

    .line 668
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 669
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 670
    invoke-static {v2, v11}, Lberl;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    const-string v3, "QZoneSharePictureJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumbBmp.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    div-int/lit16 v5, v5, 0x400

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thumbBmp.width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thumbBmp.height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 676
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 677
    const-string v2, "QZoneSharePictureJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitmap.width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitmap.height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private varargs b(Lbaaf;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 324
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    array-length v1, p2

    if-lez v1, :cond_6

    .line 326
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    if-eqz v1, :cond_3

    .line 329
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v3, "base64"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 331
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lberl;->a:Ljava/lang/String;

    .line 334
    invoke-direct {p0, v3}, Lberl;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 339
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 347
    :try_start_2
    invoke-direct {p0, v3}, Lberl;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    const-string v2, "saveByteBufferToLocalFile catch exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    const-string/jumbo v0, "\u5206\u4eab\u5931\u8d25"

    invoke-direct {p0, v0}, Lberl;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "QZoneSharePictureJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Base64.decode Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    const-string/jumbo v0, "\u5206\u4eab\u5931\u8d25"

    invoke-direct {p0, v0}, Lberl;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "handleSharePicture catch an exception in disPatchMethod"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 354
    const-string v4, "QZoneSharePictureJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the filePath is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 359
    const-string v4, "QZoneSharePictureJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "share type is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 363
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    .line 368
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_3
    :goto_2
    :try_start_5
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    const-string v2, "WebView share picture call jsbridge successful!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :catch_2
    move-exception v2

    .line 365
    const-string v4, "QZoneSharePictureJsPlugin"

    const/4 v5, 0x1

    const-string v6, "parse string to integer catch a numberformatexcetion"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 370
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v1, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "forward_extra"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v1, "key_flag_from_plugin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    const-string v1, "forward_photo_shortvideo_is_edited"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 379
    iget-object v0, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/16 v2, 0x15

    invoke-static {v0, p1, v2}, Lbeao;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lbaaf;I)I

    move-result v0

    .line 380
    invoke-virtual {p1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_2

    .line 384
    :pswitch_1
    invoke-direct {p0, v1, v3, p1}, Lberl;->a(Lorg/json/JSONObject;Ljava/lang/String;Lbaaf;)V

    goto :goto_2

    .line 388
    :pswitch_2
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    iget-object v1, p0, Lberl;->a:Lbemp;

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Lbemp;)V

    .line 390
    invoke-static {v3}, Lberl;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 391
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Ljava/lang/String;[BI)V

    goto :goto_2

    .line 393
    :cond_4
    invoke-virtual {p1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$5;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$5;-><init>(Lberl;Lbaaf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 405
    :pswitch_3
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 406
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    iget-object v1, p0, Lberl;->a:Lbemp;

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Lbemp;)V

    .line 407
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcooperation/qzone/share/WXShareFromQZHelper;->a(Ljava/lang/String;[BI)V

    goto/16 :goto_2

    .line 409
    :cond_5
    invoke-virtual {p1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$6;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$6;-><init>(Lberl;Lbaaf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 429
    :cond_6
    if-nez p1, :cond_7

    .line 430
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "runtime is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_7
    if-nez p2, :cond_8

    .line 432
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "args is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_0

    .line 434
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "args.length = 0"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b(Lberl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lberl;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v8, 0x1

    .line 785
    const-string v0, "QZoneSharePictureJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCreateTempFile arg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    const/4 v1, 0x0

    .line 788
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 789
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 790
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v1

    const-string v2, "callback is null"

    invoke-virtual {v1, v2}, Lbbdi;->a(Ljava/lang/String;)V

    .line 792
    const-string v1, "QZoneSharePictureJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doCreateTempFile arg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callback is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 844
    :goto_0
    return-void

    .line 795
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 796
    :goto_1
    const-string v2, "QZoneSharePictureJsPlugin"

    const-string v3, "JSONObject fail"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    :cond_0
    invoke-static {}, Lbedv;->b()Lbedx;

    move-result-object v1

    invoke-virtual {v1}, Lbedx;->a()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 801
    const-string/jumbo v1, "\u4e34\u65f6\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u521b\u5efa\u4e34\u65f6\u6587\u4ef6"

    invoke-direct {p0, v0, v5, v1}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 806
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 808
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 809
    if-nez v3, :cond_2

    .line 810
    const-string v1, "QZoneSharePictureJsPlugin"

    const/4 v2, 0x1

    const-string/jumbo v3, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    const/4 v1, -0x1

    const-string/jumbo v2, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002"

    invoke-direct {p0, v0, v1, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 824
    :catch_1
    move-exception v1

    .line 825
    const-string v2, "QZoneSharePictureJsPlugin"

    const-string/jumbo v3, "\u68c0\u67e5\u4e34\u65f6\u76ee\u5f55\u5931\u8d25"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 828
    :goto_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    rem-double/2addr v2, v4

    double-to-int v1, v2

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tempfile_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-static {}, Lbedv;->b()Lbedx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 832
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    .line 834
    if-eqz v2, :cond_4

    .line 835
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 836
    const-string v3, "path"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const/4 v1, 0x0

    const-string v3, ""

    invoke-direct {p0, v0, v1, v3, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 841
    :catch_2
    move-exception v0

    .line 842
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "create file fail"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 815
    :cond_2
    :try_start_4
    invoke-static {v2}, Lazbo;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 816
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v4

    const-string v5, "QzoneCover"

    const-string v6, "gif_cover_min_disk_size"

    const/high16 v7, 0x200000

    invoke-virtual {v4, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    .line 817
    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 818
    const-string v4, "QZoneSharePictureJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002 spaceLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    const/4 v1, -0x1

    const-string/jumbo v2, "\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u5df2\u6ee1\uff0c\u8bf7\u6e05\u7406\u540e\u91cd\u8bd5\u3002"

    invoke-direct {p0, v0, v1, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 822
    :cond_3
    const-string v1, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saxon spaceLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 839
    :cond_4
    const/4 v1, -0x1

    :try_start_5
    const-string/jumbo v2, "\u521b\u5efa\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p0, v0, v1, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 795
    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public static synthetic c(Lberl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lberl;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 869
    .line 873
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 874
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "callback is null"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 877
    const-string v0, "QZoneSharePictureJsPlugin"

    const/4 v1, 0x1

    const-string v2, "doAppendTempFile ,callback is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :goto_0
    return-void

    .line 880
    :cond_0
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 882
    const/4 v0, -0x1

    const-string v2, "path is empty"

    invoke-direct {p0, v1, v0, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 894
    :catch_0
    move-exception v0

    .line 895
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "JSONObject fail"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 885
    :cond_1
    :try_start_1
    invoke-static {v2}, Lberl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 886
    const/4 v0, -0x1

    const-string v2, "path is invalid"

    invoke-direct {p0, v1, v0, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 889
    :cond_2
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 891
    const/4 v0, -0x1

    const-string v2, "data is empty"

    invoke-direct {p0, v1, v0, v2}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 898
    :cond_3
    invoke-static {}, Lbedv;->b()Lbedx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    const-string v4, "QZoneSharePictureJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAppendTempFile path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",data len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 902
    const-string/jumbo v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p0, v1, v7, v0}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_5

    .line 906
    const-string/jumbo v0, "\u65e0\u6cd5\u5199\u5165\u6587\u4ef6"

    invoke-direct {p0, v1, v7, v0}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 909
    :cond_5
    invoke-static {v3, v0}, Lberl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 910
    if-eqz v0, :cond_6

    .line 912
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 913
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 914
    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    const-string v2, "len"

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 916
    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3, v0}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 917
    :catch_1
    move-exception v0

    .line 918
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "JSONObject fail"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 921
    :cond_6
    const-string/jumbo v0, "\u5199\u5165\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p0, v1, v7, v0}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lberl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lberl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 926
    const-string v1, "QZoneSharePictureJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDeleteTempFile arg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 930
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 931
    const-string v3, "list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 932
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 933
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 934
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 935
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 936
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 937
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 938
    const-string v4, "QZoneSharePictureJsPlugin"

    const/4 v5, 0x1

    const-string v6, "doDeleteTempFile fileName is empty"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 941
    :cond_0
    invoke-static {v4}, Lberl;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 942
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 943
    const-string v5, "QZoneSharePictureJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doDeleteTempFile fileName is invalid, fileName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 955
    :catch_0
    move-exception v0

    .line 956
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "JSONObject fail"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    :cond_1
    :goto_2
    return-void

    .line 946
    :cond_2
    :try_start_1
    invoke-static {}, Lbedv;->b()Lbedx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 947
    invoke-static {v5}, Laosm;->c(Ljava/lang/String;)Z

    move-result v6

    .line 948
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 949
    const-string v4, "QZoneSharePictureJsPlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", ret="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 952
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v2, v0, v1, v3}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 296
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 297
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 300
    new-array v1, v1, [B

    .line 301
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 302
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 311
    if-eqz v2, :cond_0

    .line 314
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 303
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 304
    :goto_1
    :try_start_3
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    if-eqz v2, :cond_0

    .line 314
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 315
    :catch_2
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 305
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 306
    :goto_2
    :try_start_5
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    if-eqz v2, :cond_0

    .line 314
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 315
    :catch_4
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 307
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 308
    :goto_3
    :try_start_7
    const-string v3, "QZoneSharePictureJsPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    if-eqz v2, :cond_0

    .line 314
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_0

    .line 315
    :catch_6
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 314
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 317
    :cond_1
    :goto_5
    throw v0

    .line 315
    :catch_7
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 311
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 307
    :catch_8
    move-exception v1

    goto :goto_3

    .line 305
    :catch_9
    move-exception v1

    goto :goto_2

    .line 303
    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0}, Lbesg;->a()V

    .line 603
    iget-object v0, p0, Lberl;->a:Lbemp;

    if-eqz v0, :cond_0

    .line 604
    invoke-static {}, Lcooperation/qzone/share/WXShareFromQZHelper;->a()Lcooperation/qzone/share/WXShareFromQZHelper;

    move-result-object v0

    iget-object v1, p0, Lberl;->a:Lbemp;

    invoke-virtual {v0, v1}, Lcooperation/qzone/share/WXShareFromQZHelper;->b(Lbemp;)V

    .line 606
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 3

    .prologue
    .line 577
    invoke-super {p0, p1, p2, p3}, Lbesg;->a(Landroid/content/Intent;BI)V

    .line 579
    sparse-switch p2, :sswitch_data_0

    .line 598
    :goto_0
    return-void

    .line 584
    :sswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 585
    const/4 v1, 0x0

    .line 586
    const-string/jumbo v0, "\u5206\u4eab\u6210\u529f"

    .line 592
    :goto_1
    iget-object v2, p0, Lberl;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, Lberl;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_0
    const/4 v1, 0x1

    .line 589
    const-string/jumbo v0, "\u53d6\u6d88\u5206\u4eab"

    goto :goto_1

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v2, "sharePicture"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v1, p0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-direct {p0, v1, p5}, Lberl;->b(Lbaaf;[Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    const-string v2, "generateGif"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;

    invoke-direct {v1, p0, p5}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$1;-><init>(Lberl;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :cond_3
    const-string v2, "createTempFile"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    if-eqz p5, :cond_4

    array-length v1, p5

    if-ge v1, v0, :cond_5

    .line 119
    :cond_4
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "args invalid"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_5
    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$2;

    invoke-direct {v1, p0, p5}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$2;-><init>(Lberl;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 129
    :cond_6
    const-string v2, "appendTempFile"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 130
    if-eqz p5, :cond_7

    array-length v1, p5

    if-ge v1, v0, :cond_8

    .line 131
    :cond_7
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "args invalid"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_8
    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$3;

    invoke-direct {v1, p0, p5}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$3;-><init>(Lberl;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 141
    :cond_9
    const-string v2, "deleteTempFile"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 142
    if-eqz p5, :cond_a

    array-length v1, p5

    if-ge v1, v0, :cond_b

    .line 143
    :cond_a
    const-string v1, "QZoneSharePictureJsPlugin"

    const-string v2, "args invalid"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_b
    new-instance v1, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;

    invoke-direct {v1, p0, p5}, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$4;-><init>(Lberl;[Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    move v0, v1

    .line 155
    goto :goto_0
.end method
