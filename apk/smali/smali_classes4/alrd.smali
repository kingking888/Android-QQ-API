.class public Lalrd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lalrd;

.field public static a:Ljava/lang/Object;

.field private static b:Z


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lallu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lalrf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lalrd;->b:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalrd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalrd;->a:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalrd;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lalrd;->b:Ljava/util/HashMap;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lalrd;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lallu;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p0, :cond_1

    .line 210
    const/4 v0, 0x0

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :cond_1
    new-instance v0, Lallu;

    invoke-direct {v0}, Lallu;-><init>()V

    .line 214
    :try_start_0
    const-string v2, "ver"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lallu;->a:J

    .line 215
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lallu;->a:Ljava/lang/String;

    .line 216
    const-string v2, "icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lallu;->b:Ljava/lang/String;

    .line 217
    const-string v2, "entry"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lallu;->b:J

    .line 218
    const-string v2, "flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lallu;->a:I

    .line 219
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lallu;->b:I

    .line 220
    const-string v2, "urlWhitelist"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    new-instance v2, Lally;

    invoke-direct {v2}, Lally;-><init>()V

    iput-object v2, v0, Lallu;->a:Lally;

    .line 223
    const-string v2, "res"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 225
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 226
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_2

    .line 228
    iget-object v6, v0, Lallu;->a:Lally;

    iget-object v6, v6, Lally;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 232
    :cond_3
    const-string v2, "nav"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    .line 234
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 235
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    move-result-object v4

    .line 236
    if-eqz v4, :cond_4

    .line 237
    iget-object v5, v0, Lallu;->a:Lally;

    iget-object v5, v5, Lally;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 244
    :cond_5
    const-string v2, "views"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lallu;->a:Ljava/util/ArrayList;

    .line 247
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 248
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    new-instance v4, Lallx;

    invoke-direct {v4}, Lallx;-><init>()V

    .line 251
    const-string v5, "view"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lallx;->a:Ljava/lang/String;

    .line 252
    const-string v5, "temp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lallx;->b:Ljava/lang/String;

    .line 253
    const-string v5, "tempView"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lallx;->c:Ljava/lang/String;

    .line 254
    iget-object v3, v0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 259
    :catch_0
    move-exception v1

    .line 260
    const-string v2, "ArkApp.ArkAppConfigMgr"

    const/4 v3, 0x1

    const-string v4, "ArkSafe.convert json error\n"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a()Lalrd;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lalrd;->a:Lalrd;

    if-nez v0, :cond_1

    .line 111
    const-class v1, Lalrd;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lalrd;->a:Lalrd;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lalrd;

    invoke-direct {v0}, Lalrd;-><init>()V

    sput-object v0, Lalrd;->a:Lalrd;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    sget-object v0, Lalrd;->a:Lalrd;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-static {p0}, Lalrd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;-><init>()V

    .line 195
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 196
    if-ne v3, v4, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->a:Ljava/lang/String;

    .line 197
    if-ne v3, v4, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->b:Ljava/lang/String;

    move-object v0, v2

    .line 199
    :cond_0
    return-object v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 807
    const/4 v0, 0x2

    .line 808
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 809
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->a()I

    move-result v0

    .line 811
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Test"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "Product"

    goto :goto_0
.end method

.method public static a(Lallu;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 277
    :try_start_0
    const-string v0, "ver"

    iget-wide v4, p0, Lallu;->a:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    const-string v0, "name"

    iget-object v2, p0, Lallu;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "icon"

    iget-object v2, p0, Lallu;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "entry"

    iget-wide v4, p0, Lallu;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v0, "flag"

    iget v2, p0, Lallu;->a:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v0, "type"

    iget v2, p0, Lallu;->b:I

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    iget-object v0, p0, Lallu;->a:Lally;

    if-eqz v0, :cond_7

    .line 284
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 285
    iget-object v0, p0, Lallu;->a:Lally;

    iget-object v5, v0, Lally;->a:Ljava/util/ArrayList;

    .line 286
    if-eqz v5, :cond_3

    .line 287
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 288
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 294
    :cond_2
    const-string v0, "res"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    :cond_3
    iget-object v0, p0, Lallu;->a:Lally;

    iget-object v5, v0, Lally;->b:Ljava/util/ArrayList;

    .line 298
    if-eqz v5, :cond_6

    .line 299
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 300
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    .line 302
    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 300
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 306
    :cond_5
    const-string v0, "nav"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_6
    const-string v0, "urlWhitelist"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_7
    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 312
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 313
    :goto_3
    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 314
    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallx;

    .line 315
    if-eqz v0, :cond_8

    .line 316
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v5, "view"

    iget-object v6, v0, Lallx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v5, "temp"

    iget-object v6, v0, Lallx;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v5, "tempView"

    iget-object v0, v0, Lallx;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 323
    :cond_9
    const-string v0, "views"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x1

    const-string v4, "ArkSafe.convert json error\n"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method public static synthetic a(Lalrd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lalrd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lalrd;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lalrd;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lalrd;Ljava/lang/String;Z[BLalrf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lalrd;->a(Ljava/lang/String;Z[BLalrf;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lallu;)V
    .locals 1

    .prologue
    .line 783
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$4;-><init>(Lalrd;Lallu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 804
    return-void
.end method

.method private a(Ljava/lang/String;Z[BLalrf;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 668
    if-nez p2, :cond_1

    .line 669
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v2, "ArkSafe.saveAppIconToFile return for success=false"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    if-eqz p4, :cond_11

    .line 671
    iget-object v2, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v2

    .line 672
    :try_start_0
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v3, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    :goto_0
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 675
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 676
    if-eqz v0, :cond_0

    .line 677
    const-string v2, ""

    invoke-interface {v0, v10, p1, v2}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 674
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 687
    :cond_1
    :try_start_2
    const-string v0, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 690
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 693
    :cond_2
    invoke-virtual {p0, p1}, Lalrd;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v4

    .line 694
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-result-object v5

    .line 695
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 696
    :try_start_5
    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 698
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ArkSafe.saveAppIconToFile success app="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    const-string v8, ", tempFilePath="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v5, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 703
    :cond_3
    if-eqz v3, :cond_4

    .line 705
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 706
    invoke-static {v5, v4}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 707
    if-nez v0, :cond_6

    .line 708
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x1

    const-string v3, "ArkSafe.saveAppIconToFile, rename iconUrl file iconUrl fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 727
    :cond_4
    :goto_1
    if-eqz p4, :cond_11

    .line 728
    iget-object v2, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v2

    .line 729
    :try_start_7
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v3, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 731
    :goto_2
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 732
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 733
    if-eqz v0, :cond_5

    .line 734
    const-string v2, ""

    invoke-interface {v0, v10, p1, v2}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 710
    :cond_6
    if-eqz p4, :cond_11

    .line 711
    :try_start_8
    iget-object v2, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 712
    :try_start_9
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v3, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v2, v1

    .line 714
    :goto_3
    :try_start_a
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 715
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 716
    if-eqz v0, :cond_7

    .line 717
    const/4 v3, 0x1

    invoke-interface {v0, v3, p1, v4}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 714
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 713
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v2, "ArkApp.ArkAppConfigMgr"

    const-string v3, "ArkSafe.saveAppIconToFile, exception:"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 730
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    .line 700
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 701
    :goto_4
    :try_start_e
    const-string v5, "ArkApp.ArkAppConfigMgr"

    const/4 v6, 0x1

    const-string v7, "ArkSafe.saveAppIconToFile, exception:"

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 703
    if-eqz v2, :cond_8

    .line 705
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 706
    invoke-static {v4, v3}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 707
    if-nez v0, :cond_a

    .line 708
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x1

    const-string v3, "ArkSafe.saveAppIconToFile, rename iconUrl file iconUrl fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 727
    :cond_8
    :goto_5
    if-eqz p4, :cond_11

    .line 728
    iget-object v2, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v2

    .line 729
    :try_start_10
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v3, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 731
    :goto_6
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 732
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 733
    if-eqz v0, :cond_9

    .line 734
    const-string v2, ""

    invoke-interface {v0, v10, p1, v2}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 710
    :cond_a
    if-eqz p4, :cond_11

    .line 711
    :try_start_11
    iget-object v2, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 712
    :try_start_12
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v4, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move v2, v1

    .line 714
    :goto_7
    :try_start_13
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 715
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 716
    if-eqz v0, :cond_b

    .line 717
    const/4 v4, 0x1

    invoke-interface {v0, v4, p1, v3}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 714
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 713
    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 723
    :catch_2
    move-exception v0

    .line 724
    const-string v2, "ArkApp.ArkAppConfigMgr"

    const-string v3, "ArkSafe.saveAppIconToFile, exception:"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 730
    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v0

    .line 703
    :catchall_5
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v2, v0

    :goto_8
    if-eqz v3, :cond_c

    .line 705
    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 706
    invoke-static {v5, v4}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 707
    if-nez v0, :cond_e

    .line 708
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v3, 0x1

    const-string v4, "ArkSafe.saveAppIconToFile, rename iconUrl file iconUrl fail"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 727
    :cond_c
    :goto_9
    if-eqz p4, :cond_10

    .line 728
    iget-object v3, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v3

    .line 729
    :try_start_18
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v4, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 731
    :goto_a
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 732
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 733
    if-eqz v0, :cond_d

    .line 734
    const-string v3, ""

    invoke-interface {v0, v10, p1, v3}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 710
    :cond_e
    if-eqz p4, :cond_11

    .line 711
    :try_start_19
    iget-object v3, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 712
    :try_start_1a
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    iget-object v5, p4, Lalrf;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move v3, v1

    .line 714
    :goto_b
    :try_start_1b
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_11

    .line 715
    iget-object v0, p4, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrg;

    .line 716
    if-eqz v0, :cond_f

    .line 717
    const/4 v5, 0x1

    invoke-interface {v0, v5, p1, v4}, Lalrg;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 714
    :cond_f
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 713
    :catchall_6
    move-exception v0

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 723
    :catch_3
    move-exception v0

    .line 724
    const-string v3, "ArkApp.ArkAppConfigMgr"

    const-string v4, "ArkSafe.saveAppIconToFile, exception:"

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 730
    :catchall_7
    move-exception v0

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    throw v0

    .line 731
    :cond_10
    throw v2

    .line 739
    :cond_11
    return-void

    .line 703
    :catchall_8
    move-exception v0

    move-object v3, v2

    move-object v5, v2

    move-object v2, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_8

    .line 700
    :catch_4
    move-exception v0

    move-object v3, v4

    move-object v4, v2

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_4
.end method

.method public static a(Lallu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 358
    if-nez p0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    iget v1, p0, Lallu;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 362
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lallu;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 339
    if-eqz p0, :cond_1

    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 340
    :goto_0
    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 341
    iget-object v0, p0, Lallu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallx;

    .line 342
    iget-object v3, v0, Lallx;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, v0, Lallx;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Lallx;->c:Ljava/lang/String;

    aput-object v0, v1, v2

    move-object v0, v1

    .line 348
    :goto_1
    return-object v0

    .line 340
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lallu;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 744
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const-string v2, "ArkSafe.getLocalAppConfig,app=null"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_0
    :goto_0
    return-object v0

    .line 749
    :cond_1
    sget-object v3, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 750
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_4

    .line 752
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 754
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 756
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-static {v1}, Lalrd;->a(Lorg/json/JSONObject;)Lallu;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 758
    :try_start_2
    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v0, v1, Lallu;->a:Lally;

    if-eqz v0, :cond_2

    .line 760
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    iget-object v4, v1, Lallu;->a:Lally;

    iget-object v5, p0, Lalrd;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lalrd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;-><init>(Lally;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 762
    iget-object v4, p0, Lalrd;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, v1

    .line 768
    :cond_3
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 771
    invoke-direct {p0, p1, v0}, Lalrd;->a(Ljava/lang/String;Lallu;)V

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ArkSafe.getLocalAppConfig, app="

    aput-object v5, v3, v4

    aput-object p1, v3, v7

    const-string v4, ", localCfg="

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    const-string v4, ", env="

    aput-object v4, v3, v2

    const/4 v2, 0x5

    .line 774
    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 773
    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 764
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 765
    :goto_3
    :try_start_4
    const-string v4, "ArkApp.ArkAppConfigMgr"

    const/4 v5, 0x1

    const-string v6, "getAppConfig, exception:"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 764
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 820
    const-string v0, ""

    .line 821
    if-eqz p0, :cond_0

    .line 822
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 825
    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 826
    add-int/lit8 v2, v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    .line 827
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 831
    :cond_0
    :goto_1
    return-object v0

    .line 826
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic b(Lalrd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lalrd;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic b(Lalrd;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lalrd;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 170
    sget-boolean v2, Lalrd;->b:Z

    if-nez v2, :cond_0

    .line 171
    const-string v2, "ArkApp.ArkAppConfigMgr"

    const-string v3, "ArkSafe.getAppConfigVersion ServerConfig disable"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :goto_0
    return-wide v0

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lalrd;->a(Ljava/lang/String;)Lallu;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    iget-wide v0, v2, Lallu;->a:J

    .line 179
    :cond_1
    const-string v2, "ArkApp.ArkAppConfigMgr"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ArkSafe.getAppConfigVersion app="

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const/4 v4, 0x2

    const-string v5, ", cfgver="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", env="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 179
    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lallu;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 147
    sget-boolean v1, Lalrd;->b:Z

    if-nez v1, :cond_1

    .line 148
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const-string v2, "ArkSafe.getAppConfig ServerConfig disable"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    sget-object v1, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v2, p0, Lalrd;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallu;

    .line 156
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-nez v0, :cond_3

    .line 158
    invoke-direct {p0, p1}, Lalrd;->b(Ljava/lang/String;)Lallu;

    move-result-object v0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkTemp.ArkSafe.getAppConfig app="

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const-string v3, ", cached config="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    .line 162
    invoke-static {v0}, Lalrd;->a(Lallu;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", env="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 163
    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    :goto_0
    return-object v0

    .line 583
    :cond_0
    sget-object v1, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :try_start_0
    iget-object v2, p0, Lalrd;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    iget-object v0, p0, Lalrd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    .line 587
    :cond_1
    if-nez v0, :cond_2

    .line 588
    invoke-virtual {p0, p1}, Lalrd;->a(Ljava/lang/String;)Lallu;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_2

    iget-object v3, v2, Lallu;->a:Lally;

    if-eqz v3, :cond_2

    .line 590
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    iget-object v2, v2, Lallu;->a:Lally;

    iget-object v3, p0, Lalrd;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lalrd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;-><init>(Lally;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 592
    iget-object v2, p0, Lalrd;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lalrd;->a(Ljava/lang/String;)Lallu;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lallu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    sget-object v3, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 389
    :try_start_0
    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 391
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lallu;

    .line 393
    invoke-static {v1}, Lalrd;->a(Lallu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "ArkSafe.getTemplateAppList, env="

    aput-object v4, v3, v0

    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string v4, ",template app="

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    .line 400
    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 402
    return-object v2

    .line 401
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 409
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ArkSafe.initConfig, env="

    aput-object v3, v1, v2

    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 410
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;-><init>(Lalrd;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public a(Lamhd;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 534
    if-nez p1, :cond_1

    .line 535
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.updateUrlCheckAndCleanAppUpdateTime error config is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    const-string v0, "ArkApp.ArkAppConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArkSafe.updateUrlCheckAndCleanAppUpdateTime content = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lamhd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    iget-boolean v0, p1, Lamhd;->a:Z

    iget-object v1, p1, Lamhd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lalrd;->a(ZLjava/util/ArrayList;)V

    .line 543
    iget-object v0, p1, Lamhd;->a:Ljava/util/ArrayList;

    .line 544
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 548
    const-string v5, "ArkApp.ArkAppConfigMgr"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "ArkSafe.updateUrlCheckAndCleanAppUpdateTime get config clean app="

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 549
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 550
    const-string v1, "ArkApp.ArkAppConfigMgr"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "ArkSafe.updateUrlCheckAndCleanAppUpdateTime force clean update time app ="

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 551
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;J)V

    move v0, v3

    :goto_2
    move v1, v0

    .line 555
    goto :goto_1

    .line 558
    :cond_2
    if-eqz v1, :cond_0

    .line 559
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.updateUrlCheckAndCleanAppUpdateTime force clean global"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 561
    if-eqz v0, :cond_0

    .line 562
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 563
    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lallu;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    sget-boolean v0, Lalrd;->b:Z

    if-nez v0, :cond_1

    .line 122
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.saveAppConfig ServerConfig disable"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 127
    sget-object v1, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lalrd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p3, Lallu;->a:Lally;

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    iget-object v2, p3, Lallu;->a:Lally;

    iget-object v3, p0, Lalrd;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lalrd;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;-><init>(Lally;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    iget-object v2, p0, Lalrd;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    invoke-static {p3}, Lalrd;->a(Lallu;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ArkTemp.ArkSafe.saveAppConfig, app="

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    const-string v4, ", cfg="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, ", env="

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-direct {p0}, Lalrd;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    :try_start_1
    iget-object v0, p0, Lalrd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lalrg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 623
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    :cond_0
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.downloadAppIcon, app is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v1, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lalrd;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalrf;

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    if-eqz v0, :cond_2

    .line 633
    iget-object v0, v0, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ArkSafe.downloadAppIcon all ready in request app="

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 638
    :cond_2
    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 639
    if-nez v0, :cond_3

    .line 640
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.downloadAppIcon, arkAppCenter is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v0

    .line 644
    if-nez v0, :cond_4

    .line 645
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.downloadAppIcon, cgi is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_4
    new-instance v1, Lalrf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lalrf;-><init>(Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;)V

    .line 650
    iput-object p3, v1, Lalrf;->a:Ljava/lang/String;

    .line 651
    iget-object v2, v1, Lalrf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v2, p0, Lalrd;->a:Ljava/util/Map;

    monitor-enter v2

    .line 653
    :try_start_2
    iget-object v3, p0, Lalrd;->a:Ljava/util/Map;

    invoke-interface {v3, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 656
    new-instance v2, Lalre;

    invoke-direct {v2, p0, p2}, Lalre;-><init>(Lalrd;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1, v2}, Lalkd;->c(Ljava/lang/String;Ljava/lang/Object;Lalkp;)V

    goto :goto_0

    .line 654
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 600
    iput-boolean p1, p0, Lalrd;->a:Z

    .line 603
    iput-object p2, p0, Lalrd;->a:Ljava/util/ArrayList;

    .line 604
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ArkSafe.setUrlCheckEnable global="

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lalrd;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 605
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 608
    .line 609
    iget-object v3, p0, Lalrd;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 611
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 612
    iget-object v2, p0, Lalrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lalrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    const-string v2, "ArkApp.ArkAppConfigMgr"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ArkSafe.app.checkUrl.enable=false,app="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v2, v1

    .line 617
    :goto_0
    iget-boolean v4, p0, Lalrd;->a:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 618
    :goto_1
    monitor-exit v3

    .line 619
    return v0

    :cond_0
    move v0, v1

    .line 617
    goto :goto_1

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$2;-><init>(Lalrd;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 471
    if-eqz v0, :cond_5

    .line 472
    const/16 v0, 0x17c

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    invoke-virtual {v0}, Lamgj;->a()Lamgo;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 474
    const-string v1, "ArkApp.ArkAppConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArkSafe.initGlobalWhiteListAndUrlCheckStatus.loadConfig content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lamgo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v1

    iget-boolean v1, v1, Lamhd;->a:Z

    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v2

    iget-object v2, v2, Lamhd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lalrd;->a(ZLjava/util/ArrayList;)V

    .line 478
    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v0

    iget-object v1, v0, Lamhd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    if-eqz v1, :cond_6

    .line 480
    const-string v0, "white"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 481
    if-eqz v0, :cond_2

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 485
    invoke-static {v0}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 492
    sget-object v3, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 493
    :try_start_0
    iput-object v2, p0, Lalrd;->b:Ljava/util/ArrayList;

    .line 494
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v2, "ArkSafe.initGlobalWhiteList white list:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lalrd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_2
    const-string v0, "black"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 501
    if-eqz v0, :cond_5

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 505
    invoke-static {v0}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_3

    .line 507
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 494
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 511
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 512
    sget-object v2, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 513
    :try_start_2
    iput-object v1, p0, Lalrd;->c:Ljava/util/ArrayList;

    .line 514
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.initGlobalWhiteList black list:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lalrd;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lalrd;->a()V

    .line 526
    return-void

    .line 514
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 520
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 521
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const-string v1, "ArkSafe.app global white and black is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
