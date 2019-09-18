.class public final Lcom/tencent/beacon/a/event/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3232
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/b$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/event/RDBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1236
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1272
    :goto_0
    return-object v0

    .line 1240
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 1243
    :goto_1
    if-ge v2, v5, :cond_5

    .line 1244
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/event/RDBean;

    .line 1245
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getEMap()Ljava/util/Map;

    move-result-object v6

    .line 1246
    if-eqz v6, :cond_2

    .line 1247
    const-string v6, "UA"

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getTP()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1248
    const-string v6, "[event] pack eName: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1249
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getEN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1248
    invoke-static {v6, v7}, Lcom/tencent/beacon/a/e/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    invoke-static {v0}, Lcom/tencent/beacon/a/event/i;->a(Lcom/tencent/beacon/a/event/RDBean;)Lcom/tencent/beacon/a/protocol/event/EventRecord;

    move-result-object v6

    .line 1252
    if-eqz v6, :cond_3

    .line 1253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1256
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getCid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    const-string v2, "[event] encode2MixPackage error."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    .line 1272
    goto :goto_0

    .line 1263
    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1264
    new-instance v0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;

    invoke-direct {v0}, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;-><init>()V

    .line 1265
    iput-object v4, v0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->list:Ljava/util/ArrayList;

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method
