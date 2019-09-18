.class Lcom/tencent/av/VideoController$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;J)V
    .locals 0

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/tencent/av/VideoController$8;->this$0:Lcom/tencent/av/VideoController;

    iput-wide p2, p0, Lcom/tencent/av/VideoController$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/tencent/av/VideoController$8;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 2161
    iget-boolean v1, v0, Lmhj;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmhj;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lmhj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2163
    iget-wide v2, p0, Lcom/tencent/av/VideoController$8;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lmhj;->a(JZ)V

    .line 2164
    iget-object v1, p0, Lcom/tencent/av/VideoController$8;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/av/core/VcControllerImpl;->pauseVideo(Ljava/lang/String;)I

    .line 2166
    :cond_0
    return-void
.end method
