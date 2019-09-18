.class public Lcom/tencent/mobileqq/data/ApolloBaseInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final MASK_3D:I = 0x1

.field public static final MASK_3D_WHITELIST:I = 0x2

.field public static final MASK_EMOTICON_ACTION:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ApolloBaseInfo"


# instance fields
.field public apolloAISwitch:I

.field public apolloDataBuffer:Ljava/lang/String;

.field private apolloDress:Laisp;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field private apolloHistory:Laisp;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public apolloHistoryDress:Ljava/lang/String;

.field public apolloLocalSignTs:J

.field public apolloLocalTS:J

.field private apolloPetDress:Laisp;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public apolloServerTS:J

.field public apolloSignStr:Ljava/lang/String;

.field public apolloSignValidTS:J

.field public apolloStatus:I

.field public apolloUpdateTime:J

.field public apolloVipFlag:I

.field public apolloVipLevel:I

.field public appearAction:Ljava/lang/String;

.field public cmshow3dFlag:I

.field public hasPet:Z

.field public mApollo3DDataBuffer:Ljava/lang/String;

.field private mApolloDress3D:Laisp;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public petNick:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public uinType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 107
    return-void
.end method

.method public static calcSelfMemorySize()I
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x11c

    .line 321
    return v0
.end method

.method public static saveSelfApolloDress(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 110
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 117
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v1

    .line 120
    invoke-virtual {v4, v2, v3, p1}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->setApolloDress(JLjava/lang/String;)V

    .line 121
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v3

    .line 122
    if-nez v1, :cond_4

    const-string v1, ""

    move-object v2, v1

    .line 123
    :goto_1
    if-nez v3, :cond_5

    const-string v1, ""

    .line 124
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistoryDress:Ljava/lang/String;

    .line 127
    :cond_2
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->appearAction:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v4}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloBaseInfo;)V

    .line 130
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 131
    if-eqz v0, :cond_3

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0, v3}, Laioa;->a(Ljava/util/List;)V

    .line 137
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ApolloBaseInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save history self dress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", new dres: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "ApolloBaseInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Laisp;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v3}, Laisp;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public getAISwitch()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloAISwitch:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getApolloDress()Laisp;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Laisp;->a(Ljava/lang/String;)Laisp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    return-object v0
.end method

.method public getApolloDress(Z)[Laisp;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v1}, Laisp;->a(Ljava/lang/String;)Laisp;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistoryDress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    if-nez v1, :cond_3

    .line 245
    new-instance v1, Laisp;

    invoke-direct {v1}, Laisp;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Laisp;->a:Ljava/util/HashMap;

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistoryDress:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 249
    :goto_0
    :try_start_0
    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 250
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 251
    if-nez v1, :cond_2

    .line 252
    iget-object v6, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v6, Laisp;->a:I

    .line 249
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    iget-object v6, v6, Laisp;->a:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v1

    .line 259
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    .line 263
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    if-eqz v1, :cond_4

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    return-object v0

    .line 257
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 268
    :cond_6
    new-array v0, v2, [Laisp;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laisp;

    goto :goto_3
.end method

.method public getApolloDress3D()Laisp;
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApollo3DDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApollo3DDataBuffer:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laisp;->a(Lorg/json/JSONObject;)Laisp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "ApolloBaseInfo"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApolloDress3D "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getApolloPetDress()Laisp;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloPetDress:Laisp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Laisp;->b(Ljava/lang/String;)Laisp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloPetDress:Laisp;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloPetDress:Laisp;

    return-object v0
.end method

.method public getDress3D(ZLcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONArray;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress3D()Laisp;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 361
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 362
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisq;

    .line 366
    iget v6, v0, Laisq;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    iget v6, v0, Laisq;->a:I

    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 368
    iget v0, v0, Laisq;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    if-eqz p1, :cond_5

    .line 372
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    .line 392
    :cond_2
    :goto_1
    return-object v2

    .line 375
    :cond_3
    const-string v0, "ApolloBaseInfo"

    const-string v1, "getDress3D checkExistAndDownload but no exist, start download"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 381
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v5

    .line 382
    goto :goto_2

    .line 383
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 388
    goto :goto_1
.end method

.method public getFaceModel(ZLcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress3D()Laisp;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/lang/String;

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    if-eqz p1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v3, "path"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/face/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget-object v0, v0, Laisp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajda;)V

    move-object v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v3, "path"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/face/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "ApolloBaseInfo"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFaceModel e"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->cmshow3dFlag:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "3D"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "2D"

    goto :goto_0
.end method

.method public getRole3D(ZLcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v5, -0x1

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress3D()Laisp;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget v0, v0, Laisp;->a:I

    if-lez v0, :cond_0

    .line 398
    if-eqz p1, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget v0, v0, Laisp;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget v5, v0, Laisp;->a:I

    .line 410
    :cond_0
    :goto_0
    return v5

    .line 402
    :cond_1
    const-string v0, "ApolloBaseInfo"

    const-string v1, "getRole3D checkExistAndDownload but no exist, start download"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget v3, v0, Laisp;->a:I

    move-object v0, p2

    move-object v4, v2

    move v6, v5

    invoke-static/range {v0 .. v7}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    iget v5, v0, Laisp;->a:I

    goto :goto_0
.end method

.method public isAIWhiteUser()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284
    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloAISwitch:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isApolloEmoticonWhiteUser()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloAISwitch:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isApolloGameWhiteUser()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 301
    iget v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloAISwitch:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isApolloStatusOpen()Z
    .locals 1

    .prologue
    .line 326
    invoke-static {p0}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloBaseInfo;)Z

    move-result v0

    return v0
.end method

.method public setApolloDress(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "apollo_pet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApolloDress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iput-wide p1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    .line 174
    iput-object p3, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloHistory:Laisp;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloUpdateTime:J

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Laisp;->a(Ljava/lang/String;)Laisp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDress:Laisp;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-static {v0}, Laisp;->b(Ljava/lang/String;)Laisp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloPetDress:Laisp;

    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloDataBuffer:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "petList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->hasPet:Z

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 187
    const-string v1, "strBrand"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->petNick:Ljava/lang/String;

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->hasPet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "ApolloBaseInfo"

    const-string v2, "parse pet nick error:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setApolloDress3D(Lcom/tencent/common/app/AppInterface;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 149
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    :cond_2
    const-string v0, "ApolloBaseInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApolloDress3D:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_3
    const-string v0, "ts"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 157
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    .line 158
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    .line 163
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApollo3DDataBuffer:Ljava/lang/String;

    .line 164
    invoke-static {p2}, Laisp;->a(Lorg/json/JSONObject;)Laisp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->mApolloDress3D:Laisp;

    goto :goto_0

    .line 160
    :cond_4
    const-string v2, "ApolloBaseInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setApolloDress3D apolloLocalTS > ts apolloLocalTS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apolloServerTS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
