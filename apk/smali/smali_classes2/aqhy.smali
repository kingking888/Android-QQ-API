.class public Laqhy;
.super Laqhv;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Object;

.field b:Ljava/lang/Runnable;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Laqhv;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqhy;->a:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqhy;->b:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqhy;->b:Z

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$1;-><init>(Laqhy;)V

    iput-object v0, p0, Laqhy;->a:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder$2;-><init>(Laqhy;)V

    iput-object v0, p0, Laqhy;->b:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "MagicfaceXBigDecoder"

    const/4 v1, 0x2

    const-string v2, "==MagicfaceXBigDecoder init="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;-><init>()V

    iput-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    .line 22
    iget-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->createVideoDecoder()I

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 27
    :cond_1
    iget-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->createAlphaDecoder()I

    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Laqhy;->a:Laqhr;

    iget-object v0, v0, Laqhr;->b:[B

    iput-object v0, p0, Laqhy;->a:[B

    .line 51
    iget-object v0, p0, Laqhy;->a:[B

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Laqhy;->a:Laqhr;

    iget-object v0, v0, Laqhr;->a:[B

    iput-object v0, p0, Laqhy;->d:[B

    .line 56
    iget-object v0, p0, Laqhy;->d:[B

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Laqhy;->b()V

    .line 61
    iget-object v0, p0, Laqhy;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqhy;->f:[B

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Laqhy;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    iget-object v0, p0, Laqhy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "MagicfaceXBigDecoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 35
    const v0, 0xe1000

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, Laqhy;->c:[B

    .line 36
    const v0, 0xe1000

    new-array v0, v0, [B

    iput-object v0, p0, Laqhy;->f:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "MagicfaceXBigDecoder"

    const/4 v1, 0x2

    const-string v2, "==MagicfaceXBigDecoder release="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_1

    .line 221
    :try_start_0
    iget-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 222
    iget-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqhy;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    .line 227
    invoke-super {p0}, Laqhv;->c()V

    .line 228
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method
