.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;)V
    .locals 0

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$11;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 1232
    :cond_0
    return-void
.end method
