.class Lbbpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:I

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbbpt;",
            ">;"
        }
    .end annotation
.end field

.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>(ILbbpt;[BILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput v0, p0, Lbbpv;->a:I

    .line 247
    iput v0, p0, Lbbpv;->b:I

    .line 254
    iput p1, p0, Lbbpv;->a:I

    .line 255
    iput p4, p0, Lbbpv;->b:I

    .line 256
    iput-object p5, p0, Lbbpv;->a:Ljava/lang/Object;

    .line 257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbpv;->a:Ljava/lang/ref/WeakReference;

    .line 258
    iput-object p3, p0, Lbbpv;->a:[B

    .line 259
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 11

    .prologue
    const/16 v7, 0x14

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 263
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "BigDataHandler"

    const-string v1, "BigDataDownloadListener$onResp"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lbbpv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpt;

    .line 268
    if-nez v0, :cond_2

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    const-string v0, "BigDataHandler"

    const-string v1, "BigDataDownloadListener$onResp handler is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    if-eqz p1, :cond_3

    iget v1, p1, Lawxb;->a:I

    if-eqz v1, :cond_6

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    const-string v4, "BigDataHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BigDataDownloadListener$onResp | resp = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " | mResult="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p1, :cond_5

    iget v1, p1, Lawxb;->a:I

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_4
    iget v1, p0, Lbbpv;->a:I

    iget v4, p0, Lbbpv;->b:I

    iget-object v5, p0, Lbbpv;->a:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 276
    goto :goto_1

    .line 282
    :cond_6
    :try_start_0
    iget-object v1, p1, Lawxb;->a:[B

    .line 283
    array-length v4, v1

    .line 284
    const/4 v5, 0x0

    aget-byte v5, v1, v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v4, -0x1

    aget-byte v5, v1, v5

    const/16 v6, 0x29

    if-eq v5, v6, :cond_b

    .line 285
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected body data, len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_8

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 289
    const-string v4, "BigDataHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BigDataDownloadListener$onResp | resp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | mResult="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_9
    iget v5, p0, Lbbpv;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lbbpv;->b:I

    iget-object v9, p0, Lbbpv;->a:Ljava/lang/Object;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lbbpt;->a(IZ[BILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 335
    const-string v4, "BigDataHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BigDataDownloadListener$onResp | Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_a
    iget v1, p0, Lbbpv;->a:I

    iget v4, p0, Lbbpv;->b:I

    iget-object v5, p0, Lbbpv;->a:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto/16 :goto_0

    .line 294
    :cond_b
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 295
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 296
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 297
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 298
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 299
    if-gt v1, v4, :cond_c

    if-le v5, v4, :cond_e

    .line 300
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 301
    const-string v4, "BigDataHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unexpected length, headLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", bodyLen="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_d
    iget v5, p0, Lbbpv;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lbbpv;->b:I

    iget-object v9, p0, Lbbpv;->a:Ljava/lang/Object;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto/16 :goto_0

    .line 306
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 307
    const-string v4, "BigDataHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BigDataDownloadListener$onResp | headLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " | bodyLen="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_f
    if-lez v1, :cond_12

    .line 312
    new-array v1, v1, [B

    .line 313
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 314
    new-instance v4, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 315
    invoke-virtual {v4, v1}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 316
    iget-object v1, v4, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 317
    iget-object v1, v1, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 320
    :goto_2
    if-lez v5, :cond_10

    if-nez v1, :cond_10

    .line 321
    new-array v1, v5, [B

    .line 322
    invoke-virtual {v6, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 324
    new-instance v4, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v4}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 325
    iget-object v5, p0, Lbbpv;->a:[B

    invoke-virtual {v4, v1, v5}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v7

    .line 326
    iget v5, p0, Lbbpv;->a:I

    const/4 v6, 0x1

    iget v8, p0, Lbbpv;->b:I

    iget-object v9, p0, Lbbpv;->a:Ljava/lang/Object;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lbbpt;->a(IZ[BILjava/lang/Object;)V

    goto/16 :goto_0

    .line 328
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 329
    const-string v4, "BigDataHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BigDataDownloadListener$onResp | errorCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_11
    iget v5, p0, Lbbpv;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lbbpv;->b:I

    iget-object v9, p0, Lbbpv;->a:Ljava/lang/Object;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lbbpt;->a(IZ[BILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
