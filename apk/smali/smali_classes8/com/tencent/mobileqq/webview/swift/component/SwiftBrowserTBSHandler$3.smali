.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbacg;


# direct methods
.method public constructor <init>(Lbacg;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v1, v0, Lbacg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v0, v0, Lbacg;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v0, v0, Lbacg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    const-string v3, "801097412"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v2, Lbbfq;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v3, v3, Lbacg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v2, Lbbfq;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    sget-object v2, Lbbfq;->l:Ljava/lang/String;

    const-string v3, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v2, Lbbfq;->r:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    sget-object v2, Lbbfq;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    const-string v3, "com.tencent.mtt"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v2, v2, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v3, "biz_src_yyb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 364
    :goto_0
    monitor-exit v1

    .line 365
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    const-string v3, "801097412"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v2, Lbbfq;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v3, v3, Lbacg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v2, Lbbfq;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    sget-object v2, Lbbfq;->l:Ljava/lang/String;

    const-string v3, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v2, Lbbfq;->r:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    sget-object v2, Lbbfq;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    const-string v3, "com.tencent.mtt"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v2, v2, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v3, "biz_src_yyb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 354
    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 355
    sget-object v3, Lbbfq;->b:Ljava/lang/String;

    const-string v4, "801097412"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    sget-object v3, Lbbfq;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v4, v4, Lbacg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v3, Lbbfq;->k:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    sget-object v3, Lbbfq;->l:Ljava/lang/String;

    const-string v4, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v3, Lbbfq;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    sget-object v3, Lbbfq;->x:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    sget-object v3, Lbbfq;->f:Ljava/lang/String;

    const-string v4, "com.tencent.mtt"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;->this$0:Lbacg;

    iget-object v3, v3, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v4, "biz_src_yyb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 363
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
