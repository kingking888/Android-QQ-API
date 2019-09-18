.class Lcom/tencent/open/appcommon/js/BaseInterface$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseInterface;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseInterface;JLjava/util/List;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    iput-wide p2, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:J

    iput-object p4, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'batchCallback\',{\'guid\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\'r\':0,\'data\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v1, :cond_0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    const-string v1, "BaseInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response<callBatch> AsyncInterface result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_1
    return-void

    .line 298
    :cond_0
    const-string v0, "BaseInterface"

    const-string v1, "Response<callBatch> AsyncInterface result : webview is null !!!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :catch_0
    move-exception v1

    goto :goto_0
.end method
