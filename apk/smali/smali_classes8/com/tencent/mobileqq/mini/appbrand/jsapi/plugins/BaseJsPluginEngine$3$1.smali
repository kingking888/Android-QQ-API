.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

.field final synthetic val$avatarUrl:Ljava/lang/String;

.field final synthetic val$nickName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->val$avatarUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->val$nickName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authDialog:Lcom/tencent/mobileqq/mini/widget/AuthDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$miniIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$miniAppName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$authTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->val$avatarUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->val$nickName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3;->val$authDesc:Ljava/lang/String;

    const-string/jumbo v7, "\u53d6\u6d88"

    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$1;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;)V

    const-string/jumbo v9, "\u5141\u8bb8"

    new-instance v10, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$2;

    invoke-direct {v10, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$3$1;)V

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/mini/widget/AuthDialog;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
