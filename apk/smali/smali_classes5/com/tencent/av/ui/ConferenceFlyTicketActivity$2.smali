.class Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/ConferenceFlyTicketActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iput-object p2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRedirectInfo, url["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    const-string v0, "\u52a0\u5165\u8ba8\u8bba\u7ec4_\u83b7\u53d6\u8ba8\u8bba\u7ec4\u7b7e\u540d"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 425
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 426
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 427
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 428
    const/4 v1, 0x0

    .line 430
    :try_start_0
    invoke-interface {v2, v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 431
    const-string v3, "http.request"

    invoke-interface {v0, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 432
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 435
    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRedirectInfo.run, redirectUrl["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 446
    :goto_0
    const-string v1, "\u52a0\u5165\u8ba8\u8bba\u7ec4_\u83b7\u53d6\u8ba8\u8bba\u7ec4\u7b7e\u540d_rsp"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 448
    const-string v1, "\u901a\u8fc7\u7b7e\u540d\u52a0\u5165\u8ba8\u8bba\u7ec4"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 450
    if-eqz v0, :cond_1

    const-string v1, "/cgi-bin/dc/ft?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    const-string v1, "/cgi-bin/dc/ft?k="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedirectInfo.run, sig["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lajpw;

    invoke-virtual {v1, v0, v8}, Lajpw;->a(Ljava/lang/String;I)V

    .line 462
    :goto_1
    return-void

    .line 438
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 439
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    iget-object v3, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRedirectInfo.run e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :cond_0
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0

    .line 454
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "http://qm.qq.com/cgi-bin/dc/ft?k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const-string v1, "http://qm.qq.com/cgi-bin/dc/ft?k="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedirectInfo.run, sig["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    iget-object v1, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a:Lajpw;

    invoke-virtual {v1, v0, v8}, Lajpw;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    const/16 v1, -0xa1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->a(II)V

    .line 460
    iget-object v0, p0, Lcom/tencent/av/ui/ConferenceFlyTicketActivity$2;->this$0:Lcom/tencent/av/ui/ConferenceFlyTicketActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/ConferenceFlyTicketActivity;->finish()V

    goto :goto_1

    .line 438
    :catch_1
    move-exception v1

    goto :goto_2
.end method
