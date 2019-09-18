.class public Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrcm;

.field final synthetic this$0:Loky;


# direct methods
.method public constructor <init>(Loky;Lrcm;I)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->this$0:Loky;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    iput p3, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    iget-object v0, v0, Lrcm;->c:Ljava/lang/String;

    .line 741
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:I

    if-eq v1, v5, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:I

    if-ne v1, v4, :cond_1

    .line 742
    :cond_0
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_1

    .line 744
    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v1, v2

    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 745
    iget v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    .line 746
    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:I

    if-ne v2, v4, :cond_2

    if-ne v0, v4, :cond_2

    .line 748
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->this$0:Loky;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    invoke-virtual {v0, v2}, Loky;->c(Lrcm;)V

    .line 749
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 750
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 751
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 752
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->this$0:Loky;

    invoke-virtual {v1, v0, v5}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 774
    :cond_1
    :goto_0
    return-void

    .line 755
    :cond_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->this$0:Loky;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    invoke-virtual {v0, v2}, Loky;->a(Lrcm;)Z

    .line 758
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 759
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 760
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 761
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->this$0:Loky;

    invoke-virtual {v1, v0, v4}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_0

    .line 764
    :cond_3
    if-ne v0, v5, :cond_1

    .line 766
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 767
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 768
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 769
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/util/ADBaseAppDownloadManager$2;->this$0:Loky;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Loky;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_0
.end method
