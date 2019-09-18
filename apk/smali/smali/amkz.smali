.class public Lamkz;
.super Lamkt;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamkt",
        "<",
        "Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;",
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

.method public static c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1ac

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    .line 85
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1ac

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    new-instance v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;-><init>()V

    .line 47
    aget-object v3, p1, v1

    iget-object v3, v3, Lamfn;->a:Ljava/lang/String;

    .line 50
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v3, "enable"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    .line 53
    const-string v0, "NotifyTipsMaxDay"

    const/16 v1, 0xf

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxDay:I

    .line 54
    const-string v0, "NotifyTipsMinDay"

    const/4 v1, 0x7

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMinDay:I

    .line 55
    const-string v0, "NotifyTipsMaxCount"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxCount:I

    .line 56
    const-string v0, "NotifyTipsPerDay"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsPerDay:I

    .line 57
    const-string v0, "NotifyTipsMaxCloseCount"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxCloseCount:I

    .line 58
    const-string v0, "NotifyDialogMaxDay"

    const/4 v1, 0x7

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxDay:I

    .line 59
    const-string v0, "NotifyDialogMinDay"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMinDay:I

    .line 60
    const-string v0, "NotifyDialogMaxCount"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxCount:I

    .line 61
    const-string v0, "NotifyDialogPerDay"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogPerDay:I

    .line 62
    const-string v0, "NotifyDialogExpiredIntervalDay"

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogExpiredIntervalDay:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "QVipBigTroopExpiredProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QVipBigTroopExpiredConfig onParsed exception :"

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
            "Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lamkz;->a()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lamkz;->a([Lamfn;)Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lamkz;->b()Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;

    move-result-object v0

    return-object v0
.end method
