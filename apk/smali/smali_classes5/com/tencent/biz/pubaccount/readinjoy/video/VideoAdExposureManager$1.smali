.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Loke;

.field final synthetic b:I

.field final synthetic this$0:Lrdw;


# direct methods
.method public constructor <init>(Lrdw;IILoke;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->this$0:Lrdw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->b:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->a:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "VideoAdExposureManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAnotherAd refreshChannelAdvertisementFormServer reqType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->b:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x2710

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$1;->a:Loke;

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(IIIILoke;)V

    .line 100
    return-void
.end method
