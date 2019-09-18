.class public Lbaae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbaae;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onPostRun()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lbaae;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onPostPluginAsyncTask()V

    .line 178
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
