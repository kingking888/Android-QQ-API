.class Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

.field final synthetic val$resCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iput p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->val$resCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->val$resCode:I

    if-nez v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$pageWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v1, "navigateTo"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$fromFunc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->navigateTo(Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$dialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 115
    return-void

    .line 102
    :cond_1
    const-string v1, "redirectTo"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$fromFunc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->redirectTo(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    const-string v1, "appLaunch"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$fromFunc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$url:Ljava/lang/String;

    const-string v2, "appLaunch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->launch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "reLaunch"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$fromFunc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$url:Ljava/lang/String;

    const-string v2, "reLaunch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->launch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer$1;->val$dialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u9875\u9762\u4e0d\u5b58\u5728\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
