.class public Lrcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcra;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lrcn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbcrc;)V
    .locals 3

    .prologue
    .line 959
    const-string v0, "ADVideoAppDownloadManager"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] ABSdkdownload service invalid "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 886
    .line 892
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/ADVideoAppDownloadManager$5$1;-><init>(Lrcn;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 953
    return-void
.end method

.method public a(Lbcrc;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method
