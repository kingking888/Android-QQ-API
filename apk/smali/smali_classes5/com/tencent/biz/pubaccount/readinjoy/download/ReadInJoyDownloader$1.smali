.class public Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpok;

.field final synthetic this$0:Lpoj;


# direct methods
.method public constructor <init>(Lpoj;Lpok;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->this$0:Lpoj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->a:Lpok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x2

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->a:Lpok;

    invoke-virtual {v0}, Lpok;->a()Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->a:Lpok;

    invoke-static {v0}, Lpok;->a(Lpok;)Ljava/util/Map;

    move-result-object v5

    .line 63
    iget-object v2, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 65
    const-string v0, "ReadInJoyDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[startDownload] url="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->this$0:Lpoj;

    invoke-static {v0}, Lpoj;->a(Lpoj;)Lbcrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    const-string v1, "ReadInJoyDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[startDownload] existingInfo= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget v1, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v1, v3, :cond_1

    .line 78
    const-string v0, "ReadInJoyDownloader"

    const-string v1, "[startDownload] existingInfo.mState=DownloadSDKTaskState_SUCCEED"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->this$0:Lpoj;

    invoke-static {v0}, Lpoj;->a(Lpoj;)Lpoi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->this$0:Lpoj;

    .line 81
    invoke-static {v1}, Lpoj;->a(Lpoj;)Lbcrc;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, ""

    .line 80
    invoke-virtual/range {v0 .. v5}, Lpoi;->a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v6, "ReadInJoyDownloader"

    const-string v7, "[startDownload] "

    invoke-static {v6, v9, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_1
    iget v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v0, v8, :cond_2

    .line 88
    const-string v0, "ReadInJoyDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[startDownload] already downloading url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x3

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->this$0:Lpoj;

    invoke-static {v0}, Lpoj;->a(Lpoj;)Lbcrc;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v6, v5}, Lbcrc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 95
    :try_start_2
    const-string v1, "ReadInJoyDownloader"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[startDownload] task url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " started result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->a:Lpok;

    invoke-static {v1}, Lpok;->a(Lpok;)I

    move-result v1

    .line 101
    if-eq v0, v3, :cond_0

    if-lez v1, :cond_0

    .line 102
    const-string v0, "ReadInJoyDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[startDownload] failed, retry, remain retry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/download/ReadInJoyDownloader$1;->a:Lpok;

    invoke-static {v0}, Lpok;->a(Lpok;)V

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-static {}, Lpok;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 96
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 97
    :goto_3
    const-string v2, "ReadInJoyDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[startDownload] result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    goto :goto_3
.end method
