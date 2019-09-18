.class public Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lrcn;


# direct methods
.method public constructor <init>(Lrcn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    .line 895
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    .line 896
    iget-object v1, v0, Lrcm;->c:Ljava/lang/String;

    .line 897
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v3, v3, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;)I

    move-result v3

    .line 899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    .line 901
    :cond_1
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v4

    .line 902
    const/4 v1, 0x0

    .line 903
    if-eqz v4, :cond_2

    .line 904
    iget-wide v6, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v1, v6

    iget-wide v4, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 906
    :cond_2
    if-ne v3, v9, :cond_4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:I

    if-ne v4, v9, :cond_4

    .line 908
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v2, v2, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->c(Lrcm;)V

    .line 909
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 910
    iget-object v3, v0, Lrcm;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 911
    iput v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 912
    iget-object v0, v0, Lrcm;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 914
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v0

    iput-boolean v8, v0, Lrco;->a:Z

    .line 915
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v0

    invoke-virtual {v0}, Lrco;->a()V

    .line 917
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 950
    :cond_3
    :goto_0
    return-void

    .line 920
    :cond_4
    if-ne v3, v10, :cond_6

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:I

    if-ne v3, v8, :cond_6

    .line 923
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v2, v2, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lrcm;)Z

    .line 924
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 925
    iget-object v3, v0, Lrcm;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 926
    iput v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 927
    iget-object v0, v0, Lrcm;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v0

    iput-boolean v8, v0, Lrco;->a:Z

    .line 930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v0

    invoke-virtual {v0}, Lrco;->a()V

    .line 932
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_0

    .line 935
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:I

    if-ne v1, v10, :cond_0

    .line 937
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 938
    iget-object v2, v0, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 939
    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 940
    iget-object v0, v0, Lrcm;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 942
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v0

    iput-boolean v8, v0, Lrco;->a:Z

    .line 943
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v0

    invoke-virtual {v0}, Lrco;->a()V

    .line 945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;->a:Lrcn;

    iget-object v0, v0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_0
.end method
