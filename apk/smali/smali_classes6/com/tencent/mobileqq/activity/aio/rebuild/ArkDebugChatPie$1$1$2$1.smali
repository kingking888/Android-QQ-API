.class Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 144
    const-string v1, "127.0.0.1"

    const-wide/16 v2, 0x5b25

    const-wide/32 v4, 0x927c0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/ark/ArkDebugger;->Listen(Ljava/lang/String;JJLjava/lang/String;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1$1$2;->a:Laevn;

    iget-object v0, v0, Laevn;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$1;->this$0:Laevm;

    iget-object v0, v0, Laevm;->a:Landroid/content/Context;

    const-string v1, "\u5df2\u7ecf\u5f00\u542f\u76d1\u542c\uff0c\u53ef\u4ee5\u8fde\u63a5\u8c03\u8bd5..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 146
    return-void
.end method
