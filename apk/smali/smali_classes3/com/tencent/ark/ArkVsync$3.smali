.class Lcom/tencent/ark/ArkVsync$3;
.super Ljava/lang/Object;
.source "ArkVsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkVsync;->frameCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkVsync;

.field final synthetic val$item:Lcom/tencent/ark/ArkVsync$CallbackItem;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkVsync;Lcom/tencent/ark/ArkVsync$CallbackItem;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/ark/ArkVsync$3;->this$0:Lcom/tencent/ark/ArkVsync;

    iput-object p2, p0, Lcom/tencent/ark/ArkVsync$3;->val$item:Lcom/tencent/ark/ArkVsync$CallbackItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$3;->val$item:Lcom/tencent/ark/ArkVsync$CallbackItem;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync$CallbackItem;->callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$3;->val$item:Lcom/tencent/ark/ArkVsync$CallbackItem;

    iget-object v0, v0, Lcom/tencent/ark/ArkVsync$CallbackItem;->callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

    invoke-interface {v0}, Lcom/tencent/ark/ArkVsync$ArkFrameCallback;->doFrame()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync$3;->val$item:Lcom/tencent/ark/ArkVsync$CallbackItem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ark/ArkVsync$CallbackItem;->isCallbacking:Z

    .line 239
    return-void
.end method
