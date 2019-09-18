.class public Lawsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazmj;


# instance fields
.field a:I

.field a:J

.field private a:Lcom/tencent/image/URLDrawableHandler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/io/OutputStream;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    const-string v0, "ImageDownloaderProcesser"

    iput-object v0, p0, Lawsv;->a:Ljava/lang/String;

    .line 700
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawsv;->a:J

    .line 705
    iput-boolean v2, p0, Lawsv;->a:Z

    .line 707
    iput-boolean v2, p0, Lawsv;->b:Z

    .line 709
    const-string v0, ""

    iput-object v0, p0, Lawsv;->b:Ljava/lang/String;

    .line 714
    iput v2, p0, Lawsv;->a:I

    .line 716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawsv;->b:J

    .line 718
    iput v2, p0, Lawsv;->b:I

    .line 724
    iput-object p1, p0, Lawsv;->a:Ljava/io/OutputStream;

    .line 725
    iput-object p2, p0, Lawsv;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 726
    iput-object p3, p0, Lawsv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 727
    return-void
.end method

.method private a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 804
    .line 805
    iget v2, p0, Lawsv;->a:I

    if-nez v2, :cond_3

    .line 806
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 807
    new-array v3, v5, [B

    .line 808
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 810
    invoke-static {v3}, Lazdr;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 811
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 812
    sget-object v3, Lazdr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 820
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 822
    iget-object v2, p0, Lawsv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyPhotofile verify:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_1
    iput-boolean v1, p0, Lawsv;->b:Z

    .line 825
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unKnownFileTypeMark"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lazmh;Lazmh;)V
    .locals 6

    .prologue
    .line 747
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lawsv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode mHandler.isCancelled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawsv;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v3}, Lcom/tencent/image/URLDrawableHandler;->isCancelled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_0
    iget-object v0, p0, Lawsv;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawableHandler;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lawsv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)V

    .line 754
    iget-object v0, p0, Lawsv;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawableHandler;->doCancel()V

    .line 795
    :cond_1
    :goto_0
    return-void

    .line 760
    :cond_2
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_3

    .line 761
    invoke-virtual {p2}, Lazmh;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 763
    :cond_3
    invoke-virtual {p2}, Lazmh;->a()[B

    move-result-object v0

    .line 765
    invoke-direct {p0, v0}, Lawsv;->a([B)V

    .line 767
    iget-object v1, p0, Lawsv;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 768
    iget-object v1, p0, Lawsv;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 770
    iget v1, p0, Lawsv;->a:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lawsv;->a:I

    .line 771
    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lawsv;->a:J

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 773
    iget-object v1, p0, Lawsv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",totalLen:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lazmh;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawsv;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 780
    iget v0, p0, Lawsv;->a:I

    int-to-float v0, v0

    iget-wide v2, p0, Lawsv;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x4604d000    # 8500.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lawsv;->b:I

    .line 781
    iget-object v0, p0, Lawsv;->a:Lcom/tencent/image/URLDrawableHandler;

    iget v1, p0, Lawsv;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 789
    const/4 v1, 0x1

    iput-boolean v1, p0, Lawsv;->a:Z

    .line 791
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawsv;->b:Ljava/lang/String;

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public a(Lazmh;Lazmh;I)Z
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lazmh;Lazmh;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method
