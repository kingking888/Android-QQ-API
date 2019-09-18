.class public Lcom/tencent/tmassistantbase/network/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcoh;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbcoh;[B)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iput-object p2, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    invoke-static {v0}, Lbcoh;->a(Lbcoh;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "http://masdk.3g.qq.com/"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 65
    const-string v0, "BaseHttpRequest"

    const-string v3, ">sendRequest serverUrl=http://masdk.3g.qq.com/"

    invoke-static {v0, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v0, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "User-Agent"

    const-string v4, "AssistantDownloader"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v0, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v4, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    invoke-direct {v3, v4}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-static {}, Lbcof;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lbcof;->a(Lorg/apache/http/client/HttpClient;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v0, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 75
    const-string v3, "BaseHttpRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">sendRequest response"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 80
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 81
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 86
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 87
    const/16 v4, 0x800

    new-array v4, v4, [B

    .line 88
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 89
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x259

    invoke-virtual {v0, v3, v4, v5}, Lbcoh;->a([B[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    const/4 v3, 0x0

    iput-object v3, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 130
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    return-void

    .line 92
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 94
    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v4, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lbcoh;->a([B[BI)V
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    const/4 v3, 0x0

    iput-object v3, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 96
    :cond_2
    :try_start_6
    const-string v3, "BaseHttpRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">sendRequest data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_7
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    .line 115
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lbcoh;->a([B[BI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 123
    :try_start_8
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    const/4 v3, 0x0

    iput-object v3, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 99
    :cond_3
    :try_start_9
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x25c

    invoke-virtual {v0, v3, v4, v5}, Lbcoh;->a([B[BI)V

    .line 100
    const-string v0, "BaseHttpRequest"

    const-string v3, ">sendRequest entity == null"

    invoke-static {v0, v3}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_a
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 118
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x25a

    invoke-virtual {v0, v3, v4, v5}, Lbcoh;->a([B[BI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 123
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    const/4 v3, 0x0

    iput-object v3, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 103
    :cond_4
    :try_start_c
    const-string v0, "BaseHttpRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">sendRequest StatusCode not ok:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v4, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lbcoh;->a([B[BI)V
    :try_end_c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_2

    .line 119
    :catch_3
    move-exception v0

    .line 120
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x25c

    invoke-virtual {v0, v3, v4, v5}, Lbcoh;->a([B[BI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 123
    :try_start_e
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    const/4 v3, 0x0

    iput-object v3, v0, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_1

    .line 107
    :cond_5
    :try_start_f
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x25c

    invoke-virtual {v0, v3, v4, v5}, Lbcoh;->a([B[BI)V

    .line 108
    const-string v0, "BaseHttpRequest"

    const-string v3, ">sendRequest response is NULL"

    invoke-static {v0, v3}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_2

    .line 123
    :catchall_1
    move-exception v0

    :try_start_10
    iget-object v3, p0, Lcom/tencent/tmassistantbase/network/d;->a:Lbcoh;

    const/4 v4, 0x0

    iput-object v4, v3, Lbcoh;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 125
    if-eqz v1, :cond_6

    .line 126
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 127
    :cond_6
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method
