.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

.field final synthetic val$jsResult:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$3;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$3;->val$jsResult:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1$3;->val$jsResult:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 267
    return-void
.end method
