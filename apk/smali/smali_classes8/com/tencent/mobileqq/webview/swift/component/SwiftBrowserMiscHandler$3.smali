.class public Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lbabl;

.field final synthetic this$0:Lbabj;


# direct methods
.method public constructor <init>(Lbabj;Landroid/graphics/Bitmap;Lbabl;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->this$0:Lbabj;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->a:Lbabl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 180
    const-string v0, ""

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/tencent/MobileQQ/ShareScreenShots"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareScreenShot_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1}, Lazat;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->this$0:Lbabj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbabj;->a:Z

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->a:Lbabl;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserMiscHandler$3;->a:Lbabl;

    invoke-interface {v1, v0}, Lbabl;->a(Ljava/lang/String;)V

    .line 190
    :cond_1
    return-void
.end method
