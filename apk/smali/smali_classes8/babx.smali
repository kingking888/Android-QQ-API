.class Lbabx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lbabw;


# direct methods
.method constructor <init>(Lbabw;)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lbabx;->a:Lbabw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1117
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_0

    .line 1118
    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lbabx;->a:Lbabw;

    iget-object v1, v1, Lbabw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbabx;->a:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-eqz v1, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f0c15e5

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lbabx;->a:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 1124
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1126
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c15e6

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lbabx;->a:Lbabw;

    iget-object v1, v1, Lbabw;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 1127
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
