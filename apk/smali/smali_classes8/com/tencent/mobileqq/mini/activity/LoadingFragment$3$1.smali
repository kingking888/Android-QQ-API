.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$retCode:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;->val$errMsg:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;->val$retCode:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 403
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3$1;->this$1:Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 406
    return-void
.end method
