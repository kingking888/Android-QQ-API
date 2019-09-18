.class public final Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdLoaderWithJSON"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;)V
    .locals 12
    .param p0, "session"    # Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 27
    const-string v6, "AdLoaderWithJSON"

    const-string v7, "load"

    invoke-static {v6, v7}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v6, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->request:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "requestString":Ljava/lang/String;
    const-string v6, "AdLoaderWithJSON"

    const-string v7, "load request:%s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->canSend()Z

    move-result v6

    if-nez v6, :cond_1

    .line 61
    :cond_0
    :goto_0
    const-string v6, "AdLoaderWithJSON"

    const-string v7, "load error"

    invoke-static {v6, v7}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/tencent/ad/tangram/net/a$b;

    invoke-direct {v1}, Lcom/tencent/ad/tangram/net/a$b;-><init>()V

    .line 34
    .local v1, "params":Lcom/tencent/ad/tangram/net/a$b;
    invoke-static {}, Lcom/tencent/ad/tangram/AdSettings;->isTestMode()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    const-string v6, "https://ttc.gdt.qq.com/api/gdt.display.QQAdService.GetAds"

    invoke-virtual {v1, v6}, Lcom/tencent/ad/tangram/net/a$b;->setUrl(Ljava/lang/String;)V

    .line 39
    :goto_2
    const-string v6, "POST"

    iput-object v6, v1, Lcom/tencent/ad/tangram/net/a$b;->method:Ljava/lang/String;

    .line 40
    const-string v6, "application/json"

    iput-object v6, v1, Lcom/tencent/ad/tangram/net/a$b;->contentType:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/ad/tangram/net/a$b;->requestData:[B

    .line 42
    invoke-virtual {v1}, Lcom/tencent/ad/tangram/net/a$b;->canSend()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 45
    .local v4, "timeStart":J
    invoke-static {v1}, Lcom/tencent/ad/tangram/net/a;->send(Lcom/tencent/ad/tangram/net/a$b;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->timeMillis:J

    .line 48
    iget v6, v1, Lcom/tencent/ad/tangram/net/a$b;->responseCode:I

    iput v6, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    .line 49
    const-string v6, "AdLoaderWithJSON"

    const-string v7, "load responseCode:%d"

    new-array v8, v11, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v6, v1, Lcom/tencent/ad/tangram/net/a$b;->responseCode:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_0

    .line 51
    iget-object v6, v1, Lcom/tencent/ad/tangram/net/a$b;->responseData:[B

    if-eqz v6, :cond_0

    .line 52
    new-instance v3, Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/ad/tangram/net/a$b;->responseData:[B

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 53
    .local v3, "responseString":Ljava/lang/String;
    const-string v6, "AdLoaderWithJSON"

    const-string v7, "load response:%s"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Lorg/json/JSONException;
    const-string v6, "AdLoaderWithJSON"

    const-string v7, "load"

    invoke-static {v6, v7, v0}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 37
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v3    # "responseString":Ljava/lang/String;
    .end local v4    # "timeStart":J
    :cond_2
    const-string v6, "https://mi.gdt.qq.com/api/gdt.display.QQAdService.GetAds"

    invoke-virtual {v1, v6}, Lcom/tencent/ad/tangram/net/a$b;->setUrl(Ljava/lang/String;)V

    goto :goto_2
.end method
