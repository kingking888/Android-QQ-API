.class Lcom/tencent/open/appcommon/js/BaseInterface$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic this$0:Lcom/tencent/open/appcommon/js/BaseInterface;


# direct methods
.method constructor <init>(Lcom/tencent/open/appcommon/js/BaseInterface;Lcom/tencent/smtt/sdk/WebView;J)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    iput-object p2, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-wide p3, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    iget v0, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    if-gtz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseInterface$1;->cancel()Z

    .line 249
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    iget-object v0, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->this$0:Lcom/tencent/open/appcommon/js/BaseInterface;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-wide v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface$1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallback(Lcom/tencent/smtt/sdk/WebView;J)V

    .line 254
    :cond_1
    return-void
.end method
