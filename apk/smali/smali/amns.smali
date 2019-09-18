.class public Lamns;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lamfn;)Lamns;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lamns;

    invoke-direct {v0}, Lamns;-><init>()V

    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p0, v4

    iget-object v4, v4, Lamfn;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v4, "SendAsTxDoc"

    .line 28
    const-string v5, "enableSendAsTxDoc"

    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_1
    iput-boolean v1, v0, Lamns;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 31
    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lamns;->a:Z

    return v0
.end method
