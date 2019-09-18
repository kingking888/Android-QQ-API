.class Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

.field final synthetic val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$1;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$1;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerticalScroll(I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$1;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iput p1, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->scrollY:I

    .line 172
    return-void
.end method
