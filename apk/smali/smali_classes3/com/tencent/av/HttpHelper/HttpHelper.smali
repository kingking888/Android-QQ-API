.class public Lcom/tencent/av/HttpHelper/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static httpGetRequest(Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z
    .locals 4
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/Object;
    .param p2, "timeout"    # I
    .param p3, "listener"    # Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    .prologue
    .line 24
    const-string v1, "HttpHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGetRequest|url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|| http request timeout ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/av/HttpHelper/HttpHelper$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/av/HttpHelper/HttpHelper$1;-><init>(Ljava/lang/String;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .local v0, "requestTask":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    const/4 v1, 0x1

    return v1
.end method

.method public static httpGetRequest(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "param"    # Ljava/lang/Object;
    .param p2, "listener"    # Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;

    .prologue
    .line 20
    const/16 v0, 0x1388

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/av/HttpHelper/HttpHelper;->httpGetRequest(Ljava/lang/String;Ljava/lang/Object;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z

    move-result v0

    return v0
.end method

.method public static httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "req"    # [B
    .param p3, "param"    # Ljava/lang/Object;
    .param p4, "timeout"    # I
    .param p5, "listener"    # Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "I",
            "Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 91
    .local p2, "mapPropertys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "HttpHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPostRequest|url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|| http request timeout ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/av/HttpHelper/HttpHelper$2;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/HttpHelper/HttpHelper$2;-><init>(Ljava/lang/String;I[BLjava/util/Map;Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;Ljava/lang/Object;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    .local v7, "requestTask":Ljava/lang/Thread;
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public static httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "req"    # [B
    .param p3, "param"    # Ljava/lang/Object;
    .param p4, "listener"    # Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 87
    .local p2, "mapPropertys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/HttpHelper/HttpHelper;->httpPostRequest(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/Object;ILcom/tencent/av/HttpHelper/HttpHelper$HttpRequestListener;)Z

    move-result v0

    return v0
.end method
