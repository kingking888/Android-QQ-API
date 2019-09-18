.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbacg;


# direct methods
.method public constructor <init>(Lbacg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->this$0:Lbacg;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->this$0:Lbacg;

    const-string v1, "Web"

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->this$0:Lbacg;

    iget-object v2, v2, Lbacg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbacg;->a(Ljava/lang/String;I)V

    .line 428
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 429
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->this$0:Lbacg;

    iget-object v2, v2, Lbacg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    sget-object v1, Lbbfq;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    sget-object v1, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    sget-object v1, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    sget-object v1, Lbbfq;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;->this$0:Lbacg;

    iget-object v1, v1, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "biz_src_yyb"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 438
    return-void
.end method
