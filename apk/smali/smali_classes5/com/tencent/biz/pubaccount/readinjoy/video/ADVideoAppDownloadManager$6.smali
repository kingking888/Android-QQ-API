.class Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrcm;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;Lrcm;I)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 998
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v0, v0, Lrcm;->c:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1001
    if-nez v1, :cond_2

    .line 1002
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_c

    .line 1004
    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v1, v2

    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1006
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-eq v2, v7, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-nez v2, :cond_6

    .line 1007
    :cond_0
    iget v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    .line 1008
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_3

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iput v5, v0, Lrcm;->a:I

    .line 1019
    :goto_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1020
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1021
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1022
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1025
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v2

    iput-boolean v6, v2, Lrco;->a:Z

    .line 1026
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v2

    invoke-virtual {v2}, Lrco;->a()V

    .line 1028
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrcm;

    move-result-object v2

    iput v1, v2, Lrcm;->b:I

    .line 1029
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget v2, v2, Lrcm;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    .line 1094
    :cond_2
    :goto_1
    return-void

    .line 1012
    :cond_3
    if-ne v0, v5, :cond_4

    .line 1013
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iput v4, v0, Lrcm;->a:I

    goto :goto_0

    .line 1014
    :cond_4
    if-ne v0, v4, :cond_5

    .line 1015
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iput v7, v0, Lrcm;->a:I

    goto :goto_0

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iput v8, v0, Lrcm;->a:I

    goto :goto_0

    .line 1030
    :cond_6
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-eq v2, v4, :cond_7

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-ne v2, v5, :cond_2

    .line 1031
    :cond_7
    iget v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    .line 1032
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-ne v2, v5, :cond_8

    if-ne v0, v5, :cond_8

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->c(Lrcm;)V

    .line 1035
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1036
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1037
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1038
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1039
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_1

    .line 1042
    :cond_8
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-ne v2, v4, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 1045
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1046
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1048
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1049
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_1

    .line 1053
    :cond_9
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-ne v2, v4, :cond_a

    if-ne v0, v5, :cond_a

    .line 1055
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1056
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1057
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1058
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1059
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto/16 :goto_1

    .line 1063
    :cond_a
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:I

    if-ne v2, v4, :cond_b

    if-ne v0, v6, :cond_b

    .line 1065
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1066
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1067
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v2, v2, Lrcm;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1068
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1069
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto/16 :goto_1

    .line 1073
    :cond_b
    if-ne v0, v4, :cond_2

    .line 1075
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1076
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->a:Lrcm;

    iget-object v1, v1, Lrcm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1078
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 1081
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v1

    iput-boolean v6, v1, Lrco;->a:Z

    .line 1082
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)Lrco;

    move-result-object v1

    invoke-virtual {v1}, Lrco;->a()V

    .line 1084
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto/16 :goto_1

    .line 1091
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto/16 :goto_1
.end method
