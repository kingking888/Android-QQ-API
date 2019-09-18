.class Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$2;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$2;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Landroid/content/Context;

    const-string v1, "\u5df2\u7ecf\u5f00\u542f\u76d1\u542c\uff0c\u53ef\u4ee5\u8fde\u63a5\u8c03\u8bd5..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 318
    return-void
.end method
