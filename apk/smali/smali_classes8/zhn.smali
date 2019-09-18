.class public final Lzhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;)Lcom/tencent/ad/tangram/AdError;
    .locals 8

    .prologue
    .line 24
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    instance-of v0, v0, Lcom/tencent/gdtad/aditem/GdtAd;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const-string v0, "GdtBrowserAdapter"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 56
    :goto_0
    return-object v0

    .line 29
    :cond_1
    const-class v0, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/aditem/GdtAd;

    .line 30
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    const-string/jumbo v1, "url"

    iget-object v3, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->extrasForIntent:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_2
    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v1}, Lcom/tencent/ad/tangram/Ad;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 38
    const-string v1, "GdtNocoId"

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    :cond_3
    const-string v1, "GdtWebReportQQ_TRACE_ID"

    iget-object v3, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v3}, Lcom/tencent/ad/tangram/Ad;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "GdtNocoId"

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getNocoId()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    const-string v1, "GdtWebReportQQ_ACTION_URL"

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_4
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getProductType()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_5

    .line 46
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-interface {v0}, Lcom/tencent/ad/tangram/Ad;->getUrlForClick()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    const-string v1, "autoclose"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    const-string v0, "keyForForceCloseAfterJump"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    :cond_5
    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdBrowserAdapter$Params;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto/16 :goto_0
.end method
