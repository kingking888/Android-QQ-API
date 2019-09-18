.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$getAuthCodeTotalTime:J

.field final synthetic val$item:LWallet/AuthCodeItem;

.field final synthetic val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;LWallet/AuthCodeItem;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$callbackId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$getAuthCodeTotalTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1249
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1250
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    iget-wide v6, v1, LWallet/AuthCodeItem;->appid:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 1251
    const/4 v1, 0x1

    .line 1252
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    iget-object v2, v2, LWallet/AuthCodeItem;->urlDomain:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    iget-object v4, v4, LWallet/AuthCodeItem;->urlDomain:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1254
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1256
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$webView:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1257
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1259
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move v2, v0

    .line 1262
    :goto_0
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_0

    .line 1263
    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1268
    :cond_0
    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_3

    .line 1274
    :goto_1
    if-eqz v0, :cond_2

    .line 1275
    const-string v0, "code"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    iget-object v1, v1, LWallet/AuthCodeItem;->authCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$item:LWallet/AuthCodeItem;

    iget-object v1, v1, LWallet/AuthCodeItem;->authCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$getAuthCodeTotalTime:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$700(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;JJ)V

    .line 1292
    :goto_2
    return-void

    .line 1262
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    :cond_2
    const-string v0, "code"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;->val$getAuthCodeTotalTime:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->access$700(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1289
    :catch_0
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
