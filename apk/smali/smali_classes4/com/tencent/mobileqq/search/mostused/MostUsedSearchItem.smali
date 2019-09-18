.class public Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public businessType:I

.field public identify:Ljava/lang/String;

.field public identifyType:I

.field public searchKey:Ljava/lang/String;

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MostUsedSearchItem"

    sput-object v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    .line 34
    if-nez p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    .line 38
    iget-object v0, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 39
    iget v0, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    iput v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    iput v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;II)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    .line 27
    iput-object p4, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    .line 29
    iput p6, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    .line 31
    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 90
    sget-object v1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;-><init>()V

    .line 93
    if-nez p0, :cond_2

    .line 116
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p0

    .line 90
    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v2, "searchKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    const-string v2, "searchKey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    .line 100
    :cond_3
    const-string v2, "timeStamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    const-string v2, "timeStamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    .line 103
    :cond_4
    const-string v2, "identify"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    const-string v2, "identify"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 106
    :cond_5
    const-string v2, "businessType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    const-string v2, "businessType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    .line 109
    :cond_6
    const-string v2, "identifyType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    const-string v2, "identifyType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    sget-object v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MostUsedSearchItem fromJson ERR;"

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

.method public static isSameIdentityItem(Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)Z
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 52
    iget v1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    iget v2, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    iget v2, p1, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    if-ne v1, v2, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method

.method public static toJson(Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    const-string v0, "searchKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->searchKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->timeStamp:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    const-string v0, "identify"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identify:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "businessType"

    iget v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->businessType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v0, "identifyType"

    iget v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->identifyType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MostUsedSearchItem toJson ERR;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static toJsonString(Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->toJson(Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;->a:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    return-object v0

    :cond_1
    move-object v1, v0

    .line 69
    goto :goto_0
.end method
