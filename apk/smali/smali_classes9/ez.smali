.class public Lez;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 35
    sput v0, Lez;->a:I

    .line 36
    sput v0, Lez;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)I
    .locals 12

    .prologue
    const v10, 0xffff

    const/4 v1, 0x0

    .line 47
    .line 49
    if-nez p1, :cond_1

    move v0, v1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    :try_start_0
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    const-string v0, "font_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    const-string v0, "theme_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 56
    const-string v2, "color_style"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 58
    if-ltz v0, :cond_2

    if-lt v0, v10, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ltz v2, :cond_4

    if-lt v2, v10, :cond_5

    :cond_4
    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    const/16 v2, 0x20

    .line 66
    :try_start_1
    const-string v0, "chars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 68
    mul-int/lit8 v0, v5, 0x8

    add-int/2addr v0, v2

    .line 69
    if-lez v5, :cond_6

    .line 70
    add-int/lit8 v2, v5, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_6
    move v3, v1

    .line 72
    :goto_1
    if-ge v3, v5, :cond_0

    .line 73
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    const-string v6, "unicode"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 76
    const-string v7, "theme_style"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 77
    const-string v8, "color_style"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 79
    const/16 v9, 0x4e00

    if-lt v6, v9, :cond_7

    const v9, 0x9fa5

    if-le v6, v9, :cond_8

    :cond_7
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    if-ltz v7, :cond_9

    if-lt v7, v10, :cond_a

    :cond_9
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_a
    if-ltz v8, :cond_b

    if-lt v8, v10, :cond_c

    :cond_b
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_c
    const-string v6, "components"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v7

    move v2, v0

    move v0, v1

    .line 88
    :goto_2
    if-ge v0, v7, :cond_11

    .line 89
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 91
    const-string v9, "component"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 92
    if-ltz v9, :cond_d

    if-lt v9, v10, :cond_e

    :cond_d
    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_e
    const-string v9, "matrix"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 97
    if-eqz v8, :cond_f

    array-length v8, v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v9, 0x6

    if-eq v8, v9, :cond_10

    :cond_f
    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_10
    add-int/lit8 v2, v2, 0x1a

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_11
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 105
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public static a(Lcom/etrump/mixlayout/ETFont;Ljava/lang/String;)J
    .locals 22

    .prologue
    .line 126
    const-wide/16 v4, 0x0

    .line 129
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v2, Lez;

    invoke-direct {v2}, Lez;-><init>()V

    .line 131
    invoke-direct {v2, v6}, Lez;->a(Lorg/json/JSONObject;)I

    move-result v14

    .line 133
    sget v2, Lez;->a:I

    if-lt v14, v2, :cond_b

    .line 135
    new-array v15, v14, [B

    .line 136
    const/4 v2, 0x6

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 137
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v8, "chars"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 143
    const-string v2, "chars"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    move-object v12, v3

    move v13, v2

    .line 147
    :goto_1
    const-string v2, "version"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 148
    const-string v3, "font_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 149
    const-string v8, "color_style"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 150
    const-string v9, "theme_style"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 152
    invoke-static {v15, v7, v2}, Lez;->a([BII)V

    const/4 v2, 0x4

    .line 153
    invoke-static {v15, v2, v3}, Lez;->a([BII)V

    const/16 v2, 0x8

    .line 154
    int-to-short v3, v8

    invoke-static {v15, v2, v3}, Lez;->a([BIS)V

    const/16 v2, 0xa

    .line 155
    int-to-short v3, v6

    invoke-static {v15, v2, v3}, Lez;->a([BIS)V

    const/16 v2, 0xc

    .line 156
    int-to-short v3, v13

    invoke-static {v15, v2, v3}, Lez;->a([BIS)V

    const/16 v8, 0xe

    .line 158
    :goto_2
    sget v2, Lez;->a:I

    if-ge v8, v2, :cond_1

    .line 159
    const/4 v2, 0x0

    aput-byte v2, v15, v8

    add-int/lit8 v2, v8, 0x1

    .line 158
    add-int/lit8 v8, v2, 0x1

    goto :goto_2

    .line 144
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 162
    :cond_1
    if-lez v13, :cond_a

    if-eqz v12, :cond_a

    .line 163
    const/4 v7, 0x0

    .line 164
    sget v2, Lez;->a:I

    mul-int/lit8 v3, v13, 0x8

    add-int v6, v2, v3

    .line 165
    add-int/lit8 v2, v13, 0x1

    mul-int/lit8 v2, v2, 0x4

    add-int v3, v6, v2

    .line 168
    if-le v3, v14, :cond_2

    .line 169
    const-wide/16 v2, 0x0

    .line 230
    :goto_3
    return-wide v2

    .line 171
    :cond_2
    const/4 v2, 0x0

    move v10, v7

    move v9, v8

    move v8, v2

    :goto_4
    if-ge v8, v13, :cond_9

    .line 172
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 173
    const-string v7, "components"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 175
    const-string v7, "unicode"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 176
    const-string v7, "color_style"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 177
    const-string v7, "theme_style"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 178
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v7, v2

    .line 181
    :goto_5
    int-to-short v2, v11

    invoke-static {v15, v9, v2}, Lez;->a([BIS)V

    add-int/lit8 v2, v9, 0x2

    .line 182
    move/from16 v0, v18

    int-to-short v9, v0

    invoke-static {v15, v2, v9}, Lez;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    .line 183
    move/from16 v0, v19

    int-to-short v9, v0

    invoke-static {v15, v2, v9}, Lez;->a([BIS)V

    add-int/lit8 v2, v2, 0x2

    .line 184
    int-to-short v9, v7

    invoke-static {v15, v2, v9}, Lez;->a([BIS)V

    add-int/lit8 v11, v2, 0x2

    .line 188
    invoke-static {v15, v6, v10}, Lez;->a([BII)V

    add-int/lit8 v9, v6, 0x4

    .line 189
    mul-int/lit8 v2, v7, 0x1a

    add-int/2addr v10, v2

    .line 192
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v7, :cond_8

    .line 193
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    const-string v18, "component"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 198
    const-string v19, "matrix"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_3

    array-length v0, v2

    move/from16 v19, v0

    const/16 v20, 0x6

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_5

    .line 201
    :cond_3
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 178
    :cond_4
    const/4 v2, 0x0

    move v7, v2

    goto :goto_5

    .line 203
    :cond_5
    const/16 v19, 0x0

    aget-object v19, v2, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/16 v20, 0x0

    const/high16 v21, 0x47800000    # 65536.0f

    mul-float v19, v19, v21

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    aput v19, v16, v20

    .line 204
    const/16 v19, 0x1

    aget-object v19, v2, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/16 v20, 0x1

    const/high16 v21, 0x47800000    # 65536.0f

    mul-float v19, v19, v21

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    aput v19, v16, v20

    .line 205
    const/16 v19, 0x2

    aget-object v19, v2, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/16 v20, 0x2

    const/high16 v21, 0x47800000    # 65536.0f

    mul-float v19, v19, v21

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    aput v19, v16, v20

    .line 206
    const/16 v19, 0x3

    aget-object v19, v2, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/16 v20, 0x3

    const/high16 v21, 0x47800000    # 65536.0f

    mul-float v19, v19, v21

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    aput v19, v16, v20

    .line 207
    const/16 v19, 0x4

    aget-object v19, v2, v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v19

    const/16 v20, 0x4

    const/high16 v21, 0x42800000    # 64.0f

    mul-float v19, v19, v21

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    aput v19, v16, v20

    .line 208
    const/16 v19, 0x5

    aget-object v2, v2, v19

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/16 v19, 0x5

    const/high16 v20, 0x42800000    # 64.0f

    mul-float v2, v2, v20

    float-to-int v2, v2

    aput v2, v16, v19

    .line 210
    add-int/lit8 v2, v3, 0x1a

    if-le v2, v14, :cond_6

    .line 211
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 213
    :cond_6
    move/from16 v0, v18

    int-to-short v2, v0

    invoke-static {v15, v3, v2}, Lez;->a([BIS)V

    add-int/lit8 v3, v3, 0x2

    .line 214
    const/4 v2, 0x0

    :goto_7
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ge v2, v0, :cond_7

    .line 215
    aget v18, v16, v2

    move/from16 v0, v18

    invoke-static {v15, v3, v0}, Lez;->a([BII)V

    add-int/lit8 v3, v3, 0x4

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 192
    :cond_7
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_6

    .line 171
    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v6, v9

    move v9, v11

    goto/16 :goto_4

    .line 221
    :cond_9
    invoke-static {v15, v6, v10}, Lez;->a([BII)V

    add-int/lit8 v2, v6, 0x4

    .line 224
    :cond_a
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v15}, Lcom/etrump/mixlayout/ETEngine;->native_diyFontCreateNativeConfig(Lcom/etrump/mixlayout/ETFont;[B)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto/16 :goto_3

    .line 226
    :catch_0
    move-exception v2

    .line 227
    const-string v3, "VasFont"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createNativeJsonHandle error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-wide v2, v4

    goto/16 :goto_3

    :cond_c
    move-object v12, v2

    move v13, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 234
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string v0, ""

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    const/4 v2, 0x0

    .line 239
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "utf-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 243
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 244
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :goto_2
    :try_start_2
    const-string v2, "loadJsonFile"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    :cond_2
    :goto_3
    const-string v0, ""

    goto :goto_0

    .line 247
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 253
    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const-string v2, "loadJsonFile"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :catch_2
    move-exception v0

    .line 256
    const-string v1, "loadJsonFile"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 252
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 253
    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 257
    :cond_4
    :goto_5
    throw v0

    .line 255
    :catch_3
    move-exception v1

    .line 256
    const-string v2, "loadJsonFile"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 252
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 249
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 385
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/etrump/mixlayout/ETEngine;->native_diyFontDeleteNativeConfig(J)V

    .line 388
    :cond_0
    return-void
.end method

.method private static a([BII)V
    .locals 2

    .prologue
    .line 113
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 114
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 115
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 116
    add-int/lit8 v0, p1, 0x3

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 117
    return-void
.end method

.method private static a([BIS)V
    .locals 2

    .prologue
    .line 120
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 121
    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 122
    return-void
.end method
