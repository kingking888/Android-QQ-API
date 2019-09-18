.class Lcom/tencent/viola/module/HttpModule$HttpListener;
.super Ljava/lang/Object;
.source "HttpModule.java"

# interfaces
.implements Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/module/HttpModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpListener"
.end annotation


# instance fields
.field private mHttpStartTime:J

.field private mRespHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseCallback:Lcom/tencent/viola/module/HttpModule$ResponseCallback;

.field final synthetic this$0:Lcom/tencent/viola/module/HttpModule;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/module/HttpModule;Lcom/tencent/viola/module/HttpModule$ResponseCallback;)V
    .locals 1
    .param p2, "callback"    # Lcom/tencent/viola/module/HttpModule$ResponseCallback;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->this$0:Lcom/tencent/viola/module/HttpModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponse:Ljava/util/Map;

    .line 207
    iput-object p2, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponseCallback:Lcom/tencent/viola/module/HttpModule$ResponseCallback;

    .line 208
    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 6
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v3, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponse:Ljava/util/Map;

    const-string v4, "readyState"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v3, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponse:Ljava/util/Map;

    const-string v4, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    .local v2, "simpleHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_2

    .line 222
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "_"

    move-object v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_1

    .line 230
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    :cond_2
    iget-object v3, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponse:Ljava/util/Map;

    const-string v4, "headers"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iput-object v2, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mRespHeaders:Ljava/util/Map;

    .line 232
    return-void
.end method

.method public onHttpFinish(Lcom/tencent/viola/adapter/HttpResponse;)V
    .locals 8
    .param p1, "response"    # Lcom/tencent/viola/adapter/HttpResponse;

    .prologue
    const-wide/16 v6, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponseCallback:Lcom/tencent/viola/module/HttpModule$ResponseCallback;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mResponseCallback:Lcom/tencent/viola/module/HttpModule$ResponseCallback;

    iget-object v1, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mRespHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lcom/tencent/viola/module/HttpModule$ResponseCallback;->onResponse(Lcom/tencent/viola/adapter/HttpResponse;Ljava/util/Map;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->this$0:Lcom/tencent/viola/module/HttpModule;

    invoke-virtual {v0}, Lcom/tencent/viola/module/HttpModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mHttpStartTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->this$0:Lcom/tencent/viola/module/HttpModule;

    invoke-virtual {v0}, Lcom/tencent/viola/module/HttpModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mHttpStartTime:J

    sub-long/2addr v2, v4

    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpResponse;->originalData:[B

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/viola/adapter/HttpResponse;->originalData:[B

    array-length v0, v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/viola/core/ViolaInstance;->setHttpReportData(JI)V

    .line 241
    iput-wide v6, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mHttpStartTime:J

    .line 243
    :cond_1
    return-void

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHttpStart()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/viola/module/HttpModule$HttpListener;->mHttpStartTime:J

    .line 213
    return-void
.end method
