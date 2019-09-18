.class Lcom/tencent/av/gaudio/BaseGaInvite$ToolBarTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/av/gaudio/BaseGaInvite;


# direct methods
.method constructor <init>(Lcom/tencent/av/gaudio/BaseGaInvite;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/av/gaudio/BaseGaInvite$ToolBarTask;->this$0:Lcom/tencent/av/gaudio/BaseGaInvite;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$ToolBarTask;->this$0:Lcom/tencent/av/gaudio/BaseGaInvite;

    iget-object v0, v0, Lcom/tencent/av/gaudio/BaseGaInvite;->a:Lmos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmos;->sendEmptyMessage(I)Z

    .line 152
    return-void
.end method
