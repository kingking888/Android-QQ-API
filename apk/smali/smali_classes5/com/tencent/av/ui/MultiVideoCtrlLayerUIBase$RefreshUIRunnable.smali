.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Z

.field b:I

.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;JIZI)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-boolean p5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->a:Z

    .line 900
    iput p6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->b:I

    .line 901
    iput-wide p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->a:J

    .line 902
    iput p4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->a:I

    .line 903
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 895
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->a:J

    iget v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->a:I

    iget-boolean v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->a:Z

    iget v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshUIRunnable;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JIZI)V

    .line 896
    return-void
.end method
