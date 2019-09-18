.class public final Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;
.super Lateb;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lateb;-><init>(Landroid/content/Context;)V

    .line 44
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateEncoder()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderNew(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderInitialize(I)V

    .line 50
    return-void
.end method

.method public static native CreateDecoder()I
.end method

.method public static native CreateEncoder()I
.end method

.method public static native GsmAmrDecoderCleanup(II)V
.end method

.method public static native GsmAmrDecoderDecode(II[BI[BI)I
.end method

.method public static native GsmAmrDecoderDelete(II)V
.end method

.method public static native GsmAmrDecoderInitialize(I)V
.end method

.method public static native GsmAmrDecoderNew(I)I
.end method

.method public static native GsmAmrEncoderCleanup(II)V
.end method

.method public static native GsmAmrEncoderDelete(II)V
.end method

.method public static native GsmAmrEncoderEncode(III[BI[BI)I
.end method

.method public static native GsmAmrEncoderInitialize(I)V
.end method

.method public static native GsmAmrEncoderNew(I)I
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Z

    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Lateb;->a(III)V

    .line 159
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:I

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    .line 162
    const/16 v0, 0x3c0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:[B

    .line 163
    new-instance v0, Latdz;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latdz;-><init>([BI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Latdz;

    .line 164
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 88
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    .line 90
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    .line 99
    return-void

    .line 95
    :catchall_0
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    :catchall_2
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    .line 88
    :catchall_3
    move-exception v0

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    .line 90
    :try_start_4
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 93
    :cond_4
    :try_start_5
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    :catchall_4
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    .line 92
    :catchall_5
    move-exception v0

    .line 93
    :try_start_6
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 95
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0

    :catchall_6
    move-exception v0

    iput v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 71
    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:Ljava/io/PipedInputStream;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    iget v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 80
    :goto_0
    return v0

    .line 77
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderEncode(III[BI[BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->b:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->a:[B

    iget v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->b:I

    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->b:I

    goto :goto_0
.end method
