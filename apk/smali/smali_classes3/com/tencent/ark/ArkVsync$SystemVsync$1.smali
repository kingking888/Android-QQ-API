.class Lcom/tencent/ark/ArkVsync$SystemVsync$1;
.super Ljava/lang/Object;
.source "ArkVsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkVsync$SystemVsync;->start(Lcom/tencent/ark/ArkVsync;)V
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
    .line 44
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync$SystemVsync;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/tencent/ark/ArkVsync$SystemVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$SystemVsync;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    return-void
.end method
