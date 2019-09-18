.class public final Lamsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalno;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lamsa;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lamsa;->a:Z

    iput-object p3, p0, Lamsa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Lalnh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnh;

    .line 378
    iget v3, v0, Lalnh;->a:I

    if-nez v3, :cond_0

    iget-object v3, v0, Lalnh;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 379
    new-instance v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;-><init>()V

    .line 380
    iget-object v4, v0, Lalnh;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appName:Ljava/lang/String;

    .line 381
    iget-object v4, v0, Lalnh;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appPath:Ljava/lang/String;

    .line 382
    iget-object v0, v0, Lalnh;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->appView:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lamsa;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->keyword:Ljava/lang/String;

    .line 384
    iget-boolean v0, p0, Lamsa;->a:Z

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->equalInputText:Z

    .line 385
    iget-object v0, p0, Lamsa;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecommendCommonMessage$ArkMsgAppInfo;->meta:Ljava/lang/String;

    .line 386
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;

    .line 390
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;->mCount:I

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/RecommendCommonMessage$IGetAppInfosByContextListCallback;->onGetAppInfos(Ljava/util/ArrayList;)V

    .line 394
    :cond_2
    return-void
.end method
