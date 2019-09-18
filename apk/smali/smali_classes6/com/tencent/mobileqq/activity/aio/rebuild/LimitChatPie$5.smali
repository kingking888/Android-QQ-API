.class public Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lafag;


# direct methods
.method public constructor <init>(Lafag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    iget-object v0, v0, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    iget-object v1, v1, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    iget-object v0, v0, Lafag;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lafag;->a(IZI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lafag;->a(Lafag;I)I

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$5;->this$0:Lafag;

    invoke-virtual {v0}, Lafag;->bn()V

    .line 302
    :cond_0
    return-void
.end method
