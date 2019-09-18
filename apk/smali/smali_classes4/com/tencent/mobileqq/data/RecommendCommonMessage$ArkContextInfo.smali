.class public Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appName:Ljava/lang/String;

.field public context:Ljava/lang/String;

.field public contextAppInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public contextMatchType:I

.field public equalInputText:Z

.field public keyword:Ljava/lang/String;

.field public meta:Ljava/lang/String;

.field public rawMeta:Ljava/lang/String;

.field public rawSemantic:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public semantic:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->context:Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->semantic:Ljava/util/LinkedHashMap;

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->rawSemantic:Ljava/util/LinkedHashMap;

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->keyword:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    return-void
.end method

.method public static isValidIntent(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 177
    array-length v1, v1

    if-ne v1, v2, :cond_0

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAppInfoByPosition(I)Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;
    .locals 6

    .prologue
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->getArkCardSize()I

    move-result v4

    .line 160
    if-ne p1, v1, :cond_0

    .line 168
    :goto_1
    return-object v0

    .line 162
    :cond_0
    add-int v5, v1, v4

    if-ge p1, v5, :cond_1

    .line 163
    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->getAppInfoByPosition(I)Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    move-result-object v0

    goto :goto_1

    .line 165
    :cond_1
    add-int v0, v1, v4

    move v1, v0

    .line 167
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 168
    goto :goto_1
.end method

.method public getArkCardSize()I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkContextInfo;->contextAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->getArkCardSize()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
