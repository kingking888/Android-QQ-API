.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laevm;


# direct methods
.method public constructor <init>(Laevm;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/ark/ArkDebugger;->Create()Z

    .line 114
    new-instance v0, Laevn;

    invoke-direct {v0, p0}, Laevn;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;)V

    invoke-static {v0}, Lcom/tencent/ark/ArkDebugger;->SetCallback(Lcom/tencent/ark/ArkDebugger$DebuggerCallback;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laevm;->a(Laevm;Ljava/lang/String;)V

    .line 313
    const-string v1, "127.0.0.1"

    const-wide/16 v2, 0x5b25

    const-wide/32 v4, 0x927c0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/ark/ArkDebugger;->Listen(Ljava/lang/String;JJLjava/lang/String;)Z

    .line 314
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$2;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method
