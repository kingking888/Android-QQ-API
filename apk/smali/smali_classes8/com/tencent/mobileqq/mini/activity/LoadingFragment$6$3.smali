.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u57fa\u7840\u5e93\u52a0\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3$1;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 551
    return-void
.end method
