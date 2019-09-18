.class public Lamub;
.super Lamta;
.source "ProGuard"


# instance fields
.field public a:Lamuc;

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lamta;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lamub;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lamub;

    invoke-direct {v0}, Lamub;-><init>()V

    .line 36
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamub;->a:Ljava/lang/String;

    .line 37
    const-string v1, "action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamub;->b:Ljava/lang/String;

    .line 38
    const-string v1, "isChecked"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lamub;->a:Z

    .line 39
    const-string v1, "isAddByUser"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lamub;->b:Z

    .line 40
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    const-string v0, "name"

    iget-object v2, p0, Lamub;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v0, "action"

    iget-object v2, p0, Lamub;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v0, "isChecked"

    iget-boolean v2, p0, Lamub;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    const-string v0, "isAddByUser"

    iget-boolean v2, p0, Lamub;->b:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lamub;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lamub;->a:Lamuc;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamub;->a:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lamub;->a:Lamuc;

    iget-boolean v0, v0, Lamuc;->a:Z

    goto :goto_0
.end method
