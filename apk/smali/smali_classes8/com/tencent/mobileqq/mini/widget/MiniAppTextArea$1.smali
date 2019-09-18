.class Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$000(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    if-eqz p2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$100(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$200(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$300(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$400(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->showKeyBoardConfirmView(I)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$100(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$1;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$500(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hideKeyBoardConfirmView()V

    goto :goto_0
.end method
