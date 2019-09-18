.class public Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GONE_TYPE_ALWAYS:I = 0x1

.field public static final GONE_TYPE_CLICK:I = 0x0

.field public static final IMG_TYPE_DOWNLOAD_URL:I = 0x0

.field public static final IS_SHOW_NO:I = 0x0

.field public static final IS_SHOW_YES:I = 0x1

.field public static final SHOW_POS_LEFT_BOTTOM:I = 0x3

.field public static final SHOW_POS_LEFT_TOP:I = 0x2

.field public static final SHOW_POS_RIGHT_BOTTOM:I = 0x1

.field public static final SHOW_POS_RIGHT_TOP:I = 0x0

.field public static final TASK_ID_DEFAULT:I = -0x1

.field public static final TYPE_IMG:I = 0x3

.field public static final TYPE_NUM:I = 0x1

.field public static final TYPE_RED:I = 0x0

.field public static final TYPE_UNKNOWN:I = -0x1

.field public static final TYPE_WORD:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public beginTime:J

.field public buffer:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public endTime:J

.field public goneType:I

.field public imgType:I

.field public isShow:I

.field public path:Ljava/lang/String;

.field public showPos:I

.field public taskId:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    .line 350
    return-void
.end method

.method public static parseToRedInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 308
    if-nez p0, :cond_0

    .line 331
    :goto_0
    return-object v0

    .line 313
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;-><init>()V

    .line 315
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->path:Ljava/lang/String;

    .line 316
    const-string v2, "taskId"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->taskId:J

    .line 317
    const-string v2, "isShow"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    .line 318
    const-string v2, "type"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    .line 319
    const-string v2, "content"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->content:Ljava/lang/String;

    .line 320
    const-string v2, "imgType"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->imgType:I

    .line 321
    const-string v2, "goneType"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->goneType:I

    .line 322
    const-string v2, "showPos"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->showPos:I

    .line 323
    const-string v2, "beginTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->beginTime:J

    .line 324
    const-string v2, "endTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->endTime:J

    .line 325
    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->endTime:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->endTime:J

    .line 326
    const-string v2, "buf"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->buffer:Ljava/lang/String;

    move-object v0, v1

    .line 328
    goto :goto_0

    .line 325
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->endTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 329
    :catch_0
    move-exception v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static transToReportStr(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 393
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 395
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 396
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v5, "path"

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v5, "taskId"

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->taskId:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 399
    const-string v5, "isShow"

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 413
    :goto_1
    return-object v0

    .line 403
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 405
    const-string v3, "list"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 408
    goto :goto_1
.end method


# virtual methods
.method public doClick()Z
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->goneType:I

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->a()V

    .line 342
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShow()Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 353
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    if-nez v1, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-ne v1, v3, :cond_0

    .line 361
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->showPos:I

    if-nez v1, :cond_0

    .line 365
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->showPos:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 369
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->imgType:I

    if-nez v1, :cond_0

    .line 373
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->imgType:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 379
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->beginTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->endTime:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 383
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedInfo{path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->taskId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->imgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->goneType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->showPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->beginTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->endTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buffer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->buffer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
