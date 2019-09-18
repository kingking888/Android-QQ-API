.class final Lcom/tencent/TMG/logger/IMFunc$1;
.super Ljava/lang/Object;
.source "IMFunc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/logger/IMFunc;->httpPostReq(Ljava/lang/String;[BLjava/util/Map;Lcom/tencent/TMG/logger/IMFunc$RequestListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$http:Ljava/net/HttpURLConnection;

.field final synthetic val$listener:Lcom/tencent/TMG/logger/IMFunc$RequestListener;

.field final synthetic val$proMaps:Ljava/util/Map;

.field final synthetic val$req:[B


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;[BLjava/util/Map;Lcom/tencent/TMG/logger/IMFunc$RequestListener;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$req:[B

    iput-object p3, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$proMaps:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$listener:Lcom/tencent/TMG/logger/IMFunc$RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v2, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$req:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$proMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    iget-object v3, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$listener:Lcom/tencent/TMG/logger/IMFunc$RequestListener;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$listener:Lcom/tencent/TMG/logger/IMFunc$RequestListener;

    invoke-interface {v1, v0}, Lcom/tencent/TMG/logger/IMFunc$RequestListener;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :goto_1
    return-void

    .line 124
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$req:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 125
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 126
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 127
    const/16 v2, 0x2800

    new-array v2, v2, [B

    .line 129
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 130
    if-gez v3, :cond_3

    .line 133
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$listener:Lcom/tencent/TMG/logger/IMFunc$RequestListener;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$listener:Lcom/tencent/TMG/logger/IMFunc$RequestListener;

    invoke-interface {v1, v0}, Lcom/tencent/TMG/logger/IMFunc$RequestListener;->onSuccess([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 131
    :cond_3
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/TMG/logger/IMFunc$1;->val$http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
