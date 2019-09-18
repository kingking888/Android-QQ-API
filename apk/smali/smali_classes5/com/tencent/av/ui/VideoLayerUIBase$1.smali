.class Lcom/tencent/av/ui/VideoLayerUIBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUIBase;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$1;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$1;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$1;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 323
    iget v1, v0, Lmhj;->i:I

    const/16 v2, 0x3f3

    if-ne v1, v2, :cond_0

    iget v1, v0, Lmhj;->D:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 327
    :cond_0
    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$1;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)V

    .line 330
    :cond_1
    return-void
.end method
