.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbacc;


# direct methods
.method public constructor <init>(Lbacc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->this$0:Lbacc;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1045
    const-string v0, ""

    .line 1047
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1048
    if-eqz v1, :cond_3

    .line 1049
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->this$0:Lbacc;

    iget-boolean v2, v2, Lbacc;->q:Z

    if-nez v2, :cond_2

    .line 1056
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnun;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1073
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->this$0:Lbacc;

    iget-object v1, v1, Lbacc;->a:Lbace;

    iget v1, v1, Lbace;->a:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_4

    const-string v1, "1"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    iget v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->a:I

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserStatistics$3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    const/4 v0, 0x0

    const-string v1, "dc00757"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1069
    :catch_0
    move-exception v1

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1085
    :cond_4
    const-string v1, "0"

    goto :goto_2
.end method
