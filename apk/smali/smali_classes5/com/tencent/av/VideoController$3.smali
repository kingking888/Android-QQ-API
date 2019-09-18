.class Lcom/tencent/av/VideoController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/av/VideoController$3;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/av/VideoController$3;->this$0:Lcom/tencent/av/VideoController;

    new-instance v1, Lmfd;

    iget-object v2, p0, Lcom/tencent/av/VideoController$3;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {v1, v2}, Lmfd;-><init>(Lcom/tencent/av/VideoController;)V

    iput-object v1, v0, Lcom/tencent/av/VideoController;->a:Lnqs;

    .line 415
    iget-object v0, p0, Lcom/tencent/av/VideoController$3;->this$0:Lcom/tencent/av/VideoController;

    new-instance v1, Lnqr;

    iget-object v2, p0, Lcom/tencent/av/VideoController$3;->this$0:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/VideoController$3;->this$0:Lcom/tencent/av/VideoController;

    iget-object v3, v3, Lcom/tencent/av/VideoController;->a:Lnqs;

    invoke-direct {v1, v2, v3}, Lnqr;-><init>(Landroid/content/Context;Lnqs;)V

    iput-object v1, v0, Lcom/tencent/av/VideoController;->a:Lnqr;

    .line 416
    return-void
.end method
