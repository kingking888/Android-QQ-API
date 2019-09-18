.class public Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appName:Ljava/lang/String;

.field public appPath:Ljava/lang/String;

.field public appVer:Ljava/lang/String;

.field public appView:Ljava/lang/String;

.field public equalInputText:Z

.field public keyword:Ljava/lang/String;

.field public mArkContainer:Laduj;

.field public mOpenCardAppInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public meta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    .line 68
    const-string v0, "0.0.0.1"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appVer:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public doOnEvent(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->doOnEvent(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    invoke-virtual {v0, p1}, Laduj;->doOnEvent(I)V

    .line 96
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mArkContainer:Laduj;

    .line 100
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->equalInputText:Z

    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->equalInputText:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public getAppInfoByPosition(I)Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;
    .locals 6

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne p1, v0, :cond_0

    .line 129
    :goto_0
    return-object p0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->getArkCardSize()I

    move-result v4

    .line 120
    add-int v5, v1, v4

    if-ne p1, v5, :cond_1

    move-object p0, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    add-int v5, v1, v4

    if-ge p1, v5, :cond_2

    .line 123
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->getAppInfoByPosition(I)Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    move-result-object p0

    goto :goto_0

    .line 125
    :cond_2
    add-int v0, v1, v4

    move v1, v0

    .line 127
    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 129
    goto :goto_0
.end method

.method public getArkCardSize()I
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->mOpenCardAppInfoList:Ljava/util/LinkedList;

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

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->getArkCardSize()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
