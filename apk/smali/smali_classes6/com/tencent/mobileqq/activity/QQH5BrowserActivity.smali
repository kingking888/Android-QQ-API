.class public Lcom/tencent/mobileqq/activity/QQH5BrowserActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 29
    const-class v0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity$QQH5BrowserFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQH5BrowserActivity;->a:Ljava/lang/Class;

    .line 30
    return-void
.end method
