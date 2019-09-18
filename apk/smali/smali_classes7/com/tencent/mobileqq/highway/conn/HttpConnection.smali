.class public Lcom/tencent/mobileqq/highway/conn/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/conn/IConnection;
.implements Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;


# static fields
.field private static final BIG_DATA_HIGHWAY_URL:Ljava/lang/String; = "/cgi-bin/httpconn?htcmd=0x6ff0082"

.field private static final MAX_REDIRECT_NUM:I = 0x5


# instance fields
.field private iErrCode:I

.field private mConnId:I

.field private mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

.field private mConnection:Ljava/net/HttpURLConnection;

.field private mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

.field private mExecutor:Landroid/os/HandlerThread;

.field private mHandler:Landroid/os/Handler;

.field private mStrErrInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 3
    .param p1, "manager"    # Lcom/tencent/mobileqq/highway/conn/ConnManager;
    .param p2, "connId"    # I
    .param p3, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    .line 62
    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    .line 63
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDH-HTTP-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->doSendRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;
    .param p1, "x1"    # Landroid/os/HandlerThread;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/highway/conn/HttpConnection;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/HttpConnection;
    .param p1, "x1"    # Landroid/os/Handler;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method private doSendRequest()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 214
    const-string v1, "C"

    const-string v2, "[HttpConn] doSendRequest about to peak one request."

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-object v2, p0

    move-wide v6, v4

    move v8, v3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v10

    .line 217
    .local v10, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    if-nez v10, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    .line 227
    const-string v1, "C"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HttpConn] doSendRequest continue to send. ReqInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-object v1, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 230
    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v0

    .line 231
    .local v0, "body":[B
    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hasRequestBody()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    iget-object v1, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v2, -0x3ec

    const-string v3, "NullBody"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v1, v2, v10, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B

    move-result-object v9

    .line 239
    .local v9, "data":[B
    iget v1, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-direct {p0, v10, v9, v1}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->handleHttpReqData(Lcom/tencent/mobileqq/highway/segment/HwRequest;[BI)V

    .line 241
    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    if-nez v1, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, v10, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    iget v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    .line 249
    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    const/16 v2, -0x3f6

    if-ne v1, v2, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V

    goto :goto_0
.end method

.method private getBdhConnURL()Ljava/lang/String;
    .locals 3

    .prologue
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    .line 606
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v2, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    :cond_0
    const-string v1, "/cgi-bin/httpconn?htcmd=0x6ff0082"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getConnection(Ljava/lang/String;Ljava/util/HashMap;JI)Ljava/net/HttpURLConnection;
    .locals 25
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "dataLen"    # J
    .param p5, "commandId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 289
    .local p2, "propertys":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v21, "C"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "[HttpConn] Open Connection. Try Open : "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v6

    .line 294
    .local v6, "defaultHost":Ljava/lang/String;
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v7

    .line 296
    .local v7, "defaultPort":I
    const/4 v13, 0x0

    .line 297
    .local v13, "hostUrl":Ljava/net/URL;
    const/4 v15, 0x2

    .line 298
    .local v15, "maxTryTime":I
    const/16 v17, 0x0

    .line 299
    .local v17, "tryTime":I
    const/4 v11, 0x1

    .line 300
    .local v11, "forceDirect":Z
    const/16 v16, 0x0

    .line 301
    .local v16, "stop":Z
    const/4 v4, 0x0

    .line 303
    .local v4, "conn":Ljava/net/HttpURLConnection;
    :goto_0
    if-nez v16, :cond_e

    move/from16 v0, v17

    if-ge v0, v15, :cond_e

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v21

    const-string v22, "connectivity"

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 306
    .local v5, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 307
    .local v2, "activeNetworkInfo":Landroid/net/NetworkInfo;
    const/16 v18, -0x1

    .line 308
    .local v18, "type":I
    const/4 v10, 0x0

    .line 309
    .local v10, "exrea":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v18

    .line 312
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v10

    .line 315
    :cond_0
    invoke-static {v10}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getApnType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    .local v3, "apnType":Ljava/lang/String;
    const/16 v21, 0x1

    move/from16 v0, v18

    move/from16 v1, v21

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    .line 318
    :cond_1
    const/4 v11, 0x0

    .line 325
    :goto_1
    const/16 v21, 0x1

    move/from16 v0, v18

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    const-string v21, "10.0.0.172"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2

    const-string v21, "10.0.0.200"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 327
    :cond_2
    const/4 v11, 0x1

    .line 330
    :cond_3
    const/16 v19, 0x0

    .line 331
    .local v19, "useProxy":Z
    const/4 v12, 0x0

    .line 332
    .local v12, "hasProxy":Z
    if-eqz v6, :cond_4

    if-lez v7, :cond_4

    .line 334
    const/4 v12, 0x1

    .line 336
    :cond_4
    if-nez v11, :cond_9

    if-eqz v12, :cond_9

    .line 338
    sget-object v21, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5

    sget-object v21, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5

    sget-object v21, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    .line 340
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithXOnlineHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 350
    :goto_2
    const/16 v19, 0x1

    .line 360
    :goto_3
    const/16 v21, 0x7530

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 361
    const/16 v21, 0x7530

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 362
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 363
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 364
    move-wide/from16 v0, p3

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 365
    const-string v21, "Accept-Encoding"

    const-string v22, "identity"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v21, "Connection"

    const-string v22, "close"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 371
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 372
    .local v14, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 373
    .local v20, "value":Ljava/lang/String;
    move-object/from16 v0, v20

    invoke-virtual {v4, v14, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 322
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "hasProxy":Z
    .end local v14    # "key":Ljava/lang/String;
    .end local v19    # "useProxy":Z
    .end local v20    # "value":Ljava/lang/String;
    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 342
    .restart local v12    # "hasProxy":Z
    .restart local v19    # "useProxy":Z
    :cond_7
    sget-object v21, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 344
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto :goto_2

    .line 348
    :cond_8
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v4

    goto :goto_2

    .line 354
    :cond_9
    new-instance v13, Ljava/net/URL;

    .end local v13    # "hostUrl":Ljava/net/URL;
    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 355
    .restart local v13    # "hostUrl":Ljava/net/URL;
    sget-object v21, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 356
    .restart local v4    # "conn":Ljava/net/HttpURLConnection;
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 378
    :cond_a
    :try_start_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    const/16 v16, 0x1

    .line 407
    :goto_5
    add-int/lit8 v17, v17, 0x1

    .line 408
    goto/16 :goto_0

    .line 381
    :catch_0
    move-exception v8

    .line 383
    .local v8, "e":Ljava/lang/Throwable;
    if-eqz v12, :cond_d

    .line 385
    if-eqz v19, :cond_b

    if-eqz v12, :cond_b

    .line 387
    const/16 v16, 0x0

    .line 388
    const/4 v11, 0x1

    goto :goto_5

    .line 390
    :cond_b
    if-eqz v12, :cond_c

    if-nez v19, :cond_c

    .line 392
    const/16 v16, 0x0

    .line 393
    const/4 v11, 0x0

    goto :goto_5

    .line 397
    :cond_c
    const/16 v16, 0x1

    .line 398
    throw v8

    .line 403
    :cond_d
    const/16 v16, 0x1

    .line 404
    throw v8

    .line 410
    .end local v2    # "activeNetworkInfo":Landroid/net/NetworkInfo;
    .end local v3    # "apnType":Ljava/lang/String;
    .end local v5    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v8    # "e":Ljava/lang/Throwable;
    .end local v10    # "exrea":Ljava/lang/String;
    .end local v12    # "hasProxy":Z
    .end local v18    # "type":I
    .end local v19    # "useProxy":Z
    :cond_e
    const-string v21, "C"

    const-string v22, "[HttpConn] Open Connection Succ."

    invoke-static/range {v21 .. v22}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-object v4
.end method

.method private handleHttpReqData(Lcom/tencent/mobileqq/highway/segment/HwRequest;[BI)V
    .locals 27
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p2, "sendData"    # [B
    .param p3, "commandId"    # I

    .prologue
    .line 418
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v5, v0

    if-gtz v5, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    const/16 v17, 0x0

    .line 424
    .local v17, "in":Ljava/io/InputStream;
    const/16 v22, 0x0

    .line 425
    .local v22, "out":Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 427
    .local v4, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 428
    const/16 v26, -0x1

    .line 429
    .local v26, "responseCode":I
    const/16 v23, 0x0

    .line 430
    .local v23, "rcvSize":I
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getBdhConnURL()Ljava/lang/String;

    move-result-object v6

    .line 431
    .local v6, "url":Ljava/lang/String;
    const/4 v14, 0x0

    .line 432
    .local v14, "connected":Z
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 436
    .local v7, "propertys":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v24, 0x0

    .line 439
    .local v24, "redirect_num":I
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v5, :cond_2

    .line 441
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-interface {v5, v8}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendBegin(I)V

    .line 444
    :cond_2
    move-object/from16 v0, p2

    array-length v5, v0

    int-to-long v8, v5

    move-object/from16 v5, p0

    move/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getConnection(Ljava/lang/String;Ljava/util/HashMap;JI)Ljava/net/HttpURLConnection;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    .line 445
    const/4 v14, 0x1

    .line 446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v22

    .line 448
    const/16 v13, 0x2800

    .line 449
    .local v13, "bufSize":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_2
    move-object/from16 v0, p2

    array-length v5, v0

    move/from16 v0, v16

    if-ge v0, v5, :cond_3

    .line 451
    move-object/from16 v0, p2

    array-length v5, v0

    sub-int v5, v5, v16

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 452
    .local v18, "length":I
    move-object/from16 v0, v22

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 453
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->flush()V

    .line 449
    add-int v16, v16, v13

    goto :goto_2

    .line 456
    .end local v18    # "length":I
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v5, :cond_4

    .line 458
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getProtoType()I

    move-result v9

    invoke-interface {v5, v8, v9}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendEnd(II)V

    .line 461
    :cond_4
    const-string v5, "C"

    const-string v8, "[HttpConn] Write Succ."

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v26

    .line 465
    const-string v5, "C"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[HttpConn] Recv Response, Http Code : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/16 v5, 0xc8

    move/from16 v0, v26

    if-eq v0, v5, :cond_5

    const/16 v5, 0xce

    move/from16 v0, v26

    if-ne v0, v5, :cond_c

    .line 470
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17

    .line 471
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v11, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v5, 0x2800

    :try_start_1
    new-array v12, v5, [B

    .line 473
    .local v12, "buf":[B
    const/16 v20, 0x0

    .line 474
    .local v20, "n":I
    const/16 v21, 0x0

    .line 476
    .local v21, "offset":I
    :cond_6
    :goto_3
    array-length v5, v12

    sub-int v5, v5, v21

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v12, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v20

    if-lez v20, :cond_7

    .line 478
    add-int v21, v21, v20

    .line 479
    add-int v23, v23, v20

    .line 480
    array-length v5, v12

    move/from16 v0, v21

    if-lt v0, v5, :cond_6

    .line 482
    invoke-virtual {v11, v12}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 483
    const/16 v21, 0x0

    goto :goto_3

    .line 487
    :cond_7
    if-lez v21, :cond_8

    .line 489
    const/4 v5, 0x0

    move/from16 v0, v21

    invoke-virtual {v11, v12, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 491
    :cond_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 493
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v25

    .line 496
    .local v25, "respdata":[B
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mDataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodeS2CData([B)Z

    .line 498
    const-string v5, "C"

    const-string v8, "[HttpConn] Short Connection Finish."

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v11

    .line 552
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v12    # "buf":[B
    .end local v20    # "n":I
    .end local v21    # "offset":I
    .end local v25    # "respdata":[B
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    :goto_4
    if-eqz v4, :cond_9

    .line 556
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 562
    :cond_9
    :goto_5
    if-eqz v17, :cond_a

    .line 566
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 572
    :cond_a
    :goto_6
    if-eqz v22, :cond_b

    .line 576
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 582
    :cond_b
    :goto_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_0

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 587
    :catch_0
    move-exception v15

    .line 589
    .local v15, "e":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 503
    .end local v15    # "e":Ljava/lang/Exception;
    :cond_c
    const/16 v5, 0x12e

    move/from16 v0, v26

    if-eq v0, v5, :cond_d

    const/16 v5, 0x12d

    move/from16 v0, v26

    if-ne v0, v5, :cond_13

    .line 505
    :cond_d
    const/4 v5, 0x5

    move/from16 v0, v24

    if-ge v0, v5, :cond_f

    .line 507
    :try_start_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    const-string v8, "Location"

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 508
    .local v19, "loc":Ljava/lang/String;
    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    if-lez v5, :cond_f

    .line 512
    if-eqz v22, :cond_e

    .line 514
    :try_start_7
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V

    .line 516
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    :goto_8
    :try_start_8
    const-string v5, "Referer"

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->getBdhConnURL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-object/from16 v6, v19

    .line 524
    add-int/lit8 v24, v24, 0x1

    .line 527
    goto/16 :goto_1

    .line 531
    .end local v19    # "loc":Ljava/lang/String;
    :cond_f
    const/16 v5, -0x3f5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 532
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 543
    .end local v13    # "bufSize":I
    .end local v16    # "i":I
    :catch_1
    move-exception v15

    .line 545
    .local v15, "e":Ljava/lang/Throwable;
    :goto_9
    const/16 v5, -0x3eb

    :try_start_9
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 546
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 552
    if-eqz v4, :cond_10

    .line 556
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 562
    :cond_10
    :goto_a
    if-eqz v17, :cond_11

    .line 566
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 572
    :cond_11
    :goto_b
    if-eqz v22, :cond_12

    .line 576
    :try_start_c
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 582
    :cond_12
    :goto_c
    :try_start_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_0

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 587
    :catch_2
    move-exception v15

    .line 589
    .local v15, "e":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 536
    .end local v15    # "e":Ljava/lang/Exception;
    .restart local v13    # "bufSize":I
    .restart local v16    # "i":I
    :cond_13
    const/16 v5, -0x3f5

    :try_start_e
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 537
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    .line 550
    .end local v13    # "bufSize":I
    .end local v16    # "i":I
    :catchall_0
    move-exception v5

    .line 552
    :goto_d
    if-eqz v4, :cond_14

    .line 556
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 562
    :cond_14
    :goto_e
    if-eqz v17, :cond_15

    .line 566
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 572
    :cond_15
    :goto_f
    if-eqz v22, :cond_16

    .line 576
    :try_start_11
    invoke-virtual/range {v22 .. v22}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 582
    :cond_16
    :goto_10
    :try_start_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_17

    .line 584
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 590
    :cond_17
    :goto_11
    throw v5

    .line 587
    :catch_3
    move-exception v15

    .line 589
    .restart local v15    # "e":Ljava/lang/Exception;
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 558
    .end local v15    # "e":Ljava/lang/Exception;
    .restart local v13    # "bufSize":I
    .restart local v16    # "i":I
    :catch_4
    move-exception v5

    goto/16 :goto_5

    .line 568
    :catch_5
    move-exception v5

    goto/16 :goto_6

    .line 578
    :catch_6
    move-exception v5

    goto/16 :goto_7

    .line 558
    .end local v13    # "bufSize":I
    .end local v16    # "i":I
    .local v15, "e":Ljava/lang/Throwable;
    :catch_7
    move-exception v5

    goto :goto_a

    .line 568
    :catch_8
    move-exception v5

    goto :goto_b

    .line 578
    :catch_9
    move-exception v5

    goto :goto_c

    .line 558
    .end local v15    # "e":Ljava/lang/Throwable;
    :catch_a
    move-exception v8

    goto :goto_e

    .line 568
    :catch_b
    move-exception v8

    goto :goto_f

    .line 578
    :catch_c
    move-exception v8

    goto :goto_10

    .line 550
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "bufSize":I
    .restart local v16    # "i":I
    :catchall_1
    move-exception v5

    move-object v4, v11

    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_d

    .line 543
    .end local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_d
    move-exception v15

    move-object v4, v11

    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_9

    .line 518
    .restart local v19    # "loc":Ljava/lang/String;
    :catch_e
    move-exception v5

    goto/16 :goto_8
.end method

.method private stopConnThread()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    .line 260
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection$2;-><init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public connect()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "BDH_LOG"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C. On Http ConnectionConnected : ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;-><init>()V

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->wakeupChannel()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 86
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v7

    .line 83
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->disConnect()V

    move v0, v9

    .line 86
    goto :goto_0
.end method

.method public disConnect()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "BDH_LOG"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C. On Http DisConnected : ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->stopConnThread()V

    .line 112
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getConnId()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnId:I

    return v0
.end method

.method public getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public getProtoType()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x2

    return v0
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public onDecodeInvalidData(I)V
    .locals 2
    .param p1, "code"    # I

    .prologue
    .line 180
    const/16 v0, -0x3f5

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->iErrCode:I

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeError["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mStrErrInfo:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mCurrentPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->disConnect()V

    .line 190
    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnmanager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onEncodePkgError(Lcom/tencent/mobileqq/highway/segment/HwRequest;I)V
    .locals 0
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p2, "code"    # I

    .prologue
    .line 175
    return-void
.end method

.method public setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mConnListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .line 159
    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0
    .param p1, "isUrgent"    # Z

    .prologue
    .line 170
    return-void
.end method

.method public wakeupChannel()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mHandler:Landroid/os/Handler;

    .line 118
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/HttpConnection;->mExecutor:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/conn/HttpConnection$1;-><init>(Lcom/tencent/mobileqq/highway/conn/HttpConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_0
    return-void
.end method
