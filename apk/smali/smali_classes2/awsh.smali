.class public Lawsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/ISkinTint;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lorg/json/JSONArray;

.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawsh;->a:Ljava/util/HashMap;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v2, p0, Lawsh;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 191
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method private a([IILjava/lang/Integer;)V
    .locals 1

    .prologue
    .line 155
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, p2

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 59
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 74
    :cond_1
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "mapping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lawsh;->a:Lorg/json/JSONObject;

    .line 39
    const-string v1, "plate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lawsh;->b:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "mapping"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    const-string v2, "plate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    const-string v3, "forbidden"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lawsh;->a:Lorg/json/JSONArray;

    .line 45
    iget-object v0, p0, Lawsh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    iget-object v0, p0, Lawsh;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lawsh;->a:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 48
    iget-object v3, p0, Lawsh;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lawsh;->a:Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lawsh;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lawsh;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lawsh;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v2}, Lawsh;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lawsh;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lawsh;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-direct {p0, p2}, Lawsh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 174
    new-instance v2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 175
    const/4 v0, 0x1

    .line 179
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lawsh;->a:Lorg/json/JSONObject;

    .line 80
    iput-object v0, p0, Lawsh;->b:Lorg/json/JSONObject;

    .line 81
    iget-object v0, p0, Lawsh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    return-void
.end method

.method public isTint(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lawsh;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lawsh;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lawsh;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lawsh;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadConfig(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 203
    const-string v0, "theme_mapping.json"

    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const/4 v2, 0x0

    .line 214
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 216
    const-string v2, ""

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    if-eqz v1, :cond_0

    .line 232
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    goto :goto_0

    .line 221
    :cond_2
    :try_start_4
    invoke-static {v3}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lawsh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :goto_3
    if-eqz v1, :cond_0

    .line 232
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 233
    :catch_2
    move-exception v0

    goto :goto_0

    .line 225
    :cond_3
    :try_start_6
    const-string v0, "TintManager"

    const/4 v2, 0x1

    const-string v3, "\u8bfb\u53d6\u4e3b\u9898\u4e2d\u7684mapping\u6587\u4ef6\u4e3a\u7a7a"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 230
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 232
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 234
    :cond_4
    :goto_5
    throw v0

    .line 233
    :catch_3
    move-exception v1

    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 227
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public tint(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lawsh;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lawsh;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    iget-object v2, p0, Lawsh;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 116
    iget-object v2, p0, Lawsh;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lawsh;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 128
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 129
    invoke-virtual {p0, p1, v3}, Lawsh;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0, p1, v0}, Lawsh;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public tintColorState([I[[ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lawsh;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lawsh;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 146
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lawsh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lawsh;->a([IILjava/lang/Integer;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0, v1}, Lawsh;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lawsh;->a([IILjava/lang/Integer;)V

    .line 152
    :cond_1
    return-void
.end method
