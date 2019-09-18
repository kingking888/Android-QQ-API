.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$picUrl:Ljava/lang/String;

.field final synthetic val$shareType:I

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$picUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$title:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$shareType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2056
    new-instance v0, Lbalz;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 2057
    const-string/jumbo v1, "\u5206\u4eab\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {v0}, Lbalz;->show()V

    .line 2059
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;Lbalz;)V

    const/16 v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2098
    return-void
.end method
