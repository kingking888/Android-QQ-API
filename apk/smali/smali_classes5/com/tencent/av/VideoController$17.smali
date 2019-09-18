.class Lcom/tencent/av/VideoController$17;
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
    .line 4148
    iput-object p1, p0, Lcom/tencent/av/VideoController$17;->this$0:Lcom/tencent/av/VideoController;

    iput-wide p2, p0, Lcom/tencent/av/VideoController$17;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4152
    iget-object v0, p0, Lcom/tencent/av/VideoController$17;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lnsh;

    iget-wide v2, p0, Lcom/tencent/av/VideoController$17;->a:J

    invoke-virtual {v0, v2, v3}, Lnsh;->b(J)V

    .line 4153
    iget-object v0, p0, Lcom/tencent/av/VideoController$17;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lnsh;

    iget-object v0, p0, Lcom/tencent/av/VideoController$17;->this$0:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 4154
    iget-object v0, p0, Lcom/tencent/av/VideoController$17;->this$0:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/VideoController$17;->this$0:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 4155
    return-void
.end method
