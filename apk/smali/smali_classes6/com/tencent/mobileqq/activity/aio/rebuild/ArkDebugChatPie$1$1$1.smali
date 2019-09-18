.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laevn;


# direct methods
.method public constructor <init>(Laevn;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$1;->a:Laevn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$1;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Landroid/content/Context;

    const-string v1, "\u8fde\u63a5\u5df2\u7ecf\u5efa\u7acb..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 121
    return-void
.end method
