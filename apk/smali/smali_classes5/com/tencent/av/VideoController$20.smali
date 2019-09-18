.class Lcom/tencent/av/VideoController$20;
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
    .line 5344
    iput-object p1, p0, Lcom/tencent/av/VideoController$20;->this$0:Lcom/tencent/av/VideoController;

    iput-wide p2, p0, Lcom/tencent/av/VideoController$20;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5346
    iget-object v0, p0, Lcom/tencent/av/VideoController$20;->this$0:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$20;->a:J

    iget-object v1, p0, Lcom/tencent/av/VideoController$20;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;I)V

    .line 5347
    return-void
.end method
