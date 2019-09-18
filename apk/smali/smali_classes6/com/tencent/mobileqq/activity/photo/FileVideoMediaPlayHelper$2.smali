.class public Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagop;


# direct methods
.method public constructor <init>(Lagop;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;->this$0:Lagop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;->this$0:Lagop;

    invoke-static {v0}, Lagop;->a(Lagop;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/FileVideoMediaPlayHelper$2;->this$0:Lagop;

    invoke-static {v1}, Lagop;->a(Lagop;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->stopPreLoad(I)I

    .line 168
    :cond_0
    return-void
.end method
