.class public final Laqqv;
.super Laqpk;
.source "ProGuard"


# instance fields
.field public a:J

.field a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Laqqv;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqqv;->a:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Laqqv;->a:Ljava/util/Set;

    const-string v1, "showKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Laqqv;->a:Ljava/util/Set;

    const-string v1, "hideKeyboard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Laqqv;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateInput"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "InputJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |jsonParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |callbackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    const-string v0, "showKeyboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laqqv;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqqv;->a:J

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;-><init>(Laqqv;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Laqro;->a(Ljava/lang/Runnable;J)V

    .line 76
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    .line 53
    :cond_2
    const-string v0, "hideKeyboard"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/w;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/w;-><init>(Laqqv;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v0, "updateInput"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/x;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/x;-><init>(Laqqv;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v0}, Laqro;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laqqv;->a:Ljava/util/Set;

    return-object v0
.end method
