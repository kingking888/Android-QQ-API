.class public Laevn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkDebugger$DebuggerCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Accepted()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$1;-><init>(Laevn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "ArkDebugger Accepted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    return-void
.end method

.method public ReadyToRun(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$4;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$4;-><init>(Laevn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Ljava/lang/String;

    const-string v1, "ArkDebugger ReadyToRun viewId: %s, metaData: %s, mode: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    return v7
.end method

.method public ReceivedPackage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    invoke-static {v0, p1}, Laevm;->a(Laevm;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    invoke-static {v0, p2}, Laevm;->b(Laevm;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;-><init>(Laevn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Ljava/lang/String;

    const-string v1, "ArkDebugger ReceivedPackage appid: %s, appview: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    return-void
.end method

.method public Stopped(I)V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;-><init>(Laevn;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "ArkDebugger Stopped"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    return-void
.end method
