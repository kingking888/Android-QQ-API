.class public Lapzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauwl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5939
    iput-object p1, p0, Lapzh;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lapzh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5942
    if-nez p1, :cond_0

    .line 5943
    iget-object v0, p0, Lapzh;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lapzh;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "{\"code\":-4}"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5965
    :goto_0
    return-void

    .line 5946
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5948
    :try_start_0
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 5949
    if-eqz v2, :cond_2

    .line 5950
    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5951
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "data:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5952
    invoke-static {p1}, Lastg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image/gif;"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5953
    const-string v0, "base64,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5954
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5955
    const-string v0, "imgData"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5956
    const-string v0, "md5"

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5957
    const-string v0, "imagePath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5958
    iget-object v0, p0, Lapzh;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v2, p0, Lapzh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5962
    :catch_0
    move-exception v0

    .line 5963
    iget-object v0, p0, Lapzh;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lapzh;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "{\"code\":-3}"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5952
    :cond_1
    :try_start_1
    const-string v0, "image/jpg;"

    goto :goto_1

    .line 5960
    :cond_2
    iget-object v0, p0, Lapzh;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v1, p0, Lapzh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"code\":-3}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
