.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1823
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 1824
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1839
    :cond_0
    return-void
.end method
