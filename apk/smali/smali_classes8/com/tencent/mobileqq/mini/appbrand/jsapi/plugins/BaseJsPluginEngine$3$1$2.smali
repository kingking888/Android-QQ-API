.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$2;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$2;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->setConfirm(Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$2;->this$2:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->dismiss()V

    .line 735
    return-void
.end method
