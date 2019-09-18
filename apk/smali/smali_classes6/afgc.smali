.class public Lafgc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafgc;
    .locals 4

    .prologue
    .line 31
    new-instance v1, Lafgc;

    invoke-direct {v1}, Lafgc;-><init>()V

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "useRecommendedSticker"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "maxMatchLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "useRecommendedSticker"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lafgc;->a(Z)V

    .line 38
    const-string v2, "maxMatchLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lafgc;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const-string v2, "StickerRecConfigBean"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lafgc;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lafgc;->a:I

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lafgc;->a:Z

    .line 20
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lafgc;->a:Z

    return v0
.end method
