.class public Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;->a:Landroid/content/Context;

    new-instance v1, Lojb;

    invoke-direct {v1, p0}, Lojb;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView$5;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "VideoCoverView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installSDK t=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
