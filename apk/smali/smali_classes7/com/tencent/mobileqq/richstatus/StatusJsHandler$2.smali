.class Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->this$0:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->this$0:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->this$0:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Z

    .line 191
    :cond_0
    :goto_1
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->this$0:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler$2;->this$0:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->b:Z

    goto :goto_1
.end method
