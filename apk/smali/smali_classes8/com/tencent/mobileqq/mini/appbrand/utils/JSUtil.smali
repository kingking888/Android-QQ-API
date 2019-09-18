.class public Lcom/tencent/mobileqq/mini/appbrand/utils/JSUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final SP_KEY_WHITE_LIST_CONFIG:Ljava/lang/String; = "whitelist_config_json"

.field public static final SP_NAME_WHITE_LIST:Ljava/lang/String; = "sp_cgi_whitelist"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetFile2Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 246
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 247
    new-array v3, v0, [B

    .line 248
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 249
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v4, "utf8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    if-eqz v2, :cond_0

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 251
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    if-eqz v2, :cond_1

    .line 255
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 260
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 255
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 257
    :cond_2
    :goto_4
    throw v0

    .line 256
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 253
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 250
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static varargs filterKeyForLog(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-object p0

    :cond_0
    const-string v0, "((?i)sid|uin|sec_sig|MOBINFO)=[^&#]+"

    const-string v1, "$1=****"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/VersionUtils;->isHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 78
    :cond_0
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 76
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mobileqq/mini/appbrand/utils/JSUtil;->isParameterTypesMatch([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method public static getDecoderVersion()[I
    .locals 4

    .prologue
    const/16 v3, 0x13

    const/4 v2, 0x4

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 185
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 199
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const/16 v1, 0x10

    if-ne v1, v0, :cond_1

    .line 187
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 188
    :cond_1
    const/16 v1, 0x11

    if-ne v1, v0, :cond_2

    .line 189
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 190
    :cond_2
    const/16 v1, 0x12

    if-ne v1, v0, :cond_3

    .line 191
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 192
    :cond_3
    if-ne v3, v0, :cond_4

    .line 195
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 196
    :cond_4
    if-le v0, v3, :cond_5

    .line 197
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 199
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data

    .line 187
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x0
    .end array-data

    .line 189
    :array_2
    .array-data 4
        0x0
        0x2
        0x0
        0x0
    .end array-data

    .line 191
    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x0
    .end array-data

    .line 195
    :array_4
    .array-data 4
        0x0
        0x3
        0x2
        0x0
    .end array-data

    .line 197
    :array_5
    .array-data 4
        0x0
        0x4
        0x1
        0x0
    .end array-data
.end method

.method public static getSpecifiedLevelDomain(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    const-string v0, ""

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    .line 42
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    array-length v1, v2

    if-lez v1, :cond_1

    .line 48
    const/4 v1, 0x0

    array-length v3, v2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 53
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "QLog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " level domain= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_2
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static isParameterTypesMatch([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 89
    aget-object v3, p0, v1

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static jsStringToJavaIntArray(Ljava/lang/String;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-array v0, v0, [I

    .line 281
    :goto_0
    return-object v0

    .line 268
    :cond_0
    const-string v1, "\\["

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 270
    array-length v1, v2

    new-array v1, v1, [I

    .line 272
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 274
    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 281
    goto :goto_0

    .line 276
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static toJsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    if-nez p0, :cond_0

    .line 103
    const-string v0, "null"

    .line 154
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 116
    sparse-switch v4, :sswitch_data_0

    .line 144
    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    .line 145
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :sswitch_0
    const/16 v5, 0x5c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 124
    :sswitch_1
    const-string v4, "\\t"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 128
    :sswitch_2
    const-string v4, "\\b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 132
    :sswitch_3
    const-string v4, "\\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 136
    :sswitch_4
    const-string v4, "\\r"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 140
    :sswitch_5
    const-string v4, "\\f"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 153
    :cond_2
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static webViewLoadLocalJsInner(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 225
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 230
    return-void

    .line 226
    :catch_0
    move-exception v1

    .line 227
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
