.class final Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbacr;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lbacr;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;->a:Lbacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 993
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    const-string v1, "pskey"

    .line 994
    invoke-virtual {v0, v1}, Lnun;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 996
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 998
    const-string v3, "SwiftBrowserCookieMonster"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " doesn\'t need pskey any more,so delete! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster$5;->a:Lbacr;

    const-string v4, "p_skey"

    invoke-virtual {v3, v0, v4}, Lbacr;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_2
    return-void
.end method
