.class Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7085
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$1;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u5df2\u4e0d\u5728\u5f53\u524d\u7fa4\u804a\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$46;->this$0:Lafdl;

    invoke-virtual {v1}, Lafdl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 7089
    return-void
.end method
