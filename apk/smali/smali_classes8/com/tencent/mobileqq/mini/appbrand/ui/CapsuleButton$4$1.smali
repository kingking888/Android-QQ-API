.class Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$4;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 1097
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u6700\u591a\u4ec5\u652f\u6301\u7f6e\u987610\u4e2a\u5c0f\u7a0b\u5e8f"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1098
    return-void
.end method
