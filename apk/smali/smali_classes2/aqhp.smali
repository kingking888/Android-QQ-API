.class public Laqhp;
.super Laqhv;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 16
    invoke-direct {p0}, Laqhv;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder$1;-><init>(Laqhp;)V

    iput-object v0, p0, Laqhp;->a:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func MagicFaceSuperBigDecoder [Constructor] begins"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;-><init>()V

    iput-object v0, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    .line 21
    iget-object v0, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->createVideoDecoder()I

    move-result v0

    .line 22
    iget-object v1, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->createAlphaDecoder()I

    move-result v1

    .line 23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "MagicFaceSuperBigDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func MagicFaceSuperBigDecoder [Constructor] ends, videoRet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",alphaRet:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func maigcfaceDecoder begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Laqhp;->a:Laqhr;

    iget-object v0, v0, Laqhr;->b:[B

    iput-object v0, p0, Laqhp;->a:[B

    .line 34
    iget-object v0, p0, Laqhp;->a:[B

    if-nez v0, :cond_2

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Laqhp;->a:Laqhr;

    iget-object v0, v0, Laqhr;->a:[B

    iput-object v0, p0, Laqhp;->d:[B

    .line 39
    iget-object v0, p0, Laqhp;->d:[B

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Laqhp;->b()V

    .line 44
    iget-object v0, p0, Laqhp;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func maigcfaceDecoder ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func initXbig begins"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    const v0, 0xc7b00

    :try_start_0
    new-array v0, v0, [B

    iput-object v0, p0, Laqhp;->c:[B

    .line 56
    const v0, 0xc7b00

    new-array v0, v0, [B

    iput-object v0, p0, Laqhp;->f:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func initXbig ends"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func release begins."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    if-eqz v0, :cond_1

    .line 158
    :try_start_0
    iget-object v0, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseAlphaDecoder()I

    .line 159
    iget-object v0, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/DecoderUtil;->releaseVideoDecoder()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqhp;->a:Lcom/tencent/mobileqq/magicface/DecoderUtil;

    .line 164
    invoke-super {p0}, Laqhv;->c()V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "MagicFaceSuperBigDecoder"

    const-string v1, "func release ends."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_2
    return-void

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method
