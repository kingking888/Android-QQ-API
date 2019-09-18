.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

.field final synthetic val$currentBaseLibVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;->val$currentBaseLibVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;->val$currentBaseLibVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$600(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Ljava/lang/String;)V

    .line 700
    return-void
.end method
