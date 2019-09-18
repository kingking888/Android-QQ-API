.class public Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmzu;


# direct methods
.method public constructor <init>(Lmzu;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;->this$0:Lmzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    instance-of v0, v0, Lmzl;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;->this$0:Lmzu;

    iget-object v0, v0, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;->this$0:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->M:I

    .line 1124
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;->this$0:Lmzu;

    iget-object v2, v2, Lmzu;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoController$4;->this$0:Lmzu;

    invoke-virtual {v0}, Lmzu;->a()V

    .line 1128
    return-void
.end method
