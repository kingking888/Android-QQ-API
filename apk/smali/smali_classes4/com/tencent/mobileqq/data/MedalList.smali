.class public Lcom/tencent/mobileqq/data/MedalList;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public infoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MedalList$Info;",
            ">;"
        }
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static parse(LMQQ/VipMedalList;)Lcom/tencent/mobileqq/data/MedalList;
    .locals 4
    .param p0    # LMQQ/VipMedalList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    new-instance v2, Lcom/tencent/mobileqq/data/MedalList;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MedalList;-><init>()V

    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, LMQQ/VipMedalList;->medalInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23
    new-instance v3, Lcom/tencent/mobileqq/data/MedalList$Info;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MedalList$Info;-><init>()V

    .line 24
    iget-object v0, p0, LMQQ/VipMedalList;->medalInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMQQ/VipMedalInfo;

    iget v0, v0, LMQQ/VipMedalInfo;->type:I

    iput v0, v3, Lcom/tencent/mobileqq/data/MedalList$Info;->type:I

    .line 25
    iget-object v0, p0, LMQQ/VipMedalList;->medalInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMQQ/VipMedalInfo;

    iget-object v0, v0, LMQQ/VipMedalInfo;->value:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MedalList$Info;->value:Ljava/lang/String;

    .line 26
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LMQQ/VipMedalList;->jumpUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MedalList;->jumpUrl:Ljava/lang/String;

    .line 30
    return-object v2
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MedalList;
    .locals 7

    .prologue
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, "l"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 39
    new-instance v1, Lcom/tencent/mobileqq/data/MedalList;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MedalList;-><init>()V

    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/tencent/mobileqq/data/MedalList$Info;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MedalList$Info;-><init>()V

    .line 44
    const-string v6, "t"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/data/MedalList$Info;->type:I

    .line 45
    const-string v6, "v"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/MedalList$Info;->value:Ljava/lang/String;

    .line 46
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "j"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MedalList;->jumpUrl:Ljava/lang/String;

    move-object v0, v1

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public convert()Ljava/lang/String;
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 58
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalList$Info;

    .line 61
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 62
    const-string v5, "t"

    iget v6, v0, Lcom/tencent/mobileqq/data/MedalList$Info;->type:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v5, "v"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList$Info;->value:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_1
    const-string v0, "l"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MedalList;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const-string v0, "j"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MedalList;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
