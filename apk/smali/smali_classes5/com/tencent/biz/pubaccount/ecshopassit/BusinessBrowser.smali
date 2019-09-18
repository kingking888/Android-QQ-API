.class public Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 59
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser;->a:Ljava/lang/Class;

    .line 60
    return-void
.end method
