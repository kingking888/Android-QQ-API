.class public Lazfm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:I

.field private a:[B

.field private b:I

.field private b:[B

.field private c:I

.field private c:[B

.field private d:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/16 v1, 0x140

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0xe

    iput v0, p0, Lazfm;->a:I

    .line 28
    iput v4, p0, Lazfm;->d:I

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Lazfm;->a:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Lazfm;->c:[B

    .line 35
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lazfm;->d:[B

    .line 43
    sget-boolean v0, Lazfm;->a:Z

    if-nez v0, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    const-string v0, "amrnb"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    sput-boolean v4, Lazfm;->a:Z

    .line 68
    :cond_0
    :goto_1
    iput p2, p0, Lazfm;->d:I

    .line 69
    invoke-static {p2}, Lazbv;->a(I)I

    move-result v0

    iput v0, p0, Lazfm;->a:I

    .line 70
    iget v0, p0, Lazfm;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lazfm;->b:[B

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateEncoder()I

    move-result v0

    iput v0, p0, Lazfm;->b:I

    .line 73
    iget v0, p0, Lazfm;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderNew(I)I

    move-result v0

    iput v0, p0, Lazfm;->c:I

    .line 74
    iget v0, p0, Lazfm;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderInitialize(I)V

    .line 75
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libamrnb.so load failed, exception info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v2, "Pcm2AmrWrapper"

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    const-string v0, "amrnb"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lazfm;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libamrnb.so load system way failed, exception info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "Pcm2AmrWrapper"

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a([B[B)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 165
    iget v0, p0, Lazfm;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lazfm;->c:I

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    iget v0, p0, Lazfm;->b:I

    iget v1, p0, Lazfm;->c:I

    iget v2, p0, Lazfm;->d:I

    move-object v3, p1

    move-object v5, p2

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderEncode(III[BI[BI)I

    move-result v0

    .line 168
    if-gez v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lazfm;->b()V

    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    :try_start_0
    iget v0, p0, Lazfm;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lazfm;->b:I

    iget v1, p0, Lazfm;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :cond_0
    :try_start_1
    iget v0, p0, Lazfm;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lazfm;->b:I

    iget v1, p0, Lazfm;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    iput v3, p0, Lazfm;->c:I

    .line 99
    invoke-virtual {p0}, Lazfm;->b()V

    .line 100
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iput v3, p0, Lazfm;->c:I

    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_2
    iget v1, p0, Lazfm;->c:I

    if-eqz v1, :cond_2

    iget v1, p0, Lazfm;->b:I

    iget v2, p0, Lazfm;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :cond_2
    iput v3, p0, Lazfm;->c:I

    throw v0

    :catchall_2
    move-exception v0

    iput v3, p0, Lazfm;->c:I

    throw v0
.end method

.method public a([BI)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x140

    const/4 v1, 0x0

    .line 109
    iget v0, p0, Lazfm;->e:I

    add-int/2addr v0, p2

    const/16 v2, 0x2800

    if-le v0, v2, :cond_0

    .line 110
    iget v0, p0, Lazfm;->e:I

    add-int/2addr v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lazfm;->d:[B

    .line 113
    :cond_0
    iget v0, p0, Lazfm;->e:I

    add-int/2addr v0, p2

    if-ge v0, v7, :cond_1

    .line 114
    iget-object v0, p0, Lazfm;->c:[B

    iget v2, p0, Lazfm;->e:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 159
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v0, p0, Lazfm;->c:[B

    iget-object v2, p0, Lazfm;->d:[B

    iget v4, p0, Lazfm;->e:I

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v0, p0, Lazfm;->d:[B

    iget v2, p0, Lazfm;->e:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget v0, p0, Lazfm;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lazfm;->f:I

    .line 124
    iget v0, p0, Lazfm;->f:I

    rem-int/lit16 v0, v0, 0x140

    .line 125
    iput v0, p0, Lazfm;->e:I

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v2, p0, Lazfm;->d:[B

    iget v4, p0, Lazfm;->f:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lazfm;->c:[B

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_2
    iget v0, p0, Lazfm;->f:I

    div-int/lit16 v0, v0, 0x140

    iget v2, p0, Lazfm;->a:I

    mul-int/2addr v0, v2

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 133
    :goto_1
    iget v5, p0, Lazfm;->f:I

    if-lt v5, v7, :cond_4

    .line 134
    iget-object v5, p0, Lazfm;->d:[B

    iget-object v6, p0, Lazfm;->a:[B

    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :try_start_0
    iget-object v5, p0, Lazfm;->a:[B

    iget-object v6, p0, Lazfm;->b:[B

    invoke-direct {p0, v5, v6}, Lazfm;->a([B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    iget-object v5, p0, Lazfm;->b:[B

    iget-object v6, p0, Lazfm;->b:[B

    array-length v6, v6

    invoke-static {v5, v1, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget-object v5, p0, Lazfm;->b:[B

    array-length v5, v5

    add-int/2addr v0, v5

    .line 150
    add-int/lit16 v2, v2, 0x140

    .line 151
    iget v5, p0, Lazfm;->f:I

    add-int/lit16 v5, v5, -0x140

    iput v5, p0, Lazfm;->f:I

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    const-string v1, "Pcm2AmrWrapper"

    const/4 v2, 0x2

    const-string v4, "========mPcm2Amr.pcm2amrParser==IOException====="

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lazfm;->b()V

    move-object v0, v3

    .line 144
    goto :goto_0

    .line 154
    :cond_4
    array-length v2, v4

    if-ne v0, v2, :cond_5

    move-object v0, v4

    .line 155
    goto :goto_0

    .line 157
    :cond_5
    new-array v2, v0, [B

    .line 158
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 159
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lazfm;->e:I

    .line 105
    return-void
.end method
