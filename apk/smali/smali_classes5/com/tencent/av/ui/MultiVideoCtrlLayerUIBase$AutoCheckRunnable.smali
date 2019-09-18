.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$AutoCheckRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 2039
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$AutoCheckRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$AutoCheckRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->s()V

    .line 2044
    return-void
.end method
