.class public final Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;
.super Ljava/lang/Object;
.source "UploadJobContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StatisticsTimes"
.end annotation


# instance fields
.field private calShaEndTime:J

.field private calShaStartTime:J

.field private compressEndTime:J

.field private compressStartTime:J

.field private fetchUrlEndTime:J

.field private fetchUrlStartTime:J

.field final synthetic this$0:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 2
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlEndTime:J

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlStartTime:J

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaEndTime:J

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaStartTime:J

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressEndTime:J

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressStartTime:J

    .line 388
    return-void
.end method


# virtual methods
.method public getStatisticsTimes()[J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 420
    const/4 v0, 0x3

    new-array v4, v0, [J

    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressEndTime:J

    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressStartTime:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    move-wide v0, v2

    :goto_0
    aput-wide v0, v4, v5

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaEndTime:J

    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaStartTime:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    move-wide v0, v2

    :goto_1
    aput-wide v0, v4, v5

    const/4 v0, 0x2

    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlEndTime:J

    iget-wide v8, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlStartTime:J

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2

    :goto_2
    aput-wide v2, v4, v0

    return-object v4

    :cond_0
    iget-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressEndTime:J

    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressStartTime:J

    sub-long/2addr v0, v6

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaEndTime:J

    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaStartTime:J

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlEndTime:J

    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlStartTime:J

    sub-long/2addr v2, v6

    goto :goto_2
.end method

.method public onCalShaEnd()V
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaEndTime:J

    .line 404
    return-void
.end method

.method public onCalShaStart()V
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->calShaStartTime:J

    .line 400
    return-void
.end method

.method public onCompressEnd()V
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressEndTime:J

    .line 396
    return-void
.end method

.method public onCompressStart()V
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->compressStartTime:J

    .line 392
    return-void
.end method

.method public onFetchUrlEnd()V
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlEndTime:J

    .line 412
    return-void
.end method

.method public onFetchUrlStart()V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->fetchUrlStartTime:J

    .line 408
    return-void
.end method
