.class Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 762
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v1, v5}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;Z)Z

    .line 764
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lokv;

    move-result-object v2

    iget-object v2, v2, Lokv;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lokv;

    move-result-object v3

    iget-object v3, v3, Lokv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    const-string v1, "ReadInJoyNativeAdAppVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "native ad preload cache state: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X80093B8"

    const-string v3, "0X80093B8"

    if-eqz v6, :cond_2

    :goto_0
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    .line 769
    invoke-static {v6}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    .line 768
    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 773
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I

    .line 774
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;->this$0:Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 776
    return-void

    :cond_2
    move v5, v4

    .line 768
    goto :goto_0
.end method
