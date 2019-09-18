.class public Lmei;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lmei;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/qq/jce/wup/UniPacket;

.field private a:Lcom/tencent/av/video/jce/QQService/strupbuff;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private a:Lmej;

.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WIFI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CMWAP"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CMNET"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UNIWAP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UNINET"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CTWAP"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CTNET"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "3GWAP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "3GNET"

    aput-object v2, v0, v1

    sput-object v0, Lmei;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iput-object v0, p0, Lmei;->a:Lcom/qq/jce/wup/UniPacket;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmei;->a:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/tencent/av/video/jce/QQService/strupbuff;

    iget-object v1, p0, Lmei;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/av/video/jce/QQService/strupbuff;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmei;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    .line 69
    new-instance v0, Lmej;

    invoke-direct {v0, p0}, Lmej;-><init>(Lmei;)V

    iput-object v0, p0, Lmei;->a:Lmej;

    .line 70
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lmei;->a:[B

    .line 71
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    const/4 v0, 0x1

    .line 211
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    const-string v2, "SharpReport_OffLine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    return v0

    .line 194
    :cond_2
    const-string v3, "cmnet"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    const/4 v0, 0x3

    goto :goto_0

    .line 196
    :cond_3
    const-string v3, "cmwap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v3, "ctnet"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    const/4 v0, 0x7

    goto :goto_0

    .line 200
    :cond_5
    const-string v3, "ctwap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 201
    const/4 v0, 0x6

    goto :goto_0

    .line 202
    :cond_6
    const-string v3, "uninet"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 203
    const/4 v0, 0x5

    goto :goto_0

    .line 204
    :cond_7
    const-string v3, "uniwap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 205
    const/4 v0, 0x4

    goto :goto_0

    .line 206
    :cond_8
    const-string v3, "3gnet"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 207
    const/16 v0, 0x9

    goto :goto_0

    .line 208
    :cond_9
    const-string v3, "3gwap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lmei;->a:[B

    if-nez v0, :cond_1

    .line 222
    const/4 v0, -0x1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lmei;->b(I)V

    .line 229
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmei;->a(Ljava/lang/String;)I

    move-result v0

    .line 231
    if-ltz v0, :cond_0

    .line 234
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lmei;->b(I)V

    .line 236
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmei;->a(Ljava/lang/String;)I

    move-result v0

    .line 238
    if-ltz v0, :cond_0

    .line 241
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lmei;->b(I)V

    .line 243
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmei;->a(Ljava/lang/String;)I

    move-result v0

    .line 245
    if-ltz v0, :cond_0

    .line 248
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lmei;->b(I)V

    .line 250
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmei;->a(Ljava/lang/String;)I

    move-result v0

    .line 252
    if-ltz v0, :cond_0

    .line 255
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lmei;->b(I)V

    .line 257
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmei;->a(Ljava/lang/String;)I

    move-result v0

    .line 259
    if-ltz v0, :cond_0

    .line 262
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lmei;->b(I)V

    .line 264
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-object v0, v0, Lmej;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lmei;->a(Ljava/lang/String;)I

    move-result v0

    .line 266
    if-ltz v0, :cond_0

    .line 270
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-wide v0, v0, Lmej;->c:J

    invoke-direct {p0, v0, v1}, Lmei;->a(J)V

    .line 274
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-wide v0, v0, Lmej;->a:J

    invoke-direct {p0, v0, v1}, Lmei;->a(J)V

    .line 278
    iget-object v0, p0, Lmei;->a:Lmej;

    iget v0, v0, Lmej;->a:I

    invoke-direct {p0, v0}, Lmei;->a(I)V

    .line 282
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-wide v0, v0, Lmej;->b:J

    invoke-direct {p0, v0, v1}, Lmei;->a(J)V

    .line 286
    iget-object v0, p0, Lmei;->a:Lmej;

    iget v0, v0, Lmej;->b:I

    invoke-direct {p0, v0}, Lmei;->a(I)V

    .line 290
    invoke-direct {p0, p1}, Lmei;->a(I)V

    .line 293
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(J[B)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lmei;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmei;->a:Lcom/qq/jce/wup/UniPacket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmei;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 349
    :goto_0
    return v0

    .line 329
    :cond_1
    iget-object v0, p0, Lmei;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 330
    iget-object v0, p0, Lmei;->a:Ljava/util/Map;

    const-string v2, "617"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lmei;->a:Ljava/util/Map;

    const-string v2, "617"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lmei;->a:Lcom/qq/jce/wup/UniPacket;

    const-string v2, "Data"

    iget-object v3, p0, Lmei;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lmei;->a:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 336
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CliLogSvc.UploadReq"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 338
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 339
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 341
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 342
    if-ltz v0, :cond_2

    .line 343
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 349
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 144
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move v0, v1

    .line 150
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 151
    iget-object v3, p0, Lmei;->a:[B

    iget v4, p0, Lmei;->a:I

    aget-byte v5, v2, v0

    aput-byte v5, v3, v4

    .line 152
    iget v3, p0, Lmei;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmei;->a:I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 147
    const/4 v1, -0x1

    .line 154
    :cond_0
    return v1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public static a()Lmei;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lmei;->a:Lmei;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lmei;

    invoke-direct {v0}, Lmei;-><init>()V

    sput-object v0, Lmei;->a:Lmei;

    .line 77
    :cond_0
    sget-object v0, Lmei;->a:Lmei;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 96
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 97
    iget-object v1, p0, Lmei;->a:[B

    iget v2, p0, Lmei;->a:I

    aput-byte v0, v1, v2

    .line 98
    iget v0, p0, Lmei;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmei;->a:I

    .line 99
    return-void
.end method

.method private a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xff

    .line 122
    const/16 v0, 0x38

    shr-long v0, p1, v0

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 123
    const/16 v1, 0x30

    shr-long v2, p1, v1

    and-long/2addr v2, v8

    long-to-int v1, v2

    int-to-byte v1, v1

    .line 124
    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 125
    const/16 v3, 0x20

    shr-long v4, p1, v3

    and-long/2addr v4, v8

    long-to-int v3, v4

    int-to-byte v3, v3

    .line 126
    const/16 v4, 0x18

    shr-long v4, p1, v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 127
    const/16 v5, 0x10

    shr-long v6, p1, v5

    and-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    .line 128
    const/16 v6, 0x8

    shr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 129
    and-long/2addr v8, p1

    long-to-int v7, v8

    int-to-byte v7, v7

    .line 130
    iget-object v8, p0, Lmei;->a:[B

    iget v9, p0, Lmei;->a:I

    aput-byte v0, v8, v9

    .line 131
    iget-object v0, p0, Lmei;->a:[B

    iget v8, p0, Lmei;->a:I

    add-int/lit8 v8, v8, 0x1

    aput-byte v1, v0, v8

    .line 132
    iget-object v0, p0, Lmei;->a:[B

    iget v1, p0, Lmei;->a:I

    add-int/lit8 v1, v1, 0x2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lmei;->a:[B

    iget v1, p0, Lmei;->a:I

    add-int/lit8 v1, v1, 0x3

    aput-byte v3, v0, v1

    .line 134
    iget-object v0, p0, Lmei;->a:[B

    iget v1, p0, Lmei;->a:I

    add-int/lit8 v1, v1, 0x4

    aput-byte v4, v0, v1

    .line 135
    iget-object v0, p0, Lmei;->a:[B

    iget v1, p0, Lmei;->a:I

    add-int/lit8 v1, v1, 0x5

    aput-byte v5, v0, v1

    .line 136
    iget-object v0, p0, Lmei;->a:[B

    iget v1, p0, Lmei;->a:I

    add-int/lit8 v1, v1, 0x6

    aput-byte v6, v0, v1

    .line 137
    iget-object v0, p0, Lmei;->a:[B

    iget v1, p0, Lmei;->a:I

    add-int/lit8 v1, v1, 0x7

    aput-byte v7, v0, v1

    .line 138
    iget v0, p0, Lmei;->a:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmei;->a:I

    .line 139
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 102
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 103
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 104
    iget-object v2, p0, Lmei;->a:[B

    iget v3, p0, Lmei;->a:I

    aput-byte v0, v2, v3

    .line 105
    iget-object v0, p0, Lmei;->a:[B

    iget v2, p0, Lmei;->a:I

    add-int/lit8 v2, v2, 0x1

    aput-byte v1, v0, v2

    .line 106
    iget v0, p0, Lmei;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmei;->a:I

    .line 107
    return-void
.end method


# virtual methods
.method public a(IIJ)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 298
    iget-object v2, p0, Lmei;->a:Lmej;

    if-nez v2, :cond_1

    move v1, v0

    .line 323
    :cond_0
    :goto_0
    return v1

    .line 302
    :cond_1
    invoke-direct {p0}, Lmei;->a()I

    move-result v2

    .line 303
    iget-object v3, p0, Lmei;->a:Lmej;

    sget-object v4, Lmei;->a:[Ljava/lang/String;

    aget-object v2, v4, v2

    iput-object v2, v3, Lmej;->e:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lmei;->a:Lmej;

    invoke-direct {p0}, Lmei;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmej;->d:Ljava/lang/String;

    .line 305
    iget-object v2, p0, Lmei;->a:Lmej;

    iput v1, v2, Lmej;->a:I

    .line 306
    iget-object v2, p0, Lmei;->a:Lmej;

    iput p2, v2, Lmej;->b:I

    .line 307
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    .line 308
    iget-object v2, p0, Lmei;->a:Lmej;

    iput-wide p3, v2, Lmej;->b:J

    .line 309
    :cond_2
    iput v1, p0, Lmei;->a:I

    .line 310
    invoke-direct {p0, p1}, Lmei;->a(I)I

    move-result v2

    .line 311
    if-gez v2, :cond_3

    move v1, v0

    .line 312
    goto :goto_0

    .line 313
    :cond_3
    iget v2, p0, Lmei;->a:I

    if-lez v2, :cond_5

    .line 314
    iget v0, p0, Lmei;->a:I

    new-array v2, v0, [B

    move v0, v1

    .line 315
    :goto_1
    iget v3, p0, Lmei;->a:I

    if-ge v0, v3, :cond_4

    .line 316
    iget-object v3, p0, Lmei;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_4
    iget-object v0, p0, Lmei;->a:Lmej;

    iget-wide v4, v0, Lmej;->a:J

    invoke-direct {p0, v4, v5, v2}, Lmei;->a(J[B)I

    .line 319
    iput v1, p0, Lmei;->a:I

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SharpReport_Node"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report_node is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v0

    .line 323
    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lmei;->a:Lmej;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lmei;->a:Lmej;

    iput-wide p5, v0, Lmej;->b:J

    .line 84
    iget-object v0, p0, Lmei;->a:Lmej;

    iput-wide p3, v0, Lmej;->a:J

    .line 85
    iget-object v0, p0, Lmei;->a:Lmej;

    iput-wide p1, v0, Lmej;->c:J

    .line 86
    iget-object v0, p0, Lmei;->a:Lmej;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmej;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lmei;->a:Lmej;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmej;->f:Ljava/lang/String;

    goto :goto_0
.end method
