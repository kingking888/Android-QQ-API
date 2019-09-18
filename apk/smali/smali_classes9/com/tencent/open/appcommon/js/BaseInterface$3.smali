.class Lcom/tencent/open/appcommon/js/BaseInterface$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseInterface;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseInterface;JLjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    iput-wide p2, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->a:J

    iput-object p4, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'batchCallback\',{guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\'r\':-2,\'data\':[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']})};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, "Response<callBatch>"

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$3;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    goto :goto_0
.end method
