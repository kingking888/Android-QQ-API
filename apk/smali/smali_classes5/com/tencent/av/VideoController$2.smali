.class Lcom/tencent/av/VideoController$2;
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
    .line 334
    iput-object p1, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xd8

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "connectingRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/VideoController$2;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 346
    :cond_1
    return-void
.end method
