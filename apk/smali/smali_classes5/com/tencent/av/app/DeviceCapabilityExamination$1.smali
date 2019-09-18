.class final Lcom/tencent/av/app/DeviceCapabilityExamination$1;
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
    .line 532
    iput p1, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$1;->a:I

    iput-object p2, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$1;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 535
    iget v0, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$1;->a:I

    invoke-static {v0}, Lmdv;->a(I)Lmdy;

    move-result-object v0

    .line 536
    if-nez v0, :cond_0

    .line 537
    const-string v0, "DeviceCapabilityExamination"

    const-string v1, "startEncoderTest, error"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    :goto_0
    return-void

    .line 541
    :cond_0
    sput-boolean v5, Lcom/tencent/av/mediacodec/NativeCodec;->printLog:Z

    .line 543
    invoke-static {v0}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Lmdy;)Lmdx;

    move-result-object v4

    .line 544
    if-nez v4, :cond_1

    .line 545
    const-string v1, "DeviceCapabilityExamination"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEncoderTest, \u65e0\u6837\u672c, codec["

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

    .line 550
    :cond_1
    iget-object v0, v4, Lmdx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 554
    const-string v1, "DeviceCapabilityExamination"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startEncoderTest, error, filePath["

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

    .line 558
    :cond_2
    invoke-static {}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a()Ljava/util/TreeMap;

    move-result-object v0

    .line 559
    iget-object v1, v4, Lmdx;->a:Ljava/lang/String;

    iget v2, v4, Lmdx;->a:I

    iget v3, v4, Lmdx;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Ljava/util/TreeMap;Ljava/lang/String;II)[Ljava/lang/Integer;

    move-result-object v0

    .line 561
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lmdx;->c:I

    .line 562
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lmdx;->d:I

    .line 564
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 565
    iget-object v2, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$1;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v3, p0, Lcom/tencent/av/app/DeviceCapabilityExamination$1;->a:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(JLcom/tencent/av/app/VideoAppInterface;ILmdx;Lmfx;)V

    goto/16 :goto_0
.end method
