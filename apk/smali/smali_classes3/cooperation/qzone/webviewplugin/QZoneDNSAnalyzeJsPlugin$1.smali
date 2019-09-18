.class public Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbeqs;


# direct methods
.method public constructor <init>(Lbeqs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->this$0:Lbeqs;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    const-string v0, ""

    .line 71
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const-string v1, "QZoneDNSAnalyzeJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Analyze "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ip address : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->this$0:Lbeqs;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lbeqs;->a(Lbeqs;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v1, "QZoneDNSAnalyzeJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnknownHostException:Analyze "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ip address failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->this$0:Lbeqs;

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneDNSAnalyzeJsPlugin$1;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v0}, Lbeqs;->a(Lbeqs;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
