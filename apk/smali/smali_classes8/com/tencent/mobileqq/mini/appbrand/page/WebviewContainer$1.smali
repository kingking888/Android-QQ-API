.class Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field final synthetic val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$1;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$1;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 198
    return-void
.end method
