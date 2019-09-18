.class public Lcom/tencent/tmassistant/common/ProtocolPackage;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CRYPT_KEY:Ljava/lang/String; = "ji*9^&43U0X-~./("

.field public static final ServerEncoding:Ljava/lang/String; = "utf-8"

.field protected static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "ProtocolPackage"

    sput-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPostData(Lcom/tencent/tmassistant/common/jce/Request;)[B
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-nez p0, :cond_0

    .line 195
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "null == request"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 202
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    array-length v0, v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    invoke-static {v0}, Lbcoz;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 205
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "zip process"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    const-string v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->encrypt([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 211
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "encrypt process"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget-object v1, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget-byte v1, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 213
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {p0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static buildReportRequest(BLjava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/qq/taf/jce/JceStruct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;-><init>()V

    .line 62
    iput p0, v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logType:I

    .line 63
    invoke-static {p1}, Lcom/tencent/tmassistant/common/ProtocolPackage;->formatLogData(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->logData:[B

    .line 64
    iput-object p2, v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppPackageName:Ljava/lang/String;

    .line 65
    iput p3, v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostAppVersion:I

    .line 66
    iput-object p4, v0, Lcom/tencent/tmassistant/common/jce/ReportLogRequest;->hostUserId:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public static buildRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;
    .locals 3

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-nez p0, :cond_0

    .line 171
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "null == jceRequestStruce"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Request;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Request;-><init>()V

    .line 178
    invoke-static {p0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/ReqHead;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    .line 179
    invoke-static {p0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 180
    sget-object v1, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bytes2JceObj([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;)",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 454
    if-nez p0, :cond_0

    move-object v0, v1

    .line 466
    :goto_0
    return-object v0

    .line 459
    :cond_0
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 460
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v2, v0}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 461
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 462
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 466
    goto :goto_0
.end method

.method private static createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 392
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    if-nez p0, :cond_0

    .line 430
    :goto_0
    return-object v1

    .line 400
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Request"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Response"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 429
    :goto_1
    sget-object v1, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 430
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 414
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 428
    goto :goto_1

    .line 417
    :catch_1
    move-exception v0

    .line 420
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 428
    goto :goto_1

    .line 423
    :catch_2
    move-exception v0

    .line 426
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public static decrypt([B[B)[B
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lbcpe;

    invoke-direct {v0}, Lbcpe;-><init>()V

    invoke-virtual {v0, p0, p1}, Lbcpe;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B[B)[B
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lbcpe;

    invoke-direct {v0}, Lbcpe;-><init>()V

    invoke-virtual {v0, p0, p1}, Lbcpe;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static formatLogData(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 477
    .line 481
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 486
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 487
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 494
    :goto_1
    :try_start_3
    sget-object v4, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v5, "exception: "

    invoke-static {v4, v5, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 499
    if-eqz v3, :cond_0

    .line 503
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 513
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 517
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v1

    .line 527
    :cond_2
    :goto_4
    return-object v0

    .line 490
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 499
    if-eqz v3, :cond_4

    .line 503
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 513
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 517
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 519
    :catch_1
    move-exception v1

    .line 522
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v1}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 505
    :catch_2
    move-exception v1

    .line 508
    sget-object v3, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v4, "exception: "

    invoke-static {v3, v4, v1}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 505
    :catch_3
    move-exception v0

    .line 508
    sget-object v3, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v4, "exception: "

    invoke-static {v3, v4, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 519
    :catch_4
    move-exception v0

    .line 522
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 499
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    .line 503
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 513
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 517
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 524
    :cond_6
    :goto_8
    throw v0

    .line 505
    :catch_5
    move-exception v1

    .line 508
    sget-object v3, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v4, "exception: "

    invoke-static {v3, v4, v1}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 519
    :catch_6
    move-exception v1

    .line 522
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v1}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 499
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 492
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static getReqHead(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/ReqHead;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "null == jceRequestStruce"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v1, "exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v1, Lcom/tencent/tmassistant/common/jce/ReqHead;

    invoke-direct {v1}, Lcom/tencent/tmassistant/common/jce/ReqHead;-><init>()V

    .line 87
    invoke-static {}, Lbcol;->c()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "Request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Request"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/tmassistant/common/jce/JceCmd;->convert(Ljava/lang/String;)Lcom/tencent/tmassistant/common/jce/JceCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistant/common/jce/JceCmd;->value()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 100
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    iget-object v0, v0, Lbcol;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 101
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Terminal;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Terminal;-><init>()V

    .line 105
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidId:Ljava/lang/String;

    .line 106
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->androidIdSdCard:Ljava/lang/String;

    .line 107
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->imei:Ljava/lang/String;

    .line 108
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->imsi:Ljava/lang/String;

    .line 109
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->macAdress:Ljava/lang/String;

    .line 110
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->manufacture:Ljava/lang/String;

    .line 111
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->product:Ljava/lang/String;

    .line 112
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()I

    move-result v2

    iput v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->xResolution:I

    .line 113
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->yResolution:I

    .line 114
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->brand:Ljava/lang/String;

    .line 115
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Terminal;->mode:Ljava/lang/String;

    .line 116
    iput-object v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 118
    invoke-static {}, Lbcpf;->a()Lbcpf;

    move-result-object v0

    invoke-virtual {v0}, Lbcpf;->a()Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 120
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->d()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 121
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->f()I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 123
    invoke-static {}, Lbcpm;->a()Lbcoe;

    move-result-object v0

    .line 124
    new-instance v2, Lcom/tencent/tmassistant/common/jce/Net;

    invoke-direct {v2}, Lcom/tencent/tmassistant/common/jce/Net;-><init>()V

    .line 125
    if-eqz v0, :cond_3

    .line 126
    iget-object v3, v0, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    if-eqz v3, :cond_2

    .line 127
    iget-object v3, v0, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    invoke-virtual {v3}, Lcom/tencent/tmassistantbase/common/a;->b()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbcol;->a(Ljava/lang/Integer;)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/tencent/tmassistant/common/jce/Net;->netType:B

    .line 129
    :cond_2
    iget-boolean v3, v0, Lbcoe;->a:Z

    if-eqz v3, :cond_6

    .line 130
    const/4 v3, 0x1

    iput-byte v3, v2, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    .line 134
    :goto_2
    iget-object v3, v0, Lbcoe;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkOperator:Ljava/lang/String;

    .line 135
    iget v0, v0, Lbcoe;->a:I

    iput v0, v2, Lcom/tencent/tmassistant/common/jce/Net;->extNetworkType:I

    .line 137
    :cond_3
    iput-object v2, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 140
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcol;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 141
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcol;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    .line 144
    new-instance v0, Lcom/tencent/tmassistant/common/jce/RomInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/RomInfo;-><init>()V

    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbcol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/RomInfo;->sysVersionCode:Ljava/lang/String;

    .line 146
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lbcol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/RomInfo;->sysVersionName:Ljava/lang/String;

    .line 147
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 148
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/RomInfo;->sysId:Ljava/lang/String;

    .line 150
    :cond_4
    iput-object v0, v1, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    .line 153
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->l()Ljava/lang/String;

    .line 154
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->m()Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 94
    :cond_5
    const-string v2, "Req"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Req"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 132
    :cond_6
    iput-byte v4, v2, Lcom/tencent/tmassistant/common/jce/Net;->isWap:B

    goto/16 :goto_2
.end method

.method public static jceStructToUTF8Byte(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .prologue
    .line 436
    if-nez p0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 441
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 442
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 443
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 444
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static unpackPackage([B)Lcom/tencent/tmassistant/common/jce/Response;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "null == dataBuffer || dataBuffer.length < 4"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 275
    :goto_0
    return-object v0

    .line 238
    :cond_1
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Response;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Response;-><init>()V

    .line 242
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 243
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 244
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistant/common/jce/Response;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 246
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/RspHead;->ret:I

    if-nez v2, :cond_4

    .line 249
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 251
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const-string v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistant/common/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 252
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "decrypt process"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    iget-byte v2, v2, Lcom/tencent/tmassistant/common/jce/RspHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 257
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    invoke-static {v2}, Lbcoz;->b([B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 258
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "unzip process"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_3
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    iget-object v2, v2, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 263
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    iget-object v3, v3, Lcom/tencent/tmassistant/common/jce/RspHead;->phoneGuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbcol;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_4
    sget-object v1, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 272
    goto :goto_0
.end method

.method public static unpackRequestPackage([B)Lcom/tencent/tmassistant/common/jce/Request;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 289
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "null == dataBuffer || dataBuffer.length < 4"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 324
    :goto_0
    return-object v0

    .line 295
    :cond_1
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Request;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Request;-><init>()V

    .line 299
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 300
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 301
    invoke-virtual {v0, v2}, Lcom/tencent/tmassistant/common/jce/Request;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 304
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget-byte v2, v2, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 306
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    const-string v3, "ji*9^&43U0X-~./("

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistant/common/ProtocolPackage;->decrypt([B[B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 307
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "decrypt process"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_2
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    iget-byte v2, v2, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 312
    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    invoke-static {v2}, Lbcoz;->b([B)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 313
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "unzip process"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_3
    sget-object v1, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 320
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 321
    goto :goto_0
.end method

.method public static unpageageJceResponse(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 337
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "enter"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 340
    invoke-static {p0}, Lcom/tencent/tmassistant/common/ProtocolPackage;->createFromRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 346
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 348
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 349
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exit"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-object v0

    .line 352
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    sget-object v2, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 356
    goto :goto_0

    .line 360
    :cond_0
    sget-object v0, Lcom/tencent/tmassistant/common/ProtocolPackage;->TAG:Ljava/lang/String;

    const-string v2, "exit"

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 361
    goto :goto_0
.end method

.method public static unpageageJceResponse([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;)",
            "Lcom/qq/taf/jce/JceStruct;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 372
    if-eqz p0, :cond_0

    .line 375
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 376
    new-instance v2, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v2, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 377
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 378
    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 382
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 385
    goto :goto_0
.end method
