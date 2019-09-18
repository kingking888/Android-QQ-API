.class public Lamlw;
.super Lamkt;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamkt",
        "<",
        "Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lamkt;-><init>()V

    return-void
.end method

.method public static c()Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1dd

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    .line 85
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x1dd

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;
    .locals 14
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 37
    new-instance v3, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    invoke-direct {v3}, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;-><init>()V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 48
    new-instance v8, Lamlu;

    invoke-direct {v8}, Lamlu;-><init>()V

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 53
    new-instance v11, Lamlv;

    invoke-direct {v11}, Lamlv;-><init>()V

    .line 54
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 57
    iget-object v13, v11, Lamlv;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "SSOErrorInfoMapProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSOErrorInfoMapConfig onParsed exception :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-object v3

    .line 59
    :cond_1
    :try_start_1
    iget-object v2, v8, Lamlu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v3, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;->mErrorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lamlw;->a()Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lamlw;->a([Lamfn;)Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lamlw;->b()Lcom/tencent/mobileqq/config/business/qvip/SSOErrorInfoMapConfig;

    move-result-object v0

    return-object v0
.end method
