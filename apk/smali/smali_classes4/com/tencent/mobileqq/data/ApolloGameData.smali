.class public Lcom/tencent/mobileqq/data/ApolloGameData;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "ApolloGameData"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public actionId:I

.field public appId:J

.field public developerName:Ljava/lang/String;

.field public gameAppPkgName:Ljava/lang/String;

.field public gameAppid:Ljava/lang/String;

.field public gameId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public hasOwnArk:I

.field public isFeatured:Z

.field public isGameApp:Z

.field public isSetting:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isShow:I

.field public lastRequestOpenKey:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public listCoverUrl:Ljava/lang/String;

.field public logoUrl:Ljava/lang/String;

.field public maxVer:Ljava/lang/String;

.field public minVer:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public needOpenKey:I

.field public officialAccountUin:Ljava/lang/String;

.field public openKey:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public screenMode:I

.field public tagType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public tagUrl:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public toolUrl:Ljava/lang/String;

.field public type:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public viewMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method private parseBtnInfo(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lainv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const/16 v0, 0x9b

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 90
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_0

    :cond_3
    move v0, v2

    .line 94
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 94
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    new-instance v7, Lainv;

    invoke-direct {v7}, Lainv;-><init>()V

    .line 100
    const-string v8, "src"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lainv;->a:I

    .line 101
    const-string v8, "mode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lainv;->b:I

    .line 102
    const-string v8, "normalBkgUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lainv;->a:Ljava/lang/String;

    .line 103
    const-string v8, "playingUrl"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lainv;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v3, "ApolloGameData"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 111
    const-string v0, "ApolloGameData"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v6, "[parseBtnInfo], costT:"

    aput-object v6, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    .line 113
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ApolloGameData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",isShow:"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",min:"

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",viewMode:"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ApolloGameData;->viewMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
