.class public Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
.super Ljava/lang/Object;
.source "TcpProtocolDataCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec$DataFlag;
    }
.end annotation


# static fields
.field private static final ETX_C:I = 0x29

.field public static final MAX_PKG_SIZE:I = 0x100000

.field private static final PROTO_COSNST_LEN:I = 0xa

.field private static final STX_C:I = 0x28

.field private static final VERSION_CODE_1:I = 0x1

.field private static final VERSION_CODE_2:I = 0x2


# instance fields
.field protected codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

.field protected revData:[B

.field public versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildHWHead(Lcom/tencent/mobileqq/highway/segment/HwRequest;)Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;
    .locals 7
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 155
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;-><init>()V

    .line 156
    .local v3, "hwHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;
    iget-boolean v5, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    if-eqz v5, :cond_1

    .line 157
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    :goto_0
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->appid:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 162
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 163
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_dataflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dataFlag:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 164
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_command_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->mBuCmdId:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 167
    const/4 v4, 0x0

    .line 168
    .local v4, "uinBytes":[B
    const/4 v1, 0x0

    .line 170
    .local v1, "cmdBytes":[B
    :try_start_0
    iget-object v5, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->account:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 175
    :goto_1
    :try_start_1
    iget-object v5, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 180
    :goto_2
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 181
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_command:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 184
    iget-boolean v5, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isOpenUpEnable:Z

    if-eqz v5, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 187
    .local v0, "buildVerBytes":[B
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->getVersionCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .end local v0    # "buildVerBytes":[B
    :cond_0
    :goto_3
    return-object v3

    .line 159
    .end local v1    # "cmdBytes":[B
    .end local v4    # "uinBytes":[B
    :cond_1
    iget-object v5, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 171
    .restart local v1    # "cmdBytes":[B
    .restart local v4    # "uinBytes":[B
    :catch_0
    move-exception v2

    .line 172
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 176
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v2

    .line 177
    .restart local v2    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 191
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v0    # "buildVerBytes":[B
    :catch_2
    move-exception v2

    .line 192
    .restart local v2    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3
.end method

.method private decodePackage([BLjava/util/List;)I
    .locals 20
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 268
    .local p2, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    move-object/from16 v0, p1

    array-length v4, v0

    .line 270
    .local v4, "bufLen":I
    if-eqz v4, :cond_0

    const/16 v18, 0xa

    move/from16 v0, v18

    if-ge v4, v0, :cond_1

    .line 271
    :cond_0
    const/16 v17, 0x0

    .line 408
    :goto_0
    return v17

    .line 274
    :cond_1
    const/high16 v18, 0x100000

    move/from16 v0, v18

    if-le v4, v0, :cond_3

    .line 275
    const-string v18, "N"

    const-string v19, "Decode Error : BufLen > MAX_PKG_SIZE"

    invoke-static/range {v18 .. v19}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    .line 281
    :cond_2
    const/16 v17, 0x0

    goto :goto_0

    .line 284
    :cond_3
    const/16 v18, 0x0

    aget-byte v18, p1, v18

    const/16 v19, 0x28

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_5

    .line 285
    const-string v18, "N"

    const-string v19, "Decode Error : revData[0] != STX_C"

    invoke-static/range {v18 .. v19}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-interface/range {v18 .. v19}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    .line 291
    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    .line 301
    :cond_5
    const/4 v13, 0x1

    .line 304
    .local v13, "index":I
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getLongData([BI)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v10, v0

    .line 305
    .local v10, "headLen":I
    add-int/lit8 v13, v13, 0x4

    .line 308
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->getLongData([BI)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v3, v0

    .line 309
    .local v3, "bodyLen":I
    add-int/lit8 v13, v13, 0x4

    .line 311
    add-int/lit8 v18, v10, 0xa

    add-int v17, v18, v3

    .line 315
    .local v17, "totalLen":I
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 316
    const/16 v17, 0x0

    goto :goto_0

    .line 319
    :cond_6
    new-array v9, v10, [B

    .line 320
    .local v9, "headBytes":[B
    new-array v2, v3, [B

    .line 323
    .local v2, "bodyBytes":[B
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v9, v0, v1, v13, v10}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 324
    add-int/lit8 v13, v10, 0x9

    .line 327
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1, v13, v3}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 328
    add-int/2addr v13, v3

    .line 330
    aget-byte v18, p1, v13

    const/16 v19, 0x29

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-interface/range {v18 .. v19}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    .line 335
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 337
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 339
    const/4 v14, 0x1

    .line 341
    .local v14, "isValid":Z
    new-instance v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;

    invoke-direct {v15}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;-><init>()V

    .line 343
    .local v15, "respHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;
    :try_start_0
    invoke-virtual {v15, v9}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_1
    if-nez v14, :cond_a

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    invoke-interface/range {v18 .. v19}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeInvalidData(I)V

    .line 354
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v8

    .line 345
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    const/4 v14, 0x0

    goto :goto_1

    .line 357
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_a
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    .line 359
    .local v11, "hwHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;
    new-instance v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    invoke-direct {v12}, Lcom/tencent/mobileqq/highway/segment/HwResponse;-><init>()V

    .line 360
    .local v12, "hwResp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    iget-object v0, v11, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    iput v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    .line 361
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    iput v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->retCode:I

    .line 362
    iput-object v2, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mRespData:[B

    .line 363
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->bytes_rsp_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->mBuExtendinfo:[B

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    .line 365
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_range:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 366
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint64_range:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->range:I

    .line 368
    :cond_b
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_is_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 369
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_is_reset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_11

    const/16 v18, 0x1

    :goto_2
    move/from16 v0, v18

    iput-boolean v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->needReUpload:Z

    .line 372
    :cond_c
    iget-object v0, v11, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->bytes_command:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 373
    .local v7, "cmdBytes":[B
    const/4 v5, 0x0

    .line 375
    .local v5, "cmd":Ljava/lang/String;
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const-string v18, "utf-8"

    move-object/from16 v0, v18

    invoke-direct {v6, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v5    # "cmd":Ljava/lang/String;
    .local v6, "cmd":Ljava/lang/String;
    move-object v5, v6

    .line 381
    .end local v6    # "cmd":Ljava/lang/String;
    .restart local v5    # "cmd":Ljava/lang/String;
    :goto_3
    iput-object v5, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    .line 384
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 385
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_htcost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->htCost:J

    .line 388
    :cond_d
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 389
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_cachecost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cacheCost:J

    .line 392
    :cond_e
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 393
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->uint32_allow_retry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    const/16 v18, 0x1

    :goto_4
    move/from16 v0, v18

    iput-boolean v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    .line 396
    :cond_f
    const/16 v16, 0x0

    .line 397
    .local v16, "segHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->has()Z

    move-result v18

    if-eqz v18, :cond_10

    .line 398
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v16

    .end local v16    # "segHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    check-cast v16, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    .line 399
    .restart local v16    # "segHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    .line 400
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_rtcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    iput v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->buzRetCode:I

    .line 401
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_13

    const/16 v18, 0x1

    :goto_5
    move/from16 v0, v18

    iput-boolean v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->isFinish:Z

    .line 405
    :cond_10
    move/from16 v0, v17

    iput v0, v12, Lcom/tencent/mobileqq/highway/segment/HwResponse;->respLength:I

    .line 407
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 369
    .end local v5    # "cmd":Ljava/lang/String;
    .end local v7    # "cmdBytes":[B
    .end local v16    # "segHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 376
    .restart local v5    # "cmd":Ljava/lang/String;
    .restart local v7    # "cmdBytes":[B
    :catch_1
    move-exception v8

    .line 377
    .local v8, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_3

    .line 393
    .end local v8    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_12
    const/16 v18, 0x0

    goto :goto_4

    .line 401
    .restart local v16    # "segHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    :cond_13
    const/16 v18, 0x0

    goto :goto_5
.end method


# virtual methods
.method public decodeS2CData([B)Z
    .locals 8
    .param p1, "data"    # [B

    .prologue
    const/4 v5, 0x0

    .line 223
    if-eqz p1, :cond_0

    array-length v6, p1

    if-gtz v6, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v5

    .line 227
    :cond_1
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    if-eqz v6, :cond_2

    .line 228
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    array-length v4, v6

    .line 229
    .local v4, "revLength":I
    array-length v6, p1

    add-int/2addr v6, v4

    new-array v0, v6, [B

    .line 232
    .local v0, "copyArray":[B
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    invoke-static {v0, v5, v6, v5, v4}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 233
    array-length v6, p1

    invoke-static {v0, v4, p1, v5, v6}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 234
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    .line 239
    .end local v0    # "copyArray":[B
    .end local v4    # "revLength":I
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v2, "respList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    const/4 v1, 0x0

    .line 242
    .local v1, "pkgLen":I
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    invoke-direct {p0, v6, v2}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodePackage([BLjava/util/List;)I

    move-result v1

    if-lez v1, :cond_3

    .line 243
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    array-length v6, v6

    sub-int/2addr v6, v1

    new-array v3, v6, [B

    .line 244
    .local v3, "rest":[B
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    array-length v7, v7

    sub-int/2addr v7, v1

    invoke-static {v3, v5, v6, v1, v7}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 245
    iput-object v3, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    goto :goto_2

    .line 236
    .end local v1    # "pkgLen":I
    .end local v2    # "respList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    .end local v3    # "rest":[B
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->revData:[B

    goto :goto_1

    .line 248
    .restart local v1    # "pkgLen":I
    .restart local v2    # "respList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 249
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    if-eqz v5, :cond_4

    .line 250
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    invoke-interface {v5, v2}, Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;->onDecodeSucessfully(Ljava/util/List;)V

    .line 253
    :cond_4
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B
    .locals 12
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p2, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p3, "body"    # [B

    .prologue
    .line 81
    new-instance v6, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;-><init>()V

    .line 84
    .local v6, "reqHwHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->buildHWHead(Lcom/tencent/mobileqq/highway/segment/HwRequest;)Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    move-result-object v2

    .line 85
    .local v2, "hwHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;
    if-eqz v2, :cond_0

    .line 86
    iget-object v9, v6, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_basehead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHighwayHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getSegmentHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    move-result-object v8

    .line 91
    .local v8, "segHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;
    if-eqz v8, :cond_1

    .line 92
    iget-object v9, v6, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_seghead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getExtendInfo()[B

    move-result-object v1

    .line 97
    .local v1, "exInfo":[B
    if-eqz v1, :cond_2

    .line 98
    iget-object v9, v6, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->bytes_req_extendinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getLoginSigHead()Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    move-result-object v4

    .line 102
    .local v4, "loginSigHead":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;
    if-eqz v4, :cond_3

    .line 103
    iget-object v9, v6, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->msg_login_sig_head:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .local v0, "bodyLen":I
    if-eqz p3, :cond_4

    .line 108
    array-length v0, p3

    .line 112
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$ReqDataHighwayHead;->toByteArray()[B

    move-result-object v7

    .line 113
    .local v7, "reqHwHeadBytes":[B
    array-length v9, v7

    add-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v0

    new-array v5, v9, [B

    .line 116
    .local v5, "reqData":[B
    iput v0, p2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->bodyLength:I

    .line 117
    array-length v9, v7

    add-int/lit8 v9, v9, 0xa

    iput v9, p2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->headLength:I

    .line 124
    const/4 v3, 0x0

    .line 125
    .local v3, "index":I
    const/4 v9, 0x0

    const/16 v10, 0x28

    aput-byte v10, v5, v9

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 129
    array-length v9, v7

    int-to-long v10, v9

    invoke-static {v5, v3, v10, v11}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->DWord2Byte([BIJ)V

    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 133
    int-to-long v10, v0

    invoke-static {v5, v3, v10, v11}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->DWord2Byte([BIJ)V

    .line 134
    add-int/lit8 v3, v3, 0x4

    .line 137
    const/4 v9, 0x0

    array-length v10, v7

    invoke-static {v5, v3, v7, v9, v10}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 138
    array-length v9, v7

    add-int/lit8 v3, v9, 0x9

    .line 141
    if-eqz v0, :cond_5

    .line 142
    const/4 v9, 0x0

    invoke-static {v5, v3, p3, v9, v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 144
    :cond_5
    add-int/2addr v3, v0

    .line 147
    array-length v9, v5

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x29

    aput-byte v10, v5, v9

    .line 148
    return-object v5
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 201
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 202
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    .line 215
    :goto_0
    return-object v4

    .line 204
    :cond_0
    const-string v4, "unkownVersion"

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    .line 206
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 208
    .local v2, "manager":Landroid/content/pm/PackageManager;
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 209
    .local v1, "info":Landroid/content/pm/PackageInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 210
    .local v3, "version":Ljava/lang/String;
    iput-object v3, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .end local v2    # "manager":Landroid/content/pm/PackageManager;
    .end local v3    # "version":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v4, "unkownVersion"

    iput-object v4, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->versionCode:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public onRecvData(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 5
    .param p1, "buf"    # Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v0

    .line 66
    .local v0, "newLen":I
    new-array v1, v0, [B

    .line 67
    .local v1, "recvData":[B
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBuffer()[B

    move-result-object v2

    array-length v3, v1

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->decodeS2CData([B)Z

    .line 70
    return-void
.end method

.method public setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->codecListener:Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    .line 56
    return-void
.end method
