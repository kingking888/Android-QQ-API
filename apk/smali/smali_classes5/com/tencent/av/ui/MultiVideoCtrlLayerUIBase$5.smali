.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/util/Pair;

.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;Lcom/tencent/util/Pair;J)V
    .locals 1

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->a:Lcom/tencent/util/Pair;

    iput-wide p3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1009
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
