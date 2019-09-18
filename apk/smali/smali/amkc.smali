.class public Lamkc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "1108338344"

    iput-object v0, p0, Lamkc;->a:Ljava/lang/String;

    .line 14
    const-string v0, "pages/list/list"

    iput-object v0, p0, Lamkc;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lamkc;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lamkc;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 18
    new-instance v1, Lamkc;

    invoke-direct {v1}, Lamkc;-><init>()V

    .line 19
    const-string v2, "enableOpenMiniCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "enableOpenMiniCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_0
    iput-boolean v0, v1, Lamkc;->a:Z

    .line 22
    :cond_0
    const-string v0, "miniCodeAppid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "miniCodeAppid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamkc;->a:Ljava/lang/String;

    .line 25
    :cond_1
    const-string v0, "miniCodePage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "miniCodePage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamkc;->b:Ljava/lang/String;

    .line 28
    :cond_2
    const-string v0, "miniCodeEnvVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "miniCodeEnvVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lamkc;->c:Ljava/lang/String;

    .line 31
    :cond_3
    return-object v1

    .line 20
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lamkc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lamkc;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lamkc;->b:Ljava/lang/String;

    return-object v0
.end method
