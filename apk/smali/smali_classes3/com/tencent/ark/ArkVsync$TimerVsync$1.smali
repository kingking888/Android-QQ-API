.class Lcom/tencent/ark/ArkVsync$TimerVsync$1;
.super Ljava/util/TimerTask;
.source "ArkVsync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkVsync$TimerVsync;->start(Lcom/tencent/ark/ArkVsync;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkVsync$TimerVsync;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkVsync$TimerVsync;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$TimerVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$TimerVsync;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$TimerVsync;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mCallbacking:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$TimerVsync;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mCallbacking:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$TimerVsync;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkVsync$TimerVsync;->run()V

    .line 104
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$TimerVsync$1;->this$0:Lcom/tencent/ark/ArkVsync$TimerVsync;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ark/ArkVsync$TimerVsync;->mCallbacking:Z

    goto :goto_0
.end method
