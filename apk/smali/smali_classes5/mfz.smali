.class public final Lmfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmfx;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/app/VideoAppInterface;

.field final synthetic a:Lmdx;

.field final synthetic a:Lmfx;

.field final synthetic a:Lmfy;

.field final synthetic b:J


# direct methods
.method public constructor <init>(JILmfy;Lmdx;Lcom/tencent/av/app/VideoAppInterface;JLmfx;)V
    .locals 1

    .prologue
    .line 694
    iput-wide p1, p0, Lmfz;->a:J

    iput p3, p0, Lmfz;->a:I

    iput-object p4, p0, Lmfz;->a:Lmfy;

    iput-object p5, p0, Lmfz;->a:Lmdx;

    iput-object p6, p0, Lmfz;->a:Lcom/tencent/av/app/VideoAppInterface;

    iput-wide p7, p0, Lmfz;->b:J

    iput-object p9, p0, Lmfz;->a:Lmfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 698
    iget-wide v2, p0, Lmfz;->a:J

    sub-long v7, v0, v2

    .line 700
    iget v0, p0, Lmfz;->a:I

    int-to-long v2, p4

    iget-object v1, p0, Lmfz;->a:Lmfy;

    iget-object v4, v1, Lmfy;->a:Ljava/lang/String;

    move v1, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v8}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(IIJLjava/lang/String;Ljava/lang/String;IJ)Ljava/util/HashMap;

    move-result-object v2

    .line 701
    const-string v0, "display"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmfz;->a:Lmdx;

    iget v3, v3, Lmdx;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmfz;->a:Lmdx;

    iget v3, v3, Lmdx;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v0, "bitrate"

    iget-object v1, p0, Lmfz;->a:Lmdx;

    iget v1, v1, Lmdx;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v0, "fps"

    iget-object v1, p0, Lmfz;->a:Lmdx;

    iget v1, v1, Lmdx;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lmfz;->a:Lmfy;

    invoke-virtual {v0}, Lmfy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfz;->a:Lmdx;

    iget-boolean v0, v0, Lmdx;->a:Z

    if-eqz v0, :cond_1

    .line 706
    new-instance v7, Lntf;

    iget-object v0, p0, Lmfz;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v4, p0, Lmfz;->b:J

    invoke-direct {v7, v0, v4, v5}, Lntf;-><init>(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 707
    iget-object v0, p0, Lmfz;->a:Lmfy;

    iget-object v8, v0, Lmfy;->d:Ljava/lang/String;

    new-instance v0, Lmga;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lmga;-><init>(Lmfz;Ljava/util/HashMap;ILjava/lang/String;II)V

    invoke-virtual {v7, v8, v0}, Lntf;->a(Ljava/lang/String;Lnti;)V

    .line 746
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->printLog:Z

    .line 748
    return-void

    .line 737
    :cond_1
    const-string v0, "uploadret"

    const-string v1, "-10000"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget v0, p0, Lmfz;->a:I

    invoke-static {v2, v0, p1}, Lcom/tencent/av/app/DeviceCapabilityExamination;->a(Ljava/util/HashMap;II)V

    .line 741
    iget-object v0, p0, Lmfz;->a:Lmfx;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lmfz;->a:Lmfx;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lmfx;->a(ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method
