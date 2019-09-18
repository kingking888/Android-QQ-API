.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 0

    .prologue
    .line 2281
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$15;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2284
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$15;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d(Z)V

    .line 2285
    return-void
.end method
