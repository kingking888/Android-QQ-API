.class Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$AutoCheckRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V
    .locals 0

    .prologue
    .line 1469
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$AutoCheckRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$AutoCheckRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->n()V

    .line 1473
    return-void
.end method
