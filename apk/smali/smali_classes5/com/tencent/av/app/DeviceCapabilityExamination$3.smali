.class final Lcom/tencent/av/app/DeviceCapabilityExamination$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method constructor <init>(ILcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 797
    iput p1, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$3;->a:I

    iput-object p2, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$3;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 800
    iget v0, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$3;->a:I

    invoke-static {v0}, Lmdv;->a(I)Lmdy;

    move-result-object v0

    .line 801
    if-nez v0, :cond_0

    .line 802
    const-string v0, "DeviceCapabilityExamination"

    const-string v1, "startDecoderTest, error"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    :goto_0
    return-void

    .line 806
    :cond_0
    sput-boolean v5, Lcom/tencent/av/mediacodec/NativeCodec;->printLog:Z

    .line 808
    invoke-static {v0}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Lmdy;)Lmdx;

    move-result-object v4

    .line 809
    if-nez v4, :cond_1

    .line 810
    const-string v1, "DeviceCapabilityExamination"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDecoderTest, \u65e0\u6837\u672c, codec["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lmdy;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_1
    iget-object v0, v4, Lmdx;->a:Ljava/lang/String;

    .line 816
    invoke-static {v0}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 818
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 820
    const-string v1, "DeviceCapabilityExamination"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDecoderTest, error, filePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 825
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 826
    iget-object v2, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$3;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v3, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$3;->a:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(JLcom/tencent/av/app/VideoAppInterface;ILmdx;Lmfx;)V

    goto :goto_0
.end method
