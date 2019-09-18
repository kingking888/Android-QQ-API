.class Lcom/tencent/ark/ArkVsync$SystemVsync$2;
.super Ljava/lang/Object;
.source "ArkVsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkVsync$SystemVsync;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkVsync$SystemVsync;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$2;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$2;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$2;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$2;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$2;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    iput-object v2, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    .line 63
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$2;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    iput-object v2, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mVsync:Lcom/tencent/ark/ArkVsync;

    .line 65
    :cond_0
    return-void
.end method
