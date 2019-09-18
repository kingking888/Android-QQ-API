.class public Lawws;
.super Lawtf;
.source "ProGuard"


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private c:[B

.field private f:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 48
    iget-object v0, p0, Lawws;->a:Laxaa;

    iget-object v0, v0, Laxaa;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lawws;->a:[B

    .line 49
    iget-object v0, p0, Lawws;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, p0, Lawws;->c:I

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v1, 0x0

    .line 253
    const-string v4, "parseDownloadMsg"

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File NOT exists, path= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 262
    :cond_0
    const/4 v3, 0x0

    .line 264
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 266
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 276
    if-eqz v2, :cond_1

    .line 278
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    if-gtz v3, :cond_6

    .line 285
    :cond_2
    const-string v0, "bodyData == null || bodyData.length <= 0 || n <= 0)"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 286
    goto :goto_0

    .line 279
    :catch_0
    move-exception v2

    .line 280
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 268
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File NOT exists, path= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    if-eqz v2, :cond_3

    .line 278
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    .line 270
    goto :goto_0

    .line 279
    :catch_2
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 271
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 272
    :goto_4
    :try_start_5
    const-string v3, "faild to read file"

    invoke-virtual {p0, v4, v3}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    if-eqz v2, :cond_4

    .line 278
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_5
    move v0, v1

    .line 274
    goto :goto_0

    .line 279
    :catch_4
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_5

    .line 278
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 281
    :cond_5
    :goto_7
    throw v0

    .line 279
    :catch_5
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 289
    :cond_6
    array-length v2, v0

    .line 290
    aget-byte v3, v0, v1

    const/16 v5, 0x28

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v0, v3

    const/16 v5, 0x29

    if-eq v3, v5, :cond_9

    .line 291
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected body data, len="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_8

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 300
    :cond_9
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 301
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 302
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 304
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 305
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 306
    if-gt v0, v2, :cond_a

    if-le v3, v2, :cond_b

    .line 307
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected length, headLen="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bodyLen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 313
    :cond_b
    if-lez v0, :cond_16

    .line 314
    new-array v0, v0, [B

    .line 315
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 316
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 317
    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 318
    iget-object v0, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 319
    iget-object v0, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 322
    :goto_8
    if-lez v3, :cond_c

    if-eqz v0, :cond_d

    .line 323
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bodyLen= "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_d
    new-array v2, v3, [B

    .line 328
    invoke-virtual {v5, v2}, Ljava/io/DataInputStream;->read([B)I

    .line 329
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 330
    iget-object v3, p0, Lawws;->b:[B

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    array-length v3, v0

    if-gtz v3, :cond_f

    .line 332
    :cond_e
    const-string v0, "after decrypt: dBodyBytes==null ||dBodyBytes.length<=0"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_f
    new-instance v3, Ltencent/im/longconn/longmsg/LongMsg$RspBody;

    invoke-direct {v3}, Ltencent/im/longconn/longmsg/LongMsg$RspBody;-><init>()V

    .line 337
    invoke-virtual {v3, v0}, Ltencent/im/longconn/longmsg/LongMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 338
    iget-object v0, v3, Ltencent/im/longconn/longmsg/LongMsg$RspBody;->rpt_msg_down_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;

    .line 339
    if-nez v0, :cond_10

    .line 340
    const-string v0, "rspBody.rpt_msg_down_rsp == null"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_10
    iget-object v3, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_11

    .line 345
    const-string v0, "uint32_result NOT exists"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_11
    iget-object v3, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    const-string v0, "uint32_result != 0"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_12
    iget-object v3, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_13

    .line 355
    const-string v0, "bytes_msg_content NOT exists"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_13
    iget-object v0, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgDownRsp;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lawws;->c:[B

    .line 359
    iget-object v0, p0, Lawws;->c:[B

    if-eqz v0, :cond_14

    iget-object v0, p0, Lawws;->c:[B

    array-length v0, v0

    if-gtz v0, :cond_15

    .line 360
    :cond_14
    const-string v0, "bytes_msg_content == null or empty"

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crypted data == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crypted data length == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypted data == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawws;->c:[B

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypted data length == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawws;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 369
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 370
    :catch_6
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 276
    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 271
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 267
    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_16
    move v0, v1

    goto/16 :goto_8
.end method

.method private f()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lawws;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 95
    new-instance v0, Laxcp;

    invoke-direct {v0}, Laxcp;-><init>()V

    .line 96
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    iput-object v1, v0, Laxcp;->c:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iput-object v1, v0, Laxcp;->d:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->d:Ljava/lang/String;

    iput-object v1, v0, Laxcp;->e:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v0, Laxcp;->f:I

    .line 100
    iget-object v1, p0, Lawws;->a:[B

    iput-object v1, v0, Laxcp;->a:[B

    .line 101
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget v1, v1, Laxaa;->h:I

    iput v1, v0, Laxcp;->a:I

    .line 103
    new-instance v1, Laxcj;

    invoke-direct {v1}, Laxcj;-><init>()V

    .line 104
    iput-object p0, v1, Laxcj;->a:Laxdq;

    .line 105
    const-string v2, "multi_msg_dw"

    iput-object v2, v1, Laxcj;->a:Ljava/lang/String;

    .line 106
    iget-object v2, v1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lawws;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 109
    invoke-virtual {p0}, Lawws;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawws;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawws;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 111
    invoke-virtual {p0}, Lawws;->d()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "requestStart"

    invoke-virtual {v1}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-virtual {p0}, Lawws;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iput-object v1, p0, Lawws;->a:Laxcj;

    .line 122
    invoke-static {v1}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 154
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 155
    iget-object v0, p0, Lawws;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 156
    const-string v1, "http://"

    .line 158
    iget v3, p0, Lawws;->p:I

    if-ne v3, v8, :cond_0

    .line 160
    const-string v1, "https://"

    .line 161
    iput-boolean v6, v2, Lawvz;->f:Z

    .line 162
    iput-boolean v6, v2, Lawvz;->g:Z

    .line 163
    const-string v3, "ssl.htdata.qq.com"

    iput-object v3, v2, Lawvz;->b:Ljava/lang/String;

    .line 166
    new-instance v3, Lawys;

    invoke-direct {v3}, Lawys;-><init>()V

    .line 167
    iget-object v4, v2, Lawvz;->b:Ljava/lang/String;

    iput-object v4, v3, Lawys;->a:Ljava/lang/String;

    .line 168
    const/16 v4, 0x1bb

    iput v4, v3, Lawys;->a:I

    .line 169
    iget-object v4, p0, Lawws;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    const-string v3, "TAG_MultiMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Multimsg download recieveFile  url ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget v3, v0, Lawys;->a:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawws;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "MultimsgDownload.recieveFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawws;->f:Ljava/lang/String;

    .line 183
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 184
    iput-object v0, v2, Lawvz;->a:Ljava/lang/String;

    .line 185
    iput v7, v2, Lawvz;->a:I

    .line 186
    iget-object v1, p0, Lawws;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lawvz;->a:Ljava/util/List;

    .line 187
    iget-object v1, p0, Lawws;->f:Ljava/lang/String;

    iput-object v1, v2, Lawvz;->c:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-wide v4, v1, Laxaa;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lawvz;->e:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget v1, v1, Laxaa;->a:I

    iput v1, v2, Lawvz;->g:I

    .line 190
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v2, Lawvz;->f:I

    .line 191
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lawvz;->a:J

    .line 192
    iput-boolean v6, v2, Lawvz;->k:Z

    .line 193
    iget-object v1, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v2, Lawvz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lawws;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    :goto_1
    return-void

    .line 199
    :cond_2
    iput-object v2, p0, Lawws;->a:Lawxa;

    .line 201
    invoke-virtual {p0}, Lawws;->n()V

    .line 203
    iget-object v0, p0, Lawws;->a:Lawwc;

    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lawws;->a:Laxcj;

    .line 128
    if-nez p2, :cond_1

    .line 129
    invoke-virtual {p0}, Lawws;->d()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 134
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdh;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    iget-object v2, p0, Lawws;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawws;->a(Lawtn;Laxdl;)V

    .line 139
    iget v2, v0, Laxdh;->c:I

    if-nez v2, :cond_3

    .line 140
    iget-object v2, v0, Laxdh;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawws;->a:Ljava/util/ArrayList;

    .line 141
    iget-object v2, v0, Laxdh;->a:Ljava/lang/String;

    iput-object v2, p0, Lawws;->a:Ljava/lang/String;

    .line 142
    iget-object v2, v0, Laxdh;->b:[B

    iput-object v2, p0, Lawws;->b:[B

    .line 143
    iget v0, v0, Laxdh;->a:I

    iput v0, p0, Lawws;->p:I

    .line 144
    invoke-direct {p0}, Lawws;->g()V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0}, Lawws;->d()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 432
    if-nez p1, :cond_1

    .line 433
    iget v0, p0, Lawws;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-boolean v0, p0, Lawws;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawws;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawws;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 439
    :cond_3
    iget v2, p0, Lawws;->m:I

    if-eqz p1, :cond_4

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lawws;->m:I

    .line 441
    const-string v2, "actMultiMsgDownload"

    .line 443
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v8, p0, Lawws;->k:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lawws;->a:Lawtn;

    invoke-virtual {v7, v3}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lawws;->b:Lawtn;

    invoke-virtual {v7, v6}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lawws;->c:Lawtn;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v6, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lawws;->a:Laxaa;

    iget-object v7, v7, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v6, "param_uuid"

    iget-object v7, p0, Lawws;->a:Laxaa;

    iget-object v7, v7, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    if-eqz p1, :cond_5

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-wide v6, p0, Lawws;->a:J

    iget-object v8, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 457
    :goto_2
    invoke-virtual {p0}, Lawws;->l()V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 439
    goto :goto_1

    .line 451
    :cond_5
    iget v0, p0, Lawws;->j:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_6

    .line 452
    iget-object v0, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_6
    iget-object v0, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lawws;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lawws;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lawws;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public aL_()V
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lawws;->d(I)V

    .line 86
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lawws;->d(I)V

    .line 87
    invoke-direct {p0}, Lawws;->f()V

    .line 88
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 54
    const-string v0, "uiParam"

    iget-object v1, p0, Lawws;->a:Laxaa;

    invoke-virtual {v1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    invoke-super {p0}, Lawtf;->d()V

    .line 381
    iget-object v0, p0, Lawws;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 383
    const/4 v1, -0x1

    iput v1, v0, Lasrl;->b:I

    .line 384
    new-instance v1, Lassb;

    invoke-direct {v1}, Lassb;-><init>()V

    iput-object v1, v0, Lasrl;->a:Lassb;

    .line 385
    iget-object v1, v0, Lasrl;->a:Lassb;

    const-string v2, "[MultiMsgDownloadProcessor] download failed"

    iput-object v2, v1, Lassb;->b:Ljava/lang/String;

    .line 386
    iput-object v3, v0, Lasrl;->a:[B

    .line 387
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 390
    :cond_0
    iput-object v3, p0, Lawws;->c:[B

    .line 391
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lawws;->d(I)V

    .line 392
    return-void
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 396
    invoke-super {p0}, Lawtf;->e()V

    .line 398
    iget-object v0, p0, Lawws;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lasrk;

    if-eqz v0, :cond_1

    .line 399
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 400
    const/4 v1, 0x0

    iput v1, v0, Lasrl;->b:I

    .line 401
    iget-object v1, p0, Lawws;->c:[B

    iput-object v1, v0, Lasrl;->a:[B

    .line 402
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->f:Ljava/lang/String;

    iput-object v1, v0, Lasrl;->c:Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget v1, v1, Laxaa;->b:I

    iput v1, v0, Lasrl;->c:I

    .line 404
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget v1, v1, Laxaa;->g:I

    iput v1, v0, Lasrl;->d:I

    .line 405
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/lang/String;

    iput-object v1, v0, Lasrl;->d:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-wide v2, v1, Laxaa;->a:J

    iput-wide v2, v0, Lasrl;->a:J

    .line 407
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->l:Ljava/lang/String;

    iput-object v1, v0, Lasrl;->e:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lawws;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lasrk;

    invoke-interface {v1, v0}, Lasrk;->a(Lasrl;)V

    .line 426
    :cond_0
    :goto_0
    iput-object v6, p0, Lawws;->c:[B

    .line 427
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawws;->d(I)V

    .line 428
    return-void

    .line 411
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    iget-object v1, p0, Lawws;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawws;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawws;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lawws;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 414
    iget-object v2, p0, Lawws;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakim;

    move-result-object v2

    iget-object v3, p0, Lawws;->c:[B

    invoke-virtual {v2, v3, v0, v1, v6}, Lakim;->a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/HashMap;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 418
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v2, p0, Lawws;->a:Laxaa;

    iget-wide v2, v2, Laxaa;->a:J

    iget-object v4, p0, Lawws;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3, v4}, Larck;->a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "BaseTransProcessoronSuccess.onDownload,MultiMsg "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lawws;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lawws;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 467
    iget v0, p0, Lawws;->c:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "multimsgCd"

    move-object v2, v0

    .line 476
    :goto_0
    iget-object v0, p0, Lawws;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v1, p0, Lawws;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 480
    :cond_0
    return-void

    .line 469
    :cond_1
    iget v0, p0, Lawws;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 470
    const-string v0, "multimsgGd"

    move-object v2, v0

    goto :goto_0

    .line 472
    :cond_2
    const-string v0, "multimsgDd"

    move-object v2, v0

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v3, p0, Lawws;->b:Lawtn;

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, p1, v0}, Lawws;->a(Lawtn;Lawxb;Z)V

    .line 231
    const-string v0, "onHttpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->a:I

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-wide v0, p1, Lawxb;->a:J

    iput-wide v0, p0, Lawws;->a:J

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lawws;->a:Lawxa;

    .line 234
    iget-wide v0, p0, Lawws;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 235
    iget-wide v0, p1, Lawxb;->b:J

    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-wide v2, v2, Lawxa;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawws;->a:J

    .line 237
    :cond_0
    iget-object v0, p0, Lawws;->a:Lawuu;

    iget-object v1, v0, Lawuu;->a:Lawuw;

    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lawuw;->d:Ljava/lang/String;

    .line 238
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lawws;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lawws;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lawws;->e()V

    .line 250
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 230
    goto :goto_0

    :cond_2
    move v1, v2

    .line 231
    goto :goto_1

    .line 241
    :cond_3
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_4

    iget v0, p0, Lawws;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 242
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawws;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lawws;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawws;->l:I

    .line 244
    invoke-virtual {p0}, Lawws;->m()V

    .line 245
    invoke-direct {p0}, Lawws;->f()V

    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {p0}, Lawws;->d()V

    goto :goto_2
.end method
