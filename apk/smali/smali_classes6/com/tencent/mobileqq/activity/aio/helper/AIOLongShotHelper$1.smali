.class Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->b:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->a:Z

    if-eqz v0, :cond_2

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Ljava/lang/String;)V

    .line 223
    :cond_1
    return-void

    .line 214
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->b:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$1;->this$0:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "\u622a\u56fe\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
