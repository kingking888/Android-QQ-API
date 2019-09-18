.class Lrhd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgz;


# direct methods
.method private constructor <init>(Lrgz;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Lrhd;->a:Lrgz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrgz;Lrha;)V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0, p1}, Lrhd;-><init>(Lrgz;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 978
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 980
    const-string v1, "VideoFeedsFloatWindowManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive: action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 985
    iget-object v0, p0, Lrhd;->a:Lrgz;

    invoke-virtual {v0}, Lrgz;->f()V

    .line 997
    :cond_1
    :goto_0
    return-void

    .line 986
    :cond_2
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lrhd;->a:Lrgz;

    invoke-static {v0}, Lrgz;->c(Lrgz;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 989
    iget-object v0, p0, Lrhd;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 990
    iget-object v0, p0, Lrhd;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    iget-object v1, p0, Lrhd;->a:Lrgz;

    invoke-static {v1}, Lrgz;->a(Lrgz;)Lrjz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lrjz;Z)V

    .line 994
    :cond_3
    :goto_1
    invoke-static {}, Lrpd;->a()Lrpd;

    move-result-object v0

    const-string v1, "float window video"

    invoke-virtual {v0, v5, v1}, Lrpd;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 991
    :cond_4
    iget-object v0, p0, Lrhd;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lrhd;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    goto :goto_1
.end method
