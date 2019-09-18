.class Lazyo;
.super Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazyn;


# direct methods
.method constructor <init>(Lazyn;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lazyo;->a:Lazyn;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0, p1}, Lazyn;->b(Lazyn;I)I

    .line 223
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "the http status code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lazyo;->a:Lazyn;

    invoke-static {v3}, Lazyn;->a(Lazyn;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0}, Lazyn;->a(Lazyn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0}, Lazyn;->a(Lazyn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0}, Lazyn;->a(Lazyn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    monitor-exit v1

    .line 229
    :cond_0
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onFailed(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;Lcom/tencent/smtt/export/external/interfaces/X5netException;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, -0x1

    .line 209
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the response transmission is fail, errorMsg \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/X5netException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lazyo;->a:Lazyn;

    const/16 v1, -0x385

    invoke-static {v0, v1}, Lazyn;->a(Lazyn;I)I

    .line 211
    instance-of v0, p3, Lcom/tencent/smtt/export/external/interfaces/NetworkException;

    if-eqz v0, :cond_0

    .line 212
    check-cast p3, Lcom/tencent/smtt/export/external/interfaces/NetworkException;

    .line 214
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the response transmission is fail, code \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/NetworkException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0}, Lazyn;->a(Lazyn;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0, v3}, Lazyo;->a(I)V

    .line 219
    return-void
.end method

.method public onReadCompleted(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 187
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 192
    iget-object v2, p0, Lazyo;->a:Lazyn;

    invoke-static {v2}, Lazyn;->a(Lazyn;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    goto :goto_0

    .line 196
    :cond_0
    const-string v1, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReadCompleted, read byte: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 198
    invoke-virtual {p1, p3}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 199
    return-void
.end method

.method public onRedirectReceived(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 160
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x4

    const-string v2, "request redirected"

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const/16 v0, 0x12e

    invoke-direct {p0, v0}, Lazyo;->a(I)V

    .line 164
    return-void
.end method

.method public onResponseStarted(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;)V
    .locals 4

    .prologue
    .line 168
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 169
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponseStarted, quic session connection protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-virtual {p2}, Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lazyn;->a(Lazyn;Ljava/util/Map;)Ljava/util/Map;

    .line 171
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0}, Lazyn;->a(Lazyn;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lazyo;->a:Lazyn;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lazyn;->a(Lazyn;Ljava/util/Map;)Ljava/util/Map;

    .line 175
    :cond_0
    iget-object v0, p0, Lazyo;->a:Lazyn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazyn;->a(Lazyn;I)I

    .line 176
    invoke-virtual {p2}, Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    invoke-direct {p0, v0}, Lazyo;->a(I)V

    .line 179
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lazyo;->a(I)V

    goto :goto_0
.end method

.method public onSucceeded(Lcom/tencent/smtt/export/external/interfaces/UrlRequest;Lcom/tencent/smtt/export/external/interfaces/UrlResponseInfo;)V
    .locals 3

    .prologue
    .line 203
    const-string v0, "SonicSdk_QuicSessionConnectionImpl"

    const/4 v1, 0x4

    const-string/jumbo v2, "the response transmission is succeed"

    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lazyo;->a:Lazyn;

    invoke-static {v0}, Lazyn;->a(Lazyn;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method
