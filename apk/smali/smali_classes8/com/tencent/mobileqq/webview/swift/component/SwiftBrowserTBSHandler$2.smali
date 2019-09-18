.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lbacg;


# direct methods
.method public constructor <init>(Lbacg;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;->this$0:Lbacg;

    iput p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 267
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;->this$0:Lbacg;

    iget-object v0, v0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268
    const/high16 v0, 0x7f000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 269
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f53\u524d\u5185\u6838:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;->a:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u7cfb\u7edfWebView"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;->this$0:Lbacg;

    iget-object v0, v0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "x5 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$2;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
