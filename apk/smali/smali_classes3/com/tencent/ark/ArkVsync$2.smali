.class Lcom/tencent/ark/ArkVsync$2;
.super Ljava/lang/Object;
.source "ArkVsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkVsync;->removeFrameCallback(Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkVsync;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkVsync;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$2;->this$0:Lcom/tencent/ark/ArkVsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/ark/ArkVsync;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkVsync"

    const-string v2, "removeFrameCallback, stop vsync"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$2;->this$0:Lcom/tencent/ark/ArkVsync;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync;->mImpl:Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;

    invoke-interface {v0}, Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;->stop()V

    .line 208
    return-void
.end method
