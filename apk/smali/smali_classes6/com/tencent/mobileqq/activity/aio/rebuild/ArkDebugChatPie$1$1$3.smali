.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laevn;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laevn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->a:Laevn;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$3;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Landroid/content/Context;

    const-string v1, "\u5e94\u7528\u521b\u5efa\u6210\u529f..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 164
    return-void
.end method
