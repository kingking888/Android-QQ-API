.class public Lavuz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lavva;

.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v0, p0, Lavuz;->a:[F

    .line 202
    iput-object v0, p0, Lavuz;->a:Lavva;

    .line 204
    return-void
.end method

.method public constructor <init>([FIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object v0, p0, Lavuz;->a:[F

    .line 202
    iput-object v0, p0, Lavuz;->a:Lavva;

    .line 206
    iput-object p1, p0, Lavuz;->a:[F

    .line 207
    new-instance v0, Lavva;

    invoke-direct {v0, p2, p3, p4}, Lavva;-><init>(III)V

    iput-object v0, p0, Lavuz;->a:Lavva;

    .line 208
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lavuz;->a:[F

    if-nez v1, :cond_0

    .line 238
    :goto_0
    return-object v0

    .line 216
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 219
    iget-object v1, p0, Lavuz;->a:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 220
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 221
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lavuz;->a:[F

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 222
    iget-object v4, p0, Lavuz;->a:[F

    aget v4, v4, v1

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 224
    :cond_1
    const-string/jumbo v1, "value"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_2
    iget-object v1, p0, Lavuz;->a:Lavva;

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lavuz;->a:Lavva;

    invoke-virtual {v1}, Lavva;->a()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 230
    const-string v3, "rule"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 244
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lavuz;->a:Lavva;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lavuz;->a:[F

    .line 269
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lavuz;->a:[F

    .line 253
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 254
    iget-object v3, p0, Lavuz;->a:[F

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v3, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_2
    const-string v0, "rule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    new-instance v1, Lavva;

    invoke-direct {v1}, Lavva;-><init>()V

    iput-object v1, p0, Lavuz;->a:Lavva;

    .line 261
    iget-object v1, p0, Lavuz;->a:Lavva;

    invoke-virtual {v1, v0}, Lavva;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0

    .line 264
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lavuz;->a:Lavva;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
