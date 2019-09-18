.class Lcom/tencent/TMG/sdk/AVContextImpl$2;
.super Ljava/lang/Object;
.source "AVContextImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/sdk/AVContextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/sdk/AVContextImpl;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->access$100(Lcom/tencent/TMG/sdk/AVContextImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 590
    const-string v0, "tips"

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-virtual {v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/TMG/sdk/AVRoomMulti;->getQualityTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->access$200(Lcom/tencent/TMG/sdk/AVContextImpl;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$2;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->access$300(Lcom/tencent/TMG/sdk/AVContextImpl;)V

    goto :goto_0
.end method
