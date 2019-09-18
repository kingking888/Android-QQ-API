.class public Lafvy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:S

.field public b:S


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1327
    const/4 v1, 0x0

    .line 1329
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :try_start_1
    const-string v1, "entryId"

    iget v2, p0, Lafvy;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1331
    const-string v1, "flagId"

    iget-short v2, p0, Lafvy;->a:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1332
    const-string v1, "flagValue"

    iget-short v2, p0, Lafvy;->b:S

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1336
    :goto_0
    return-object v0

    .line 1333
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 1334
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1333
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1340
    if-eqz p1, :cond_0

    .line 1341
    const-string v0, "entryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lafvy;->a:I

    .line 1342
    const-string v0, "flagId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lafvy;->a:S

    .line 1343
    const-string v0, "flagValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lafvy;->b:S

    .line 1345
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1348
    iget-short v1, p0, Lafvy;->a:S

    if-eqz v1, :cond_0

    iget-short v1, p0, Lafvy;->b:S

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
