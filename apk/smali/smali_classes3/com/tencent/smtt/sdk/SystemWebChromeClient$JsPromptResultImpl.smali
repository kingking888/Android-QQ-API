.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;
.super Ljava/lang/Object;
.source "SystemWebChromeClient.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsPromptResultImpl"
.end annotation


# instance fields
.field mJsPromptResult:Landroid/webkit/JsPromptResult;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V
    .locals 0
    .param p2, "jsPromptResult"    # Landroid/webkit/JsPromptResult;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    .line 418
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    .line 423
    return-void
.end method

.method public confirm()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 429
    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;->mJsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 434
    return-void
.end method
