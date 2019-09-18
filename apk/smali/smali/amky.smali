.class public Lamky;
.super Lamkt;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamkt",
        "<",
        "Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lamkt;-><init>()V

    return-void
.end method

.method public static c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1ab

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x1ab

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    new-instance v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;-><init>()V

    .line 39
    aget-object v3, p1, v1

    iget-object v3, v3, Lamfn;->a:Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v3, "enable"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mIsEnable:Z

    .line 45
    const-string v0, "apng_icon_url_pattern"

    iget-object v1, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "QVipBigTroopExpiredProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QVipBigClubSVIP9Config onParsed exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lamky;->a()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lamky;->a([Lamfn;)Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lamky;->b()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v0

    return-object v0
.end method
