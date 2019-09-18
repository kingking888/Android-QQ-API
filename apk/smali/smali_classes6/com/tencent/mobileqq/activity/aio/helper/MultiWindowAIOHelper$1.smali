.class public Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladsc;


# direct methods
.method public constructor <init>(Ladsc;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;->this$0:Ladsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;->this$0:Ladsc;

    invoke-static {v0}, Ladsc;->a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 49
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "MultiWindowAIOHelper"

    const/4 v1, 0x2

    const-string v2, "AIO start multi window!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;->this$0:Ladsc;

    invoke-static {v0}, Ladsc;->a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;->this$0:Ladsc;

    invoke-static {v1}, Ladsc;->a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;->this$0:Ladsc;

    invoke-static {v2}, Ladsc;->a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/helper/MultiWindowAIOHelper$1;->this$0:Ladsc;

    invoke-static {v3}, Ladsc;->a(Ladsc;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const-string v4, "open_from_aio"

    invoke-static {v0, v1, v2, v3, v4}, Laqyx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 55
    :cond_1
    return-void
.end method
