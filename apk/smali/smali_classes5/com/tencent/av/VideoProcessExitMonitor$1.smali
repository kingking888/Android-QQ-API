.class public Lcom/tencent/av/VideoProcessExitMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmfg;


# direct methods
.method public constructor <init>(Lmfg;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/av/VideoProcessExitMonitor$1;->this$0:Lmfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/av/VideoProcessExitMonitor$1;->this$0:Lmfg;

    invoke-static {v0}, Lmfg;->a(Lmfg;)V

    .line 181
    return-void
.end method
