.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    .line 1836
    :goto_0
    return-void

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 1833
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18$1;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$18;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/widget/NewStyleDropdownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/NewStyleDropdownView;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method
