.class public Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;",
            ">;"
        }
    .end annotation
.end field

.field public latestUsedTime:J

.field public orgKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MostUsedSearch"

    sput-object v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->orgKey:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->items:Ljava/util/ArrayList;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->latestUsedTime:J

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 65
    sget-object v1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;-><init>()V

    .line 68
    if-nez p0, :cond_2

    .line 96
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p0

    .line 65
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v2, "orgKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    const-string v2, "orgKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->orgKey:Ljava/lang/String;

    .line 76
    :cond_3
    const-string v2, "latestUsedTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    const-string v2, "latestUsedTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->latestUsedTime:J

    .line 79
    :cond_4
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 83
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->fromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    move-result-object v3

    .line 86
    iget-object v4, v3, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 87
    iget-object v4, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MostUsedSearch fromJson ERR;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static toJson(Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    if-nez p0, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 44
    :cond_0
    :try_start_0
    const-string v0, "orgKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->orgKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "latestUsedTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->latestUsedTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 47
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->toJson(Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "items"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MostUsedSearch fromJson ERR;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static toJsonString(Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->toJson(Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearch;->a:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    return-object v0

    :cond_1
    move-object v1, v0

    .line 31
    goto :goto_0
.end method
