.class final Lcom/tencent/mobileqq/webview/webso/WebSoService$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lbadq;

.field final synthetic a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbadq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lbadq;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1245
    const-string v0, ""

    .line 1246
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lbadq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lbadq;

    iget-object v1, v1, Lbadq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lbadq;

    iget-object v0, v0, Lbadq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Landroid/net/Uri;

    invoke-static {v1}, Lbaef;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbaef;->a([BLjava/lang/String;)Z

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lbadq;

    iget-object v0, v0, Lbadq;->d:Ljava/lang/String;

    invoke-static {v0}, Lbads;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 1252
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1254
    iget-object v5, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Landroid/net/Uri;

    invoke-static {v5}, Lbaef;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 1255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "eTag_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1256
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pageVersion_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->b:Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1257
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "htmlSha1_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 1259
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$10;->a:Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/webso/WebSoService$WebSoState;->a:Lbadr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v1, v2

    iput v1, v0, Lbadr;->d:I

    .line 1266
    return-void

    .line 1261
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
