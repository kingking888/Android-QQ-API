.class Lcom/tencent/av/VideoController$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;IJ)V
    .locals 1

    .prologue
    .line 5630
    iput-object p1, p0, Lcom/tencent/av/VideoController$21;->this$0:Lcom/tencent/av/VideoController;

    iput p2, p0, Lcom/tencent/av/VideoController$21;->a:I

    iput-wide p3, p0, Lcom/tencent/av/VideoController$21;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5632
    iget-object v0, p0, Lcom/tencent/av/VideoController$21;->this$0:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/VideoController;->i:Ljava/lang/Runnable;

    .line 5633
    iget-object v0, p0, Lcom/tencent/av/VideoController$21;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "startGAudioChat.1"

    invoke-virtual {v0, v1, v5}, Lmhj;->a(Ljava/lang/String;I)V

    .line 5634
    iget-object v0, p0, Lcom/tencent/av/VideoController$21;->this$0:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/VideoController$21;->a:I

    iget-wide v2, p0, Lcom/tencent/av/VideoController$21;->a:J

    const/16 v4, 0x11

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJII)V

    .line 5635
    return-void
.end method
