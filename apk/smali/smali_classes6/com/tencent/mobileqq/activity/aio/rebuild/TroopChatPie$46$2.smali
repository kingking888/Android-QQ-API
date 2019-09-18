.class Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;)V
    .locals 0

    .prologue
    .line 7093
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$2;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$2;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;->this$0:Lafdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafdl;->b(I)Z

    .line 7097
    return-void
.end method
