.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

.field final synthetic val$appid:J

.field final synthetic val$authCode:Ljava/lang/String;

.field final synthetic val$totalTime:J

.field final synthetic val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;JLcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iput-wide p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$totalTime:J

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$authCode:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$appid:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x7c

    .line 1303
    iget-wide v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$totalTime:J

    .line 1304
    const-string v0, ""

    .line 1305
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v1, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1308
    :cond_0
    const-string v1, ""

    .line 1309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1311
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1317
    :goto_0
    const/4 v2, 0x3

    .line 1318
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$authCode:Ljava/lang/String;

    .line 1319
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$authCode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1320
    const/4 v2, 0x4

    .line 1321
    const-string v1, ""

    .line 1323
    const-wide/16 v4, 0x0

    .line 1325
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;->val$appid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    const/4 v1, 0x0

    const-string v2, "dc01021"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1327
    return-void

    .line 1312
    :catch_0
    move-exception v0

    .line 1313
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
