.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;J)V
    .locals 0

    .prologue
    .line 3044
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-wide p2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3047
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h:Z

    if-nez v0, :cond_0

    .line 3048
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e(I)V

    .line 3049
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$19;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x(J)V

    .line 3051
    :cond_0
    return-void
.end method
