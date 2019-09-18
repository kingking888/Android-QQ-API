.class public Lalqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbacb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lalqc;->a:Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lalqc;->a:Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;

    iput-object p1, v0, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lalqc;->a:Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/browser/ArkBrowserFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "NativeApi.lightappGetShareData();"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method
