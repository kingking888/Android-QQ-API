.class Lazzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lazzo;


# direct methods
.method constructor <init>(Lazzo;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lazzp;->a:Lazzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lazzp;->a:Lazzo;

    invoke-virtual {v0, p1}, Lazzo;->a(Landroid/widget/RadioGroup;)I

    move-result v1

    .line 59
    iget-object v0, p0, Lazzp;->a:Lazzo;

    iget-object v0, v0, Lazzo;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:I

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lazzp;->a:Lazzo;

    iget-object v0, v0, Lazzo;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(ILcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lazzp;->a:Lazzo;

    iget-object v0, v0, Lazzo;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:I

    .line 62
    iget-object v0, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/ui/WebViewTopTabView;->setSelectedTab(I)V

    .line 67
    :cond_0
    return-void
.end method
