.class public Ltrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltsb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrj;->a:Ljava/util/List;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Ltrj;->h:Ljava/lang/String;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Ltrj;->i:Ljava/lang/String;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrj;->d:Z

    .line 219
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrj;->a:Ljava/util/List;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Ltrj;->h:Ljava/lang/String;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Ltrj;->i:Ljava/lang/String;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrj;->d:Z

    .line 232
    iput p1, p0, Ltrj;->a:I

    .line 233
    iput-object p2, p0, Ltrj;->a:Ljava/lang/String;

    .line 234
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Ltrj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltrj;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 613
    const/4 v1, 0x0

    .line 615
    :try_start_0
    iget-object v0, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 619
    :goto_0
    if-eqz v2, :cond_1

    .line 620
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 621
    check-cast v0, Ltsb;

    .line 622
    iget-object v4, v0, Ltsb;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 623
    iget-wide v0, v0, Ltsb;->b:J

    .line 627
    :goto_2
    return-wide v0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string v2, "Q.qqstory.msgTab.nodeList.MsgTabNodeInfo"

    const-string v3, "getRecommendIdByVid:%s"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    .line 620
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public a()Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;
    .locals 4

    .prologue
    .line 370
    new-instance v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;-><init>()V

    .line 371
    iget v0, p0, Ltrj;->a:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    .line 372
    iget-wide v2, p0, Ltrj;->b:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->uid:J

    .line 373
    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->unionId:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Ltrj;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeVid:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Ltrj;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeFeedId:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Ltrj;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->title:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Ltrj;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->headUrl:Ljava/lang/String;

    .line 378
    iget-wide v2, p0, Ltrj;->e:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->recommendId:J

    .line 379
    iget-object v0, p0, Ltrj;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->jumpUrl:Ljava/lang/String;

    .line 380
    iget v0, p0, Ltrj;->c:I

    iput v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodePosition:I

    .line 381
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 382
    iget-object v0, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 383
    invoke-virtual {v0}, Ltsb;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 385
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->videoInfoList:Ljava/lang/String;

    .line 386
    iget-wide v2, p0, Ltrj;->c:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->reqTimeStamp:J

    .line 387
    iget-wide v2, p0, Ltrj;->d:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeInfoTimeStamp:J

    .line 388
    iget-object v0, p0, Ltrj;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->videoCover:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Ltrj;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 390
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 391
    iget-object v0, p0, Ltrj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 392
    invoke-virtual {v0}, Lues;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->localSuccessVideoList:Ljava/lang/String;

    .line 396
    :cond_2
    iget-object v0, p0, Ltrj;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->recommandNameIconUrl:Ljava/lang/String;

    .line 401
    iget-wide v2, p0, Ltrj;->f:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->cacheSeq:J

    .line 402
    iget-object v0, p0, Ltrj;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->passthrough:Ljava/lang/String;

    .line 403
    iget-boolean v0, p0, Ltrj;->c:Z

    iput-boolean v0, v1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->redPoint:Z

    .line 404
    return-object v1
.end method

.method public a()Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;
    .locals 4

    .prologue
    .line 460
    new-instance v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;-><init>()V

    .line 461
    iget v0, p0, Ltrj;->a:I

    iput v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->nodeType:I

    .line 462
    iget-wide v2, p0, Ltrj;->b:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->uid:J

    .line 463
    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->unionId:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Ltrj;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->nodeVid:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Ltrj;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->title:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Ltrj;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->headUrl:Ljava/lang/String;

    .line 467
    iget-wide v2, p0, Ltrj;->e:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->recommendId:J

    .line 468
    iget-object v0, p0, Ltrj;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->jumpUrl:Ljava/lang/String;

    .line 469
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 470
    iget-object v0, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 471
    invoke-virtual {v0}, Ltsb;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->videoInfoList:Ljava/lang/String;

    .line 474
    iget-wide v2, p0, Ltrj;->c:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->reqTimeStamp:J

    .line 475
    iget-wide v2, p0, Ltrj;->d:J

    iput-wide v2, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->nodeInfoTimeStamp:J

    .line 476
    iget-object v0, p0, Ltrj;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->videoCover:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Ltrj;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 478
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 479
    iget-object v0, p0, Ltrj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 480
    invoke-virtual {v0}, Lues;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->localSuccessVideoList:Ljava/lang/String;

    .line 484
    :cond_2
    iget v0, p0, Ltrj;->e:I

    iput v0, v1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->noUpdate:I

    .line 485
    return-object v1
.end method

.method public a(Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 310
    iget v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeType:I

    iput v1, p0, Ltrj;->a:I

    .line 311
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->uid:J

    iput-wide v2, p0, Ltrj;->b:J

    .line 312
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->unionId:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->a:Ljava/lang/String;

    .line 313
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->title:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->c:Ljava/lang/String;

    .line 314
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->headUrl:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->b:Ljava/lang/String;

    .line 315
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->recommendId:J

    iput-wide v2, p0, Ltrj;->e:J

    .line 316
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->jumpUrl:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->d:Ljava/lang/String;

    .line 317
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeVid:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->e:Ljava/lang/String;

    .line 318
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeFeedId:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->f:Ljava/lang/String;

    .line 319
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->videoCover:Ljava/lang/String;

    iput-object v1, p0, Ltrj;->g:Ljava/lang/String;

    .line 320
    iget v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodePosition:I

    iput v1, p0, Ltrj;->c:I

    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltrj;->a:Ljava/util/List;

    .line 322
    iput v0, p0, Ltrj;->b:I

    .line 324
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->videoInfoList:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 326
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 327
    new-instance v5, Ltsb;

    invoke-direct {v5}, Ltsb;-><init>()V

    .line 328
    invoke-virtual {v5, v4}, Ltsb;->a(Lorg/json/JSONObject;)V

    .line 329
    iget-object v4, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-boolean v4, v5, Ltsb;->a:Z

    if-nez v4, :cond_0

    .line 331
    iget v4, p0, Ltrj;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltrj;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    const-string v2, "Q.qqstory.msgTab.nodeList.MsgTabNodeInfo"

    const-string v3, "convertFrom(entity) errors"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_1
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->reqTimeStamp:J

    iput-wide v2, p0, Ltrj;->c:J

    .line 341
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->nodeInfoTimeStamp:J

    iput-wide v2, p0, Ltrj;->d:J

    .line 343
    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->localSuccessVideoList:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->localSuccessVideoList:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->localSuccessVideoList:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltrj;->b:Ljava/util/List;

    .line 347
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 348
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 349
    new-instance v5, Lues;

    invoke-direct {v5}, Lues;-><init>()V

    .line 350
    invoke-virtual {v5, v4}, Lues;->a(Lorg/json/JSONObject;)V

    .line 351
    iget-object v4, p0, Ltrj;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :catch_1
    move-exception v1

    .line 354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 357
    :cond_2
    iget v1, p0, Ltrj;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    iget v1, p0, Ltrj;->a:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    iget v1, p0, Ltrj;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 358
    :cond_3
    invoke-static {p0}, Ltsc;->b(Ltrj;)Z

    move-result v1

    .line 359
    if-eqz v1, :cond_5

    :goto_2
    iput v0, p0, Ltrj;->b:I

    .line 361
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->recommandNameIconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->j:Ljava/lang/String;

    .line 362
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->cacheSeq:J

    iput-wide v0, p0, Ltrj;->f:J

    .line 363
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->passthrough:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->k:Ljava/lang/String;

    .line 364
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->redPoint:Z

    iput-boolean v0, p0, Ltrj;->c:Z

    .line 365
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->videoCoverType:I

    iput v0, p0, Ltrj;->g:I

    .line 366
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;->firstExp:Z

    iput-boolean v0, p0, Ltrj;->d:Z

    .line 367
    return-void

    .line 359
    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 408
    iget v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->nodeType:I

    iput v2, p0, Ltrj;->a:I

    .line 409
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->uid:J

    iput-wide v2, p0, Ltrj;->b:J

    .line 410
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->unionId:Ljava/lang/String;

    iput-object v2, p0, Ltrj;->a:Ljava/lang/String;

    .line 411
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->title:Ljava/lang/String;

    iput-object v2, p0, Ltrj;->c:Ljava/lang/String;

    .line 412
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->headUrl:Ljava/lang/String;

    iput-object v2, p0, Ltrj;->b:Ljava/lang/String;

    .line 413
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->recommendId:J

    iput-wide v2, p0, Ltrj;->e:J

    .line 414
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->jumpUrl:Ljava/lang/String;

    iput-object v2, p0, Ltrj;->d:Ljava/lang/String;

    .line 415
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->nodeVid:Ljava/lang/String;

    iput-object v2, p0, Ltrj;->e:Ljava/lang/String;

    .line 416
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->videoCover:Ljava/lang/String;

    iput-object v2, p0, Ltrj;->g:Ljava/lang/String;

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltrj;->a:Ljava/util/List;

    .line 418
    iput v0, p0, Ltrj;->b:I

    .line 420
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->videoInfoList:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 422
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 423
    new-instance v6, Ltsb;

    invoke-direct {v6}, Ltsb;-><init>()V

    .line 424
    invoke-virtual {v6, v5}, Ltsb;->a(Lorg/json/JSONObject;)V

    .line 425
    iget-object v5, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-boolean v5, v6, Ltsb;->a:Z

    if-nez v5, :cond_0

    .line 427
    iget v5, p0, Ltrj;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ltrj;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v2

    .line 431
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 433
    :cond_1
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->reqTimeStamp:J

    iput-wide v2, p0, Ltrj;->c:J

    .line 434
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->nodeInfoTimeStamp:J

    iput-wide v2, p0, Ltrj;->d:J

    .line 436
    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->localSuccessVideoList:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->localSuccessVideoList:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 438
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->localSuccessVideoList:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltrj;->b:Ljava/util/List;

    .line 440
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 441
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 442
    new-instance v6, Lues;

    invoke-direct {v6}, Lues;-><init>()V

    .line 443
    invoke-virtual {v6, v5}, Lues;->a(Lorg/json/JSONObject;)V

    .line 444
    iget-object v5, p0, Ltrj;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 446
    :catch_1
    move-exception v2

    .line 447
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 450
    :cond_2
    iget v2, p0, Ltrj;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    iget v2, p0, Ltrj;->a:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    iget v2, p0, Ltrj;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 451
    :cond_3
    invoke-static {p0}, Ltsc;->b(Ltrj;)Z

    move-result v2

    .line 452
    if-eqz v2, :cond_5

    :goto_2
    iput v0, p0, Ltrj;->b:I

    .line 454
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;->noUpdate:I

    iput v0, p0, Ltrj;->e:I

    .line 455
    iput v1, p0, Ltrj;->f:I

    .line 456
    return-void

    :cond_5
    move v0, v1

    .line 452
    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 238
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint32_node_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltrj;->a:I

    .line 239
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Ltrj;->b:J

    .line 240
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->a:Ljava/lang/String;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltrj;->a:Ljava/util/List;

    .line 242
    iput v1, p0, Ltrj;->b:I

    .line 244
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 245
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;

    .line 246
    new-instance v4, Ltsb;

    invoke-direct {v4}, Ltsb;-><init>()V

    .line 247
    invoke-virtual {v4, v0, v2}, Ltsb;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;Ljava/util/ArrayDeque;)V

    .line 248
    iget-object v0, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-boolean v0, v4, Ltsb;->a:Z

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Ltrj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltrj;->b:I

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_req_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Ltrj;->c:J

    .line 254
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_node_info_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Ltrj;->d:J

    .line 255
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Ltrj;->e:J

    .line 257
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->c:Ljava/lang/String;

    .line 260
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->b:Ljava/lang/String;

    .line 263
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->d:Ljava/lang/String;

    .line 266
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->node_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->node_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->e:Ljava/lang/String;

    .line 269
    :cond_5
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->g:Ljava/lang/String;

    .line 272
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->node_position:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->node_position:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltrj;->c:I

    .line 275
    :cond_7
    iget v0, p0, Ltrj;->a:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_8

    iget v0, p0, Ltrj;->a:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    iget v0, p0, Ltrj;->a:I

    if-ne v0, v5, :cond_9

    .line 276
    :cond_8
    invoke-static {p0}, Ltsc;->b(Ltrj;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_11

    move v0, v1

    :goto_1
    iput v0, p0, Ltrj;->b:I

    .line 279
    :cond_9
    iget v0, p0, Ltrj;->a:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_a

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 280
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->e:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->rpt_msg_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->f:Ljava/lang/String;

    .line 283
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->no_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltrj;->e:I

    .line 284
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->recommend_name_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 285
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->recommend_name_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->j:Ljava/lang/String;

    .line 287
    :cond_b
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_cache_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 288
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->uint64_cache_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Ltrj;->f:J

    .line 290
    :cond_c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 291
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->passthrough:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrj;->k:Ljava/lang/String;

    .line 293
    :cond_d
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->redpoint:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 294
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->redpoint:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Ltrj;->c:Z

    .line 295
    const-string v0, "Q.qqstory.msgTab.nodeList.MsgTabNodeInfo"

    const-string v1, "MsgTabNodeInfo convertFrom, unionId:%s, uid:%s, redPoint:%s"

    iget-object v2, p0, Ltrj;->a:Ljava/lang/String;

    iget-wide v4, p0, Ltrj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Ltrj;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :cond_e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->video_cover_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 298
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;->video_cover_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltrj;->g:I

    .line 301
    :cond_f
    iget v0, p0, Ltrj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_10

    .line 302
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Ltsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ltsc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltsc;->c(Ltrj;)V

    .line 304
    :cond_10
    return-void

    .line 277
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public a(Ltrj;)V
    .locals 1

    .prologue
    .line 580
    iget v0, p1, Ltrj;->d:I

    iput v0, p0, Ltrj;->d:I

    .line 581
    iget-boolean v0, p1, Ltrj;->b:Z

    iput-boolean v0, p0, Ltrj;->b:Z

    .line 582
    iget-object v0, p1, Ltrj;->h:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->h:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 600
    iget-object v3, v0, Ltsb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Ltsb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 490
    instance-of v0, p1, Ltrj;

    if-eqz v0, :cond_0

    .line 491
    check-cast p1, Ltrj;

    .line 492
    iget v0, p1, Ltrj;->a:I

    iput v0, p0, Ltrj;->a:I

    .line 493
    iget-wide v0, p1, Ltrj;->b:J

    iput-wide v0, p0, Ltrj;->b:J

    .line 494
    iget-object v0, p1, Ltrj;->a:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->a:Ljava/lang/String;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltrj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltrj;->a:Ljava/util/List;

    .line 496
    iget-boolean v0, p1, Ltrj;->a:Z

    iput-boolean v0, p0, Ltrj;->a:Z

    .line 497
    iget-wide v0, p1, Ltrj;->c:J

    iput-wide v0, p0, Ltrj;->c:J

    .line 498
    iget-wide v0, p1, Ltrj;->d:J

    iput-wide v0, p0, Ltrj;->d:J

    .line 499
    iget v0, p1, Ltrj;->b:I

    iput v0, p0, Ltrj;->b:I

    .line 500
    iget-wide v0, p1, Ltrj;->e:J

    iput-wide v0, p0, Ltrj;->e:J

    .line 501
    iget-object v0, p1, Ltrj;->b:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->b:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Ltrj;->c:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->c:Ljava/lang/String;

    .line 503
    iget-object v0, p1, Ltrj;->d:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->d:Ljava/lang/String;

    .line 504
    iget-object v0, p1, Ltrj;->e:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->e:Ljava/lang/String;

    .line 505
    iget-object v0, p1, Ltrj;->f:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->f:Ljava/lang/String;

    .line 506
    iget v0, p1, Ltrj;->d:I

    iput v0, p0, Ltrj;->d:I

    .line 507
    iget-boolean v0, p1, Ltrj;->b:Z

    iput-boolean v0, p0, Ltrj;->b:Z

    .line 508
    iget-object v0, p1, Ltrj;->b:Ljava/util/List;

    iput-object v0, p0, Ltrj;->b:Ljava/util/List;

    .line 509
    iget-object v0, p1, Ltrj;->h:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->h:Ljava/lang/String;

    .line 510
    iget v0, p1, Ltrj;->c:I

    iput v0, p0, Ltrj;->c:I

    .line 511
    iget v0, p1, Ltrj;->e:I

    iput v0, p0, Ltrj;->e:I

    .line 512
    iget-object v0, p1, Ltrj;->i:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->i:Ljava/lang/String;

    .line 513
    iget-object v0, p1, Ltrj;->j:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->j:Ljava/lang/String;

    .line 514
    iget-wide v0, p1, Ltrj;->f:J

    iput-wide v0, p0, Ltrj;->f:J

    .line 515
    iget-object v0, p1, Ltrj;->k:Ljava/lang/String;

    iput-object v0, p0, Ltrj;->k:Ljava/lang/String;

    .line 516
    iget-boolean v0, p1, Ltrj;->c:Z

    iput-boolean v0, p0, Ltrj;->c:Z

    .line 517
    iget v0, p1, Ltrj;->g:I

    iput v0, p0, Ltrj;->g:I

    .line 518
    iget-boolean v0, p1, Ltrj;->d:Z

    iput-boolean v0, p0, Ltrj;->d:Z

    .line 520
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    if-ne p0, p1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 525
    :cond_1
    instance-of v2, p1, Ltrj;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 527
    :cond_2
    check-cast p1, Ltrj;

    .line 529
    iget v2, p0, Ltrj;->a:I

    iget v3, p1, Ltrj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 530
    :cond_3
    iget-object v2, p0, Ltrj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    iget-object v1, p1, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Ltrj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 536
    .line 537
    iget v0, p0, Ltrj;->a:I

    add-int/lit16 v0, v0, 0x275

    .line 538
    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 539
    return v0

    .line 538
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgTabNodeInfo{nodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltrj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltrj;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltrj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltrj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoInfoList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->a:Ljava/util/List;

    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeFeedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltrj;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeInfoTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltrj;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unUploadVideoCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltrj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltrj;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltrj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltrj;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltrj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCover=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadingCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommandNameIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheSeq=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltrj;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passthrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltrj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltrj;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCoverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltrj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltrj;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    return-object v0
.end method
