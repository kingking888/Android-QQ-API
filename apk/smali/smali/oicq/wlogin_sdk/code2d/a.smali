.class public Loicq/wlogin_sdk/code2d/a;
.super Loicq/wlogin_sdk/code2d/b;
.source "close_code.java"


# static fields
.field protected static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/code2d/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    .line 26
    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/code2d/a;->_cmd:I

    .line 27
    return-void
.end method


# virtual methods
.method public a([BJLandroid/content/Context;Ljava/util/Map;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/code2d/a;->get_response([BI)[B

    move-result-object v7

    .line 150
    if-eqz v7, :cond_0

    array-length v2, v7

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 151
    :cond_0
    const/16 v2, -0x3f1

    .line 260
    :goto_0
    return v2

    .line 153
    :cond_1
    const/4 v2, 0x2

    .line 154
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    iput-wide v4, v3, Loicq/wlogin_sdk/code2d/c;->a:J

    .line 155
    const/16 v2, 0xa

    .line 156
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v3, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 157
    const/16 v2, 0xb

    .line 158
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v3, v3, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v3, :cond_2

    .line 160
    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 161
    const/16 v3, 0xd

    .line 162
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v5, v2, [B

    iput-object v5, v4, Loicq/wlogin_sdk/code2d/c;->f:[B

    .line 163
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v4, v4, Loicq/wlogin_sdk/code2d/c;->f:[B

    const/4 v5, 0x0

    invoke-static {v7, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    add-int/lit8 v2, v2, 0xd

    .line 165
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 167
    :cond_2
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    iput-wide v4, v3, Loicq/wlogin_sdk/code2d/c;->c:J

    .line 168
    const/16 v2, 0xf

    .line 169
    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 170
    const/16 v3, 0x11

    .line 171
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v5, v2, [B

    iput-object v5, v4, Loicq/wlogin_sdk/code2d/c;->d:[B

    .line 172
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v4, v4, Loicq/wlogin_sdk/code2d/c;->d:[B

    const/4 v5, 0x0

    invoke-static {v7, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    add-int/lit8 v2, v2, 0x11

    .line 175
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    array-length v4, v7

    if-lt v3, v4, :cond_3

    .line 176
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 179
    add-int/lit8 v2, v2, 0x2

    .line 181
    if-nez v3, :cond_4

    .line 182
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 184
    :cond_4
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->a:[B

    invoke-static {v7, v2, v3, v4}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v8

    .line 185
    if-eqz v8, :cond_5

    array-length v4, v8

    if-nez v4, :cond_6

    .line 186
    :cond_5
    const/16 v2, -0x3f6

    goto/16 :goto_0

    .line 188
    :cond_6
    add-int v9, v2, v3

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v8, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v10

    .line 192
    const/4 v5, 0x2

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v2, 0x0

    move v14, v2

    move v2, v5

    move v5, v14

    :goto_1
    if-ge v5, v10, :cond_7

    .line 197
    invoke-static {v8, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v11

    .line 198
    add-int/lit8 v2, v2, 0x2

    .line 199
    invoke-static {v8, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v12

    .line 200
    add-int/lit8 v13, v2, 0x2

    .line 202
    sparse-switch v11, :sswitch_data_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 219
    :goto_2
    add-int v6, v13, v12

    .line 196
    add-int/lit8 v5, v5, 0x1

    move-object v14, v2

    move v2, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_1

    .line 204
    :sswitch_0
    new-array v2, v12, [B

    .line 205
    const/4 v6, 0x0

    invoke-static {v8, v13, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v14

    .line 206
    goto :goto_2

    .line 209
    :sswitch_1
    new-array v2, v12, [B

    .line 210
    const/4 v3, 0x0

    invoke-static {v8, v13, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    move-object v4, v6

    .line 211
    goto :goto_2

    .line 214
    :sswitch_2
    new-array v2, v12, [B

    .line 215
    const/4 v4, 0x0

    invoke-static {v8, v13, v2, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v6

    move-object v14, v2

    move-object v2, v3

    move-object v3, v14

    goto :goto_2

    .line 223
    :cond_7
    invoke-static {v7, v9}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 224
    add-int/lit8 v5, v9, 0x2

    .line 225
    array-length v8, v7

    sub-int/2addr v8, v5

    move-object/from16 v0, p5

    invoke-static {v2, v7, v5, v8, v0}, Loicq/wlogin_sdk/tools/c;->a(I[BIILjava/util/Map;)I

    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseTLV failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/16 v2, -0x3f1

    goto/16 :goto_0

    .line 231
    :cond_8
    sget-boolean v2, Loicq/wlogin_sdk/code2d/c;->t:Z

    if-eqz v2, :cond_f

    .line 232
    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    if-nez v4, :cond_a

    .line 233
    :cond_9
    const/16 v2, -0x3f1

    goto/16 :goto_0

    .line 237
    :cond_a
    const-string/jumbo v2, "tk_file"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v2, v8, v9}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v8

    .line 238
    if-nez v8, :cond_b

    .line 239
    const/16 v2, -0x3ec

    goto/16 :goto_0

    .line 240
    :cond_b
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v10, v2, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 241
    if-nez v2, :cond_c

    .line 242
    const/16 v2, -0x3ec

    goto/16 :goto_0

    .line 244
    :cond_c
    const/4 v5, 0x5

    const/4 v7, 0x0

    filled-new-array {v5, v7}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    .line 245
    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x5

    if-ge v7, v9, :cond_d

    .line 246
    const/4 v9, 0x0

    new-array v9, v9, [B

    aput-object v9, v5, v7

    .line 245
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 248
    :cond_d
    const/4 v7, 0x0

    invoke-static {v6, v4}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v4

    aput-object v4, v5, v7

    .line 249
    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 250
    if-eqz v5, :cond_e

    const/4 v3, 0x0

    aget-object v3, v5, v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    aget-object v3, v5, v3

    array-length v3, v3

    if-lez v3, :cond_e

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A1_INFO: update A1 Close code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v6, v6, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_e
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v6

    move-wide/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    .line 254
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v4, v3, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v2, Loicq/wlogin_sdk/request/t;->an:Loicq/wlogin_sdk/request/c;

    const-string/jumbo v3, "tk_file"

    invoke-virtual {v2, v8, v3}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 260
    :cond_f
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    goto/16 :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B[B[BI",
            "Ljava/util/List",
            "<[B>;[B[BJJ)[B"
        }
    .end annotation

    .prologue
    .line 34
    .line 37
    if-nez p11, :cond_0

    .line 38
    new-instance p11, Ljava/util/ArrayList;

    invoke-direct/range {p11 .. p11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_0
    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 43
    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 44
    const/4 v2, 0x0

    .line 45
    sget-boolean v5, Loicq/wlogin_sdk/code2d/c;->t:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, p12

    array-length v5, v0

    const/16 v6, 0x10

    if-le v5, v6, :cond_7

    .line 47
    move-object/from16 v0, p12

    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    new-array v2, v2, [B

    .line 48
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 49
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    move-object/from16 v0, p12

    invoke-static {v0, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length v5, v2

    const/4 v6, 0x0

    array-length v7, v4

    move-object/from16 v0, p12

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sput-object v4, Loicq/wlogin_sdk/code2d/a;->a:[B

    .line 55
    :goto_0
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 56
    const/16 v5, 0x68

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    .line 57
    sget-object v5, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v6, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v6, v6

    invoke-virtual {v4, v5, v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    .line 58
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    .line 59
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v4

    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 62
    const/4 v5, 0x0

    .line 63
    new-instance v6, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    .line 64
    aget v7, v3, v4

    invoke-virtual {v6, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    .line 65
    aget v7, v3, v4

    packed-switch v7, :pswitch_data_0

    .line 91
    :goto_2
    :pswitch_0
    if-eqz v5, :cond_1

    .line 92
    array-length v7, v5

    invoke-virtual {v6, v5, v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    .line 93
    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    .line 94
    invoke-virtual {v6}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    move-object/from16 v0, p11

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {p0, p3, p4, p5, p6}, Loicq/wlogin_sdk/code2d/a;->getAppInfo(JJ)[B

    move-result-object v5

    goto :goto_2

    :pswitch_2
    move-object v5, v2

    .line 71
    goto :goto_2

    :pswitch_3
    move-object/from16 v5, p13

    .line 74
    goto :goto_2

    .line 76
    :pswitch_4
    const/16 v5, 0xa

    new-array v5, v5, [B

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 79
    const/4 v7, 0x1

    .line 80
    move-wide/from16 v0, p14

    invoke-static {v5, v7, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 81
    const/4 v7, 0x5

    .line 82
    move-wide/from16 v0, p16

    invoke-static {v5, v7, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 83
    const/16 v7, 0x9

    .line 84
    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    goto :goto_2

    .line 99
    :cond_2
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v5

    .line 100
    move-object/from16 v0, p7

    array-length v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p8

    array-length v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x2

    .line 101
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_3

    .line 103
    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 105
    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v2, v3

    .line 101
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 109
    :cond_3
    new-array v6, v3, [B

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v6, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-static {v6, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 115
    const/16 v2, 0xe

    .line 116
    move-object/from16 v0, p7

    array-length v3, v0

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 117
    const/16 v2, 0x10

    .line 118
    const/4 v3, 0x0

    move-object/from16 v0, p7

    array-length v4, v0

    move-object/from16 v0, p7

    invoke-static {v0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    move-object/from16 v0, p7

    array-length v2, v0

    add-int/lit8 v2, v2, 0x10

    .line 121
    move-object/from16 v0, p8

    array-length v3, v0

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 122
    add-int/lit8 v2, v2, 0x2

    .line 123
    const/4 v3, 0x0

    move-object/from16 v0, p8

    array-length v4, v0

    move-object/from16 v0, p8

    invoke-static {v0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    move-object/from16 v0, p8

    array-length v3, v0

    add-int/2addr v2, v3

    .line 127
    const/16 v3, 0x8

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    invoke-static {v6, v2, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 131
    add-int/lit8 v3, v2, 0x2

    .line 132
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_4

    .line 134
    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 135
    if-eqz v2, :cond_5

    .line 137
    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    array-length v2, v2

    add-int/2addr v2, v3

    .line 132
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 142
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2, v6}, Loicq/wlogin_sdk/code2d/a;->get_request(JZ[B)[B

    move-result-object v2

    return-object v2

    :cond_5
    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    .line 42
    :array_0
    .array-data 4
        0x16
        0x18
        0x19
        0x1d
        0x68
    .end array-data

    .line 65
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
