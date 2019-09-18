.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;

.field final synthetic val$enableDebug:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;->val$enableDebug:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string/jumbo v2, "\u91cd\u542f\u540e\u751f\u6548"

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;)V

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lazgm;->show()V

    .line 118
    return-void
.end method
