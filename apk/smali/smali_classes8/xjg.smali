.class public Lxjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxjd;


# static fields
.field private static final a:Ljava/lang/Double;

.field private static final b:Ljava/lang/Double;

.field private static final c:Ljava/lang/Double;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lxjg;->a:Ljava/lang/Double;

    .line 23
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lxjg;->b:Ljava/lang/Double;

    .line 25
    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lxjg;->c:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    if-le v0, p2, :cond_0

    .line 162
    div-int/2addr v0, p2

    int-to-float v0, v0

    .line 163
    invoke-static {p1, v0}, Lasll;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lxjb;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 169
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lxjb;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 353
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 355
    :try_start_0
    const-string/jumbo v0, "video_story_aiSceneParams.json"

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 361
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string v2, "raw_base64"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "only_gender"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string/jumbo v2, "token"

    invoke-direct {p0, p1}, Lxjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v2, "https://tu.qq.com/cgi-bin/qq/get_face_detail.fcg"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxjc;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lxjh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Lxje;",
            ">;)",
            "Lxjh;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 127
    new-instance v2, Lxjh;

    invoke-direct {v2, p0}, Lxjh;-><init>(Lxjg;)V

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v2

    .line 148
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v4, v0

    .line 135
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 136
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxje;

    .line 137
    iget v3, v0, Lxje;->b:I

    iget v0, v0, Lxje;->a:I

    mul-int/2addr v0, v3

    int-to-double v6, v0

    .line 138
    iget-wide v8, v2, Lxjh;->a:D

    div-double/2addr v6, v4

    add-double/2addr v6, v8

    iput-wide v6, v2, Lxjh;->a:D

    .line 139
    iget-wide v6, v2, Lxjh;->a:D

    sget-object v0, Lxjg;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    .line 140
    iput-boolean v10, v2, Lxjh;->a:Z

    .line 135
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_4

    iget-wide v0, v2, Lxjh;->a:D

    sget-object v3, Lxjg;->b:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 145
    iput-boolean v10, v2, Lxjh;->b:Z

    :cond_4
    move-object v0, v2

    .line 148
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lxjj;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 302
    new-instance v4, Lxjj;

    invoke-direct {v4}, Lxjj;-><init>()V

    .line 303
    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget-object v2, p0, Lxjg;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_2

    .line 308
    invoke-direct {p0}, Lxjg;->a()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lxjg;->a:Lorg/json/JSONObject;

    .line 310
    iget-object v2, p0, Lxjg;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 315
    :cond_2
    iget-object v0, p0, Lxjg;->a:Lorg/json/JSONObject;

    const-string v2, "sceneList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v1

    .line 316
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 317
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 318
    const-string v2, "sceneLvTwoList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v2, v1

    .line 319
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 320
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 321
    const-string v3, "sceneName"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 322
    const-string v2, "sceneLvOne"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lxjj;->a:I

    .line 323
    const-string v2, "sceneLvTwo"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lxjj;->b:I

    .line 324
    const-string v2, "sceneName"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lxjj;->a:Ljava/lang/String;

    .line 325
    const-string v2, "sceneFilterID"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lxjj;->b:Ljava/lang/String;

    .line 326
    const-string v2, "sceneFilterPercent"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v4, Lxjj;->a:D

    .line 316
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 329
    :cond_4
    const-string v3, "sceneLabels"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 330
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v10, v3, [Ljava/lang/String;

    move v3, v1

    .line 331
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_5

    .line 332
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    .line 331
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 334
    :cond_5
    array-length v9, v10

    move v3, v1

    :goto_4
    if-ge v3, v9, :cond_6

    aget-object v11, v10, v3

    .line 335
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 336
    const-string v3, "sceneLvOne"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lxjj;->a:I

    .line 337
    const-string v3, "sceneLvTwo"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lxjj;->b:I

    .line 338
    const-string v3, "sceneName"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lxjj;->a:Ljava/lang/String;

    .line 339
    const-string v3, "sceneFilterID"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lxjj;->b:Ljava/lang/String;

    .line 340
    const-string v3, "sceneFilterPercent"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v4, Lxjj;->a:D

    .line 319
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 334
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 349
    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONArray;)Lxjj;
    .locals 12

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 252
    new-instance v1, Lxjj;

    invoke-direct {v1}, Lxjj;-><init>()V

    .line 253
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 259
    const/4 v0, 0x0

    move-wide v4, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 260
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 261
    const-string v7, "label"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 262
    const-string v7, "confidence"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 268
    invoke-direct {p0, v8}, Lxjg;->a(Ljava/lang/String;)Lxjj;

    move-result-object v8

    .line 269
    if-nez v8, :cond_1

    .line 259
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    iget v9, v8, Lxjj;->b:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 276
    iget v9, v8, Lxjj;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    sget-object v9, Lxjg;->c:Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v9, v6, v10

    if-lez v9, :cond_2

    cmpl-double v9, v6, v2

    if-lez v9, :cond_2

    move-wide v2, v6

    move-object v1, v8

    .line 283
    :cond_2
    cmpl-double v9, v6, v4

    if-lez v9, :cond_0

    const-wide/16 v10, 0x0

    cmpg-double v9, v2, v10

    if-gtz v9, :cond_0

    move-wide v4, v6

    move-object v1, v8

    .line 285
    goto :goto_1

    .line 292
    :cond_3
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 188
    div-int/lit8 v1, v0, 0x2

    .line 189
    int-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 190
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "9996ef4aa4fb4378826bc1f1a8409dd7"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v3, "request_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "appid"

    const-string v3, "10301"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "raw_base64"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v1, "user"

    const-string v3, "PTU"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v1, "token"

    invoke-direct {p0, p1}, Lxjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "https://tu.qq.com/cgi-bin/qq/do_image_classify.fcg"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxjc;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 177
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 178
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 179
    const-string v1, "%032x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lxjf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList",
            "<",
            "Lxje;",
            ">;",
            "Lxjf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string v0, "image is null"

    invoke-interface {p3, v0}, Lxjf;->a(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    new-instance v0, Lxjj;

    invoke-direct {v0}, Lxjj;-><init>()V

    .line 51
    invoke-direct {p0, p1, p2}, Lxjg;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lxjh;

    move-result-object v1

    .line 52
    const/16 v4, 0x100

    invoke-direct {p0, p1, v4}, Lxjg;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-boolean v5, v1, Lxjh;->a:Z

    if-eqz v5, :cond_7

    .line 56
    iget-boolean v0, v1, Lxjh;->b:Z

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "\u5408\u5f71"

    invoke-direct {p0, v0}, Lxjg;->a(Ljava/lang/String;)Lxjj;

    move-result-object v0

    .line 109
    :cond_1
    :goto_1
    if-nez v0, :cond_9

    .line 110
    const-string/jumbo v0, "unknown exception"

    invoke-interface {p3, v0}, Lxjf;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1, v7}, Lxjc;->a(JI)Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0, v4}, Lxjg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    const-string v1, "network exception"

    invoke-interface {p3, v1}, Lxjf;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 65
    invoke-static {v4, v5, v7}, Lxjc;->a(JI)Ljava/lang/String;

    .line 67
    :cond_3
    if-eqz v0, :cond_6

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "retcode"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 69
    const-string v1, "retdata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    const-string v1, "age"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    const-string v4, "gender"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    const/4 v4, 0x5

    if-gt v1, v4, :cond_4

    .line 75
    const-string/jumbo v0, "\u5a74\u513f"

    invoke-direct {p0, v0}, Lxjg;->a(Ljava/lang/String;)Lxjj;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_4
    const/16 v1, 0x32

    if-ge v0, v1, :cond_5

    .line 78
    const-string/jumbo v0, "\u5973\u4eba"

    invoke-direct {p0, v0}, Lxjg;->a(Ljava/lang/String;)Lxjj;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_5
    const-string/jumbo v0, "\u7537\u4eba"

    invoke-direct {p0, v0}, Lxjg;->a(Ljava/lang/String;)Lxjj;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_6
    const-string/jumbo v0, "\u5973\u4eba"

    invoke-direct {p0, v0}, Lxjg;->a(Ljava/lang/String;)Lxjj;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_7
    invoke-direct {p0, v4}, Lxjg;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    const-string v4, "network exception"

    invoke-interface {p3, v4}, Lxjf;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 96
    invoke-static {v4, v5, v7}, Lxjc;->a(JI)Ljava/lang/String;

    .line 97
    const-string v6, "record_smart_filter"

    invoke-static {v7, v4, v5}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    :cond_8
    if-eqz v1, :cond_1

    const-string v4, "retcode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "retcode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 100
    const-string v4, "retdata"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 101
    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lxjg;->a(Lorg/json/JSONArray;)Lxjj;

    move-result-object v0

    goto/16 :goto_1

    .line 114
    :cond_9
    invoke-interface {p3, v0}, Lxjf;->a(Lxjj;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 116
    invoke-static {v0, v1, v8}, Lxjc;->a(JI)Ljava/lang/String;

    .line 117
    const-string v2, "record_smart_filter"

    invoke-static {v8, v0, v1}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method
