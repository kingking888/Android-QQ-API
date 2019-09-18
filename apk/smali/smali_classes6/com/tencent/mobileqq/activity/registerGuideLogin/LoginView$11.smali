.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbalz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;Lbalz;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Ljava/lang/String;Z)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1235
    :cond_0
    return-void
.end method
