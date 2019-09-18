.class public Lzrx;
.super Lzrw;
.source "ProGuard"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lzrw;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lzrx;->a(Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lzrx;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    invoke-super {p0}, Lzrw;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v2, "patchName"

    iget-object v3, p0, Lzrx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "patch7zUrl"

    iget-object v3, p0, Lzrx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v2, "patchSize"

    iget v3, p0, Lzrx;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v2, "patch7zSize"

    iget v3, p0, Lzrx;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "PatchLogTag"

    const/4 v3, 0x1

    const-string v4, "DexPatchItemConfigArtGeN writeToJsonString"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-super {p0, p1}, Lzrw;->a(Lorg/json/JSONObject;)V

    .line 30
    const-string v0, "patchName"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrx;->a:Ljava/lang/String;

    .line 31
    const-string v0, "patch7zUrl"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrx;->b:Ljava/lang/String;

    .line 32
    const-string v0, "patchSize"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzrx;->a:I

    .line 33
    const-string v0, "patch7zSize"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzrx;->b:I

    .line 34
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lzrw;->a(Z)Z

    move-result v0

    return v0
.end method
