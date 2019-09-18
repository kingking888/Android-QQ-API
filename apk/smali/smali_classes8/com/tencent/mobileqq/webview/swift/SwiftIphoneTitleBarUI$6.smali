.class public Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic this$0:Lazze;


# direct methods
.method public constructor <init>(Lazze;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->this$0:Lazze;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    :goto_0
    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->this$0:Lazze;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/SwiftIphoneTitleBarUI$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazze;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
