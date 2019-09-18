.class public Lcom/tencent/beacon/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/a/a;->b:Z

    .line 1026
    iput-object p1, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    .line 1027
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/beacon/e/NetConsumeBean;)I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 14017
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_2

    :cond_0
    move v3, v0

    .line 14041
    :cond_1
    :goto_0
    return v3

    .line 14021
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14023
    array-length v9, p1

    move v7, v3

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v10, p1, v7

    .line 14024
    invoke-static {v10}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/Object;)[B

    move-result-object v6

    .line 14025
    if-eqz v6, :cond_3

    .line 14028
    new-instance v1, Lcom/tencent/beacon/a/a/a/a;

    const/4 v2, 0x6

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/a/a/a/a;-><init>(IIJ[B)V

    .line 14030
    invoke-virtual {v10}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/beacon/a/a/a/a;->a:J

    .line 14031
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14023
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 14034
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 14035
    invoke-static {p0, v8}, Lcom/tencent/beacon/a/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14036
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v0

    .line 14038
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 1

    .prologue
    .line 13540
    .line 13542
    if-eqz p0, :cond_0

    .line 13545
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 13548
    :goto_0
    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    move p1, v0

    .line 13555
    :cond_0
    :goto_1
    return p1

    :catch_0
    move-exception v0

    move v0, p1

    goto :goto_0

    .line 13553
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8051
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8052
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8053
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8054
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 8058
    :goto_0
    return v0

    .line 8056
    :catch_0
    move-exception v0

    const-string v0, "[core] ref get %s.%s failed."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8058
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(ILcom/tencent/beacon/a/b/b;[BII)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 13229
    if-nez p1, :cond_0

    .line 13230
    const-string v1, "error no com info! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13303
    :goto_0
    return-object v0

    .line 13236
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    invoke-direct {v1}, Lcom/tencent/beacon/a/protocol/common/RequestPackage;-><init>()V

    .line 13237
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->model:Ljava/lang/String;

    .line 13238
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->osVersion:Ljava/lang/String;

    .line 13239
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->h()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->platformId:B

    .line 13240
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appkey:Ljava/lang/String;

    .line 13241
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->appVersion:Ljava/lang/String;

    .line 13242
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkId:Ljava/lang/String;

    .line 13243
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 13244
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 13246
    const/16 v2, 0x64

    if-ne p0, v2, :cond_1

    .line 13247
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13248
    const-string v2, "A1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13249
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13248
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13250
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v2

    .line 13251
    const-string v4, "A2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13252
    const-string v4, "A4"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13253
    const-string v4, "A6"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13254
    const-string v4, "A7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13255
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13254
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13256
    const-string v4, "A3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13257
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13256
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13258
    const-string v4, "A23"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13259
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13258
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13260
    const-string v4, "A31"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13261
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13260
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13262
    const-string v2, "A33"

    .line 13263
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;

    .line 13264
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->k()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 13262
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13266
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/beacon/a/b/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 13267
    if-eqz v2, :cond_5

    .line 13268
    const-string v2, "A66"

    const-string v4, "F"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13273
    :goto_1
    const-string v2, "A67"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13274
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/a/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13273
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13276
    const-string v2, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13277
    invoke-virtual {p1}, Lcom/tencent/beacon/a/b/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/beacon/a/b/a;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13276
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13279
    const-string v4, "A85"

    sget-boolean v2, Lcom/tencent/beacon/a/b/a;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "Y"

    :goto_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13280
    invoke-static {v3}, Lcom/tencent/beacon/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 13284
    :cond_1
    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    .line 13287
    :cond_2
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->reserved:Ljava/lang/String;

    .line 13290
    :cond_3
    iput p0, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->cmd:I

    .line 13291
    int-to-byte v2, p4

    iput-byte v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->encryType:B

    .line 13292
    int-to-byte v2, p3

    iput-byte v2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->zipType:B

    .line 13294
    if-nez p2, :cond_4

    .line 13296
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 13298
    :cond_4
    iput-object p2, v1, Lcom/tencent/beacon/a/protocol/common/RequestPackage;->sBuffer:[B

    move-object v0, v1

    .line 13300
    goto/16 :goto_0

    .line 13270
    :cond_5
    const-string v2, "A66"

    const-string v4, "B"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13302
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 13279
    :cond_6
    :try_start_1
    const-string v2, "N"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 8013
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 8014
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8015
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8016
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8020
    :goto_0
    return-object v0

    .line 8018
    :catch_0
    move-exception v1

    const-string v1, "[core] ref call %s#%s failed."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x400

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7092
    if-nez p0, :cond_0

    .line 7093
    const-string v0, ""

    .line 7153
    :goto_0
    return-object v0

    .line 7099
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7101
    if-nez v0, :cond_1

    .line 7102
    const-string v0, ""

    goto :goto_0

    .line 7103
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 7104
    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 7105
    const-string v1, "[core] map size should <= 50!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7108
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 7110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 7114
    if-lez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7116
    if-le v4, v9, :cond_4

    .line 7117
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7123
    :cond_4
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7124
    const-string/jumbo v4, "|"

    const-string v5, "%7C"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&"

    const-string v5, "%26"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "="

    const-string v5, "%3D"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7125
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7126
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7127
    if-eqz v0, :cond_3

    .line 7130
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7133
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2800

    if-le v1, v4, :cond_5

    .line 7136
    const/16 v1, 0x2800

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7137
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7144
    :cond_5
    :goto_2
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    const-string v4, "%7C"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v4, "%26"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    const-string v4, "%3D"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 7120
    :cond_6
    const-string v1, "[core] \'%s\' should be ASCII code in 32-126!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7140
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v10, :cond_5

    .line 7141
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7148
    :cond_8
    const-string v0, ""

    .line 7149
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 7150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7151
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0
.end method

.method public static a(ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4099
    if-eqz p0, :cond_3

    .line 4100
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4101
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "http://oth.eve.mdt.qq.com:8080/analytics/upload"

    .line 4103
    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "http://183.36.108.226:8080/analytics/upload"

    .line 4109
    :cond_1
    :goto_1
    return-object v0

    .line 4101
    :cond_2
    const-string v0, "http://oth.str.mdt.qq.com:8080/analytics/upload"

    goto :goto_0

    .line 5074
    :cond_3
    if-eqz p3, :cond_4

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5075
    :cond_4
    const-string v0, ""

    .line 4106
    :goto_2
    if-eqz v0, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4107
    :cond_5
    if-eqz p1, :cond_9

    const-string v0, "oth.eve.mdt.qq.com"

    .line 4109
    :cond_6
    :goto_3
    if-eqz p2, :cond_1

    const-string v0, "183.36.108.226"

    goto :goto_1

    .line 5077
    :cond_7
    const-string v0, "http://"

    .line 5078
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 5079
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    move-object v0, p3

    .line 5080
    goto :goto_2

    .line 5082
    :cond_8
    const-string v2, ":"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 5083
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4107
    :cond_9
    const-string v0, "oth.str.mdt.qq.com"

    goto :goto_3

    :cond_a
    move-object v0, p3

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 13410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13415
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 13416
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 13417
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13418
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13419
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 13428
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13431
    if-eqz v3, :cond_0

    .line 13433
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 13439
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 13441
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1
    :goto_3
    move-object v0, v1

    .line 13447
    :goto_4
    return-object v0

    .line 13422
    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 13423
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13424
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 13428
    :catch_1
    move-exception v0

    goto :goto_1

    .line 13433
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 13441
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    .line 13443
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 13435
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13443
    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13431
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_4

    .line 13433
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 13439
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 13441
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 13444
    :cond_5
    :goto_9
    throw v0

    .line 13435
    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 13443
    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 13431
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 13428
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13525
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13526
    if-eqz p0, :cond_1

    if-lez v0, :cond_1

    .line 13527
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 13528
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13529
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13533
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/tencent/beacon/a/event/j;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/event/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p0}, Lcom/tencent/beacon/b/a;->j(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0}, Lcom/tencent/beacon/c/c;->j(Landroid/content/Context;)Lcom/tencent/beacon/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lcom/tencent/beacon/e/a;->j(Landroid/content/Context;)Lcom/tencent/beacon/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {p0}, Lcom/tencent/beacon/d/a;->j(Landroid/content/Context;)Lcom/tencent/beacon/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3172
    if-nez p0, :cond_1

    .line 3173
    const-string v1, "[db] have null args!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3252
    :cond_0
    :goto_0
    return-object v0

    .line 3181
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3208
    invoke-static {p0, v1, p1}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[II)Ljava/util/List;

    move-result-object v4

    .line 3212
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3219
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    .line 3223
    :try_start_0
    iget-object v1, v0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    invoke-static {v1}, Lcom/tencent/beacon/a/a;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 3225
    if-eqz v1, :cond_2

    const-class v6, Lcom/tencent/beacon/a/event/RDBean;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3226
    const-class v6, Lcom/tencent/beacon/a/event/RDBean;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/a/event/RDBean;

    .line 3227
    iget-wide v6, v0, Lcom/tencent/beacon/a/a/a/a;->a:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/beacon/a/event/RDBean;->setCid(J)V

    .line 3228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3231
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3235
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 3236
    const-string v0, "[db] query have error!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3240
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[db] there are error data ,should be remove "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3242
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3241
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3244
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/Long;

    move v1, v2

    .line 3245
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3246
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    iget-wide v6, v0, Lcom/tencent/beacon/a/a/a/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 3245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3249
    :cond_4
    invoke-static {p0, v5}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    :cond_5
    move-object v0, v3

    .line 3252
    goto/16 :goto_0

    .line 3181
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2061
    sget-object v3, Lcom/tencent/beacon/a/a/a/c;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 2062
    if-nez p0, :cond_0

    .line 2063
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 2086
    :goto_0
    return v0

    .line 2069
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2072
    const-string/jumbo v0, "t_conf"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_key = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2073
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2074
    const-string v0, "_key"

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string v6, "_value"

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string v6, "_vdate"

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2077
    const-string v0, "_time"

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2078
    const-string/jumbo v0, "t_conf"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 2079
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 2080
    const-string v0, "[db] insertOrUpdateByKey failure! return false!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 2086
    :goto_1
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 2087
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 2085
    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 13586
    if-eqz p0, :cond_0

    .line 13587
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13588
    const/4 p1, 0x1

    .line 13596
    :cond_0
    :goto_0
    return p1

    .line 13589
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 13590
    const/4 p1, 0x0

    goto :goto_0

    .line 13594
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 9073
    if-eqz p0, :cond_0

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9074
    :cond_0
    const-string v1, "not serial obj "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9094
    :goto_0
    return-object v0

    .line 9078
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9083
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9084
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9085
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9087
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 9100
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9108
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 9110
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9102
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9089
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 9091
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 9092
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9098
    if-eqz v2, :cond_2

    .line 9100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 9108
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 9110
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9102
    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9098
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 9100
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 9108
    :cond_3
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 9111
    :goto_6
    throw v0

    .line 9102
    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 9110
    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9098
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 9089
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6131
    .line 6132
    if-nez p0, :cond_0

    .line 6154
    :goto_0
    return-object v1

    .line 6137
    :cond_0
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCsAxNCSLyNUCOP1QqYStE8ZeiU\nv4afaMqEmoLCKb0mUZYvYOoVN7LPMi2IVY2MRaFJvuND3glVw1RDm2VJJtjQkwUd\n3kpR9TrHAf7UQOVTpNo3Vi7pXTOqZ6bh3ZA/fs56jDCCKV6+wT/pCeu8N6vVnPrD\nz3SdHIeNeWb/woazCwIDAQAB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6138
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 6141
    const-string v0, "RSA"

    const-string v3, "BC"

    invoke-static {v0, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 6146
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 6147
    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 6149
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6150
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 6154
    goto :goto_0

    .line 6152
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 6071
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6072
    :cond_0
    const/4 v0, 0x0

    .line 6097
    :goto_0
    return-object v0

    .line 6076
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 6077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6076
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6079
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6086
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6087
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 6088
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6089
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6090
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x0

    .line 4084
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4085
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4086
    new-array v2, v7, [B

    .line 4088
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4089
    :goto_0
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4090
    invoke-virtual {v3, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4092
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 4093
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 4094
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 4095
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 4096
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 4097
    return-object v2
.end method

.method private static a([BI)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 11194
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 12019
    :cond_0
    :goto_0
    return-object p0

    .line 12016
    :cond_1
    if-ne p1, v6, :cond_2

    .line 12037
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12038
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12039
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string/jumbo v4, "zip"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12040
    array-length v4, p0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 12041
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 12042
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 12043
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 12044
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 12045
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 12046
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11201
    :catch_0
    move-exception v1

    .line 11202
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 11203
    const-string v2, "err zp : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 11204
    goto :goto_0

    .line 12018
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 12072
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12073
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12074
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 12075
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 12076
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 12077
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 12078
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    move-object p0, v0

    .line 11200
    goto :goto_0
.end method

.method public static a([BIILjava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13312
    if-nez p0, :cond_0

    .line 13323
    :goto_0
    return-object v0

    .line 13316
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/beacon/a/a;->a([BI)[B

    move-result-object v1

    .line 13318
    invoke-static {v1, p2, p3}, Lcom/tencent/beacon/a/a;->a([BILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 13322
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([BILjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 9161
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 10058
    :cond_0
    :goto_0
    return-object p0

    .line 10034
    :cond_1
    if-ne p1, v5, :cond_4

    .line 10057
    if-eqz p2, :cond_2

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v0

    .line 10058
    goto :goto_0

    .line 10060
    :cond_3
    :try_start_0
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 10061
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 10062
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 10063
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 10064
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10065
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    goto :goto_0

    .line 10036
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 10037
    invoke-static {p2, p0}, Lcom/tencent/beacon/a/a;->b(Ljava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    .line 9167
    goto :goto_0

    .line 9168
    :catch_0
    move-exception v1

    .line 9169
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 9170
    const-string v2, "err enD: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 9171
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 3098
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3099
    :cond_0
    const-string v0, "[db] have null args!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 3163
    :goto_0
    return-object v0

    .line 3102
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    .line 3103
    if-nez v12, :cond_2

    .line 3104
    const-string v0, "[db] insert list size(0) return."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 3105
    goto :goto_0

    .line 3108
    :cond_2
    new-array v9, v12, [Ljava/lang/Long;

    .line 3110
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    .line 3114
    :goto_1
    if-ge v11, v12, :cond_8

    .line 3115
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/event/RDBean;

    .line 3116
    if-nez v0, :cond_3

    .line 3117
    const-string v0, "[db] bean is null!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3114
    :goto_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 3120
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getTP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3122
    const/4 v2, 0x1

    move v3, v10

    .line 3144
    :goto_3
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/a/a/a/a;

    .line 3145
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getTM()J

    move-result-wide v4

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/a/a/a/a;-><init>(IIJ[B)V

    .line 3144
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3148
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3125
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getTP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3127
    const/4 v2, 0x2

    move v3, v7

    .line 3128
    goto :goto_3

    .line 3130
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getTP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v7

    move v2, v10

    .line 3133
    goto :goto_3

    .line 3134
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getTP()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3136
    const/4 v2, 0x4

    move v3, v7

    .line 3137
    goto :goto_3

    .line 3139
    :cond_7
    const-string v0, "[db] bean\'s type is error!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3151
    :cond_8
    invoke-static {p0, v13}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 3152
    if-nez v0, :cond_9

    move-object v0, v8

    .line 3153
    goto/16 :goto_0

    .line 3156
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    .line 3157
    if-ge v1, v12, :cond_a

    .line 3158
    iget-wide v4, v0, Lcom/tencent/beacon/a/a/a/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v1

    .line 3160
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3161
    goto :goto_4

    :cond_b
    move-object v0, v9

    .line 3163
    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2018
    sget-object v9, Lcom/tencent/beacon/a/a/a/c;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 2019
    if-nez p0, :cond_0

    .line 2020
    :try_start_0
    const-string v0, "[db] context == null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2021
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 2051
    :goto_0
    return-object v0

    .line 2031
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 2032
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2033
    if-nez v0, :cond_1

    .line 2034
    const-string v0, "[db] getWritableDatabase fail! "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2048
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 2035
    goto :goto_0

    .line 2037
    :cond_1
    :try_start_3
    const-string/jumbo v1, "t_conf"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_key = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 2038
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2039
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2040
    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2041
    const/4 v2, 0x1

    const-string v3, "_value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2042
    const/4 v2, 0x2

    const-string v3, "_vdate"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2047
    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2048
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-exit v9

    goto :goto_0

    .line 2052
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 2047
    :cond_3
    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2048
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2051
    :cond_4
    :goto_1
    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    .line 2047
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2048
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2047
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2048
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2047
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;[Lcom/tencent/beacon/e/NetConsumeBean;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 14089
    if-nez p0, :cond_1

    .line 14090
    const/4 v0, -0x1

    .line 14110
    :cond_0
    :goto_0
    return v0

    .line 14098
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 14099
    :goto_1
    if-gtz v1, :cond_3

    aget-object v3, p1, v0

    .line 14100
    invoke-virtual {v3}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 14101
    invoke-virtual {v3}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14099
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14104
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14105
    new-array v0, v0, [Ljava/lang/Long;

    .line 14106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 14105
    invoke-static {p0, v0}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method private static b([B)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9117
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gez v1, :cond_1

    .line 9134
    :cond_0
    :goto_0
    return-object v0

    .line 9121
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9127
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9128
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 9140
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9148
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 9150
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9142
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9130
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 9132
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 9133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9138
    if-eqz v2, :cond_2

    .line 9140
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 9148
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 9150
    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9142
    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9138
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    .line 9140
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 9148
    :cond_3
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 9151
    :goto_6
    throw v0

    .line 9142
    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 9150
    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9138
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 9130
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 13495
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    .line 13496
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 13497
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 13498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13499
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13498
    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13502
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x0

    .line 7048
    const/16 v0, 0x7c

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7049
    invoke-static {v0}, Lcom/tencent/beacon/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 7051
    const-string v1, "[core] userID length should < 5!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7053
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 7054
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7060
    :cond_1
    :goto_0
    return-object v0

    .line 7057
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[core] userID should be ASCII code in 32-126! userID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7058
    const-string v0, "10000"

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 6101
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 6102
    :cond_0
    const/4 v0, 0x0

    .line 6127
    :goto_0
    return-object v0

    .line 6106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 6107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6106
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6109
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6116
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6117
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 6118
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6119
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 6120
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b([BI)[B
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 12210
    if-eqz p0, :cond_0

    if-ne p1, v8, :cond_1

    .line 13029
    :cond_0
    :goto_0
    return-object p0

    .line 13026
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 13052
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13053
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 13054
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13055
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 13057
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13058
    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v2, v3, v5, v6}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 13059
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12217
    :catch_0
    move-exception v1

    .line 12218
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 12219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "err unzp}"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 12220
    goto :goto_0

    .line 13061
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 13062
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 13063
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1

    .line 13065
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 13066
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_0

    .line 13028
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 13029
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->a([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    .line 12216
    goto :goto_0
.end method

.method public static b([BIILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 13331
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/beacon/a/a;->b([BILjava/lang/String;)[B

    move-result-object v0

    .line 13333
    invoke-static {v0, p1}, Lcom/tencent/beacon/a/a;->b([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13337
    :goto_0
    return-object v0

    .line 13336
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 13337
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BILjava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10180
    if-eqz p0, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 11045
    :cond_0
    :goto_0
    return-object p0

    .line 11024
    :cond_1
    if-ne p1, v5, :cond_4

    .line 11044
    if-eqz p2, :cond_2

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v0

    .line 11045
    goto :goto_0

    .line 11047
    :cond_3
    :try_start_0
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 11048
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 11049
    const-string v3, "DES"

    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 11050
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11051
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11052
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    goto :goto_0

    .line 11026
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 11027
    invoke-static {p2, p0}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    .line 10184
    goto :goto_0

    .line 10185
    :catch_0
    move-exception v1

    .line 10186
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 10187
    const-string v2, "err unD: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 10188
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 3022
    if-nez p0, :cond_0

    .line 3023
    const-string v0, "[db] context is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3024
    const/4 v0, -0x1

    .line 3033
    :goto_0
    return v0

    .line 3028
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3033
    invoke-static {p0, v0}, Lcom/tencent/beacon/a/a/a/a;->b(Landroid/content/Context;[I)I

    move-result v0

    goto :goto_0

    .line 3028
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static c(Landroid/content/Context;[Lcom/tencent/beacon/e/NetConsumeBean;)I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 14119
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_2

    :cond_0
    move v3, v0

    .line 14143
    :cond_1
    :goto_0
    return v3

    .line 14123
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14125
    array-length v9, p1

    move v7, v3

    :goto_1
    if-ge v7, v9, :cond_4

    aget-object v10, p1, v7

    .line 14126
    invoke-static {v10}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/Object;)[B

    move-result-object v6

    .line 14127
    if-eqz v6, :cond_3

    .line 14130
    new-instance v1, Lcom/tencent/beacon/a/a/a/a;

    const/4 v2, 0x7

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/beacon/a/a/a/a;-><init>(IIJ[B)V

    .line 14132
    invoke-virtual {v10}, Lcom/tencent/beacon/e/NetConsumeBean;->getCid()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/beacon/a/a/a/a;->a:J

    .line 14133
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14125
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 14136
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 14137
    invoke-static {p0, v8}, Lcom/tencent/beacon/a/a/a/a;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v0

    .line 14140
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 7069
    const-string/jumbo v0, "unknown"

    .line 7070
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 7081
    :cond_0
    :goto_0
    return-object v0

    .line 7073
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/a/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7074
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7075
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 7076
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7080
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[core] channelID should be Numeric! channelID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 13508
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/d;

    move-result-object v0

    .line 13509
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 13510
    const-string v0, ""

    .line 13511
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v2

    .line 13512
    if-eqz v2, :cond_0

    .line 13513
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 13516
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 13517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13518
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13517
    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13521
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 7178
    const/4 v1, 0x1

    .line 7179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    move v0, v1

    move v1, v4

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 7180
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7181
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    .line 7183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7186
    :cond_2
    return v0
.end method

.method public static e()J
    .locals 3

    .prologue
    .line 13343
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13345
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 13346
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 13350
    :goto_0
    return-wide v0

    .line 13348
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 13350
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9051
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 9059
    :cond_0
    :goto_0
    return-object v0

    .line 9054
    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9055
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9057
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/e/NetConsumeBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 14051
    if-nez p0, :cond_1

    .line 14077
    :cond_0
    :goto_0
    return-object v0

    .line 14055
    :cond_1
    new-array v2, v9, [I

    const/4 v1, 0x6

    aput v1, v2, v8

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v4, v3

    invoke-static/range {v1 .. v7}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object v1

    .line 14059
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 14061
    new-instance v2, Ljava/util/ArrayList;

    .line 14062
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    .line 14066
    :try_start_0
    iget-object v1, v0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    invoke-static {v1}, Lcom/tencent/beacon/a/a;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 14067
    const-class v4, Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/e/NetConsumeBean;

    .line 14068
    if-eqz v1, :cond_2

    .line 14069
    iget-wide v4, v0, Lcom/tencent/beacon/a/a/a/a;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/beacon/e/NetConsumeBean;->setCid(J)V

    .line 14070
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14072
    :catch_0
    move-exception v0

    .line 14073
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 14074
    const-string v1, "[db] net consume error %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 14077
    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13360
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13362
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13367
    :goto_0
    return-object v0

    .line 13365
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 13367
    const-string v0, ""

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 13378
    const-string v0, ""

    .line 13382
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13384
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 13386
    new-array v2, v2, [B

    .line 13388
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 13390
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13392
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13398
    :goto_0
    return-object v0

    .line 13395
    :catch_0
    move-exception v1

    const-string v1, "Read file %s failed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/e/NetConsumeBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 14153
    if-nez p0, :cond_1

    .line 14177
    :cond_0
    :goto_0
    return-object v0

    .line 14157
    :cond_1
    new-array v2, v9, [I

    const/4 v1, 0x7

    aput v1, v2, v8

    const/4 v5, 0x5

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v4, v3

    invoke-static/range {v1 .. v7}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[IIIIJ)Ljava/util/List;

    move-result-object v1

    .line 14161
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 14163
    new-instance v2, Ljava/util/ArrayList;

    .line 14164
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    .line 14168
    :try_start_0
    iget-object v1, v0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    invoke-static {v1}, Lcom/tencent/beacon/a/a;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 14169
    const-class v4, Lcom/tencent/beacon/e/NetConsumeBean;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/e/NetConsumeBean;

    .line 14170
    iget-wide v4, v0, Lcom/tencent/beacon/a/a/a/a;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/beacon/e/NetConsumeBean;->setCid(J)V

    .line 14171
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14172
    :catch_0
    move-exception v0

    .line 14173
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 14174
    const-string v1, "[db] net consume error:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 14177
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 13483
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13484
    if-eqz v0, :cond_0

    .line 13486
    const/16 v1, 0x8

    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13490
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15032
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->j(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 15033
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 15035
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 13457
    .line 13459
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13460
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 13461
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13462
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 13463
    and-int/lit16 v4, v4, 0xff

    .line 13464
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 13465
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13467
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13469
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 13473
    :goto_1
    return-object p0

    .line 13471
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 15041
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->j(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15042
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15043
    const/4 v0, 0x1

    .line 15044
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 15054
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->j(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15055
    if-nez v0, :cond_1

    .line 15056
    const-string/jumbo v0, "unknown"

    .line 15066
    :cond_0
    :goto_0
    return-object v0

    .line 15057
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 15058
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 15060
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 15062
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 15064
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15017
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15018
    if-nez v0, :cond_0

    move-object v0, v1

    .line 15026
    :goto_0
    return-object v0

    .line 15020
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 15024
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 15026
    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1098
    return-void
.end method

.method public a(Lcom/tencent/beacon/a/c/a;)V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1066
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 1055
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-boolean v0, p0, Lcom/tencent/beacon/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a;->c_()V

    .line 1074
    const-string/jumbo v0, "sig_1"

    .line 1075
    iget-object v1, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/d/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    .line 1076
    invoke-static {v1}, Lcom/tencent/beacon/a/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/beacon/a/a;->a:Landroid/content/Context;

    .line 1077
    invoke-static {v0}, Lcom/tencent/beacon/a/d/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/beacon/a/a;->c()V

    .line 1082
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/beacon/a/a;->b:Z

    .line 1084
    :cond_0
    return-void

    .line 1080
    :cond_1
    const-string v0, "[strategy] get lock failed, on call module started"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
