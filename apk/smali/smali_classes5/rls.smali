.class public Lrls;
.super Lauyy;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;

.field a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lauyy;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lrls;->a:Ljava/util/Random;

    .line 24
    iput-object p1, p0, Lrls;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;

    .line 25
    iget-object v0, p0, Lrls;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lrls;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lrls;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lauyy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const-class v1, Lrlt;

    invoke-super {p0, p1, v0, v1}, Lauyy;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lamcb;Ljava/lang/Class;)V

    .line 30
    return-void
.end method
