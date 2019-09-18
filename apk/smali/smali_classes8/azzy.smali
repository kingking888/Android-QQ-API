.class public Lazzy;
.super Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lazzy;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSessionConnectionInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnection(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)Lcom/tencent/sonic/sdk/SonicSessionConnection;
    .locals 1

    .prologue
    .line 586
    new-instance v0, Lazyn;

    invoke-direct {v0, p1, p2}, Lazyn;-><init>(Lcom/tencent/sonic/sdk/SonicSession;Landroid/content/Intent;)V

    return-object v0
.end method
