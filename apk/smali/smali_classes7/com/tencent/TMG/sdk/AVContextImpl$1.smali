.class Lcom/tencent/TMG/sdk/AVContextImpl$1;
.super Ljava/lang/Object;
.source "AVContextImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/sdk/AVContextImpl;->enterRoom(Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;Lcom/tencent/TMG/sdk/AVRoomMulti$EnterParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

.field final synthetic val$event_listener:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/sdk/AVContextImpl;Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVContextImpl$1;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    iput-object p2, p0, Lcom/tencent/TMG/sdk/AVContextImpl$1;->val$event_listener:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$1;->val$event_listener:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$1;->val$event_listener:Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;

    const/16 v1, 0x3ec

    const-string v2, "enter param is null"

    invoke-interface {v0, v1, v2}, Lcom/tencent/TMG/sdk/AVRoomMulti$EventListener;->onEnterRoomComplete(ILjava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method
