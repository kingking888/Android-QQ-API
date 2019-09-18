.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laevn;


# direct methods
.method public constructor <init>(Laevn;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:Laevn;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    invoke-static {v0}, Laevm;->a(Laevm;)V

    .line 131
    const-string v0, ""

    .line 132
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:I

    if-ne v1, v3, :cond_0

    .line 133
    const-string v0, "(\u76d1\u542c\u8d85\u65f6)"

    move-object v1, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->f()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Landroid/content/Context;

    const-string v2, "\u8fde\u63a5\u5df2\u7ecf\u5173\u95ed%s..."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 141
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 148
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
