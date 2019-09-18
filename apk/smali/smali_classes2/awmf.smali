.class Lawmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawme;


# direct methods
.method constructor <init>(Lawme;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lawmf;->a:Lawme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lawmf;->a:Lawme;

    invoke-static {v0}, Lawme;->a(Lawme;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lawmf;->a:Lawme;

    invoke-static {v1}, Lawme;->a(Lawme;)Lawkn;

    move-result-object v1

    iget v1, v1, Lawkn;->c:I

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lawmf;->a:Lawme;

    invoke-static {v0}, Lawme;->a(Lawme;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "openAdvPermissionsMobile()"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lawmf;->a:Lawme;

    invoke-virtual {v0}, Lawme;->b()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lawmf;->a:Lawme;

    invoke-static {v0}, Lawme;->a(Lawme;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    const-string v1, "openCooperationMobile()"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lawmf;->a:Lawme;

    invoke-virtual {v0}, Lawme;->b()V

    .line 119
    iget-object v0, p0, Lawmf;->a:Lawme;

    invoke-static {v0}, Lawme;->a(Lawme;)Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009412"

    const-string v5, "0x8009412"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
