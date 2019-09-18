.class public final Lcom/tencent/mobileqq/utils/WechatNsWrapper;
.super Lateb;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field a:[S

.field b:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lateb;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->c()V

    .line 43
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 46
    sget-boolean v0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Z

    if-nez v0, :cond_3

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Landroid/content/Context;

    const-string v1, "stlport_shared"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "SilkCodecWrapper"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load stlport_shared "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Landroid/content/Context;

    const-string v1, "voicemessagedenoise"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "SilkCodecWrapper"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load voicemessagedenoise "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Landroid/content/Context;

    const-string v1, "wechatns"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "SilkCodecWrapper"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load wechatns "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_3
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "throwable"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actWechatNsLoadFail"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lateb;->a()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b()V

    .line 158
    return-void
.end method

.method public a(III)V
    .locals 8

    .prologue
    const/16 v0, 0x3c0

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1, p2, p3}, Lateb;->a(III)V

    .line 117
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    if-nez v1, :cond_1

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsNew()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "SilkCodecWrapper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silkEncoderNew ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsInit(II)I

    move-result v3

    .line 124
    if-nez v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:Z

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "SilkCodecWrapper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "silkEncoderInit ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_1
    invoke-static {p1}, Laziy;->a(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[S

    .line 140
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    .line 141
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:[B

    .line 143
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 144
    :cond_2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->c:[B

    .line 145
    new-instance v0, Latdz;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->c:[B

    invoke-direct {v0, v1, v2}, Latdz;-><init>([BI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Latdz;

    .line 146
    return-void

    :cond_3
    move v1, v2

    .line 124
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    const-string v3, "SilkCodecWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init silk codec ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    .line 134
    sput-boolean v2, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Z

    goto :goto_1
.end method

.method public a([B[S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p2, v2, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 78
    return-void
.end method

.method public a([S[B)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 82
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsDelete(I)I

    move-result v0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "SilkCodecWrapper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteCodec ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    .line 168
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lateb;->close()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b()V

    .line 152
    return-void
.end method

.method public native nsDelete(I)I
.end method

.method public native nsInit(II)I
.end method

.method public native nsNew()I
.end method

.method public native nsProcess(I[SI)I
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 86
    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:Z

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Ljava/io/PipedInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    iget v3, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v1

    .line 88
    if-ne v1, v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[S

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a([B[S)V

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[S

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsProcess(I[SI)I

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[S

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a([S[B)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:Ljava/io/PipedInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    iget v3, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v1

    .line 103
    if-eq v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:[B

    iget v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->a:I

    goto :goto_0
.end method
