.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5;->a:J

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$5$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JLjava/util/ArrayList;)V

    goto :goto_0
.end method
