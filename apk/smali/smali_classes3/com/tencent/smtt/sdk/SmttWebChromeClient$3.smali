.class Lcom/tencent/smtt/sdk/SmttWebChromeClient$3;
.super Ljava/lang/Object;
.source "SmttWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SmttWebChromeClient;->onShowFileChooser(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

.field final synthetic val$myFilePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SmttWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$3;->this$0:Lcom/tencent/smtt/sdk/SmttWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$3;->val$myFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 260
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/SmttWebChromeClient$3;->onReceiveValue([Landroid/net/Uri;)V

    return-void
.end method

.method public onReceiveValue([Landroid/net/Uri;)V
    .locals 1
    .param p1, "value"    # [Landroid/net/Uri;

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SmttWebChromeClient$3;->val$myFilePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 264
    return-void
.end method
