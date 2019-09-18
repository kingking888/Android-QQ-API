.class public Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbaez;


# direct methods
.method public constructor <init>(Lbaez;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$2;->this$0:Lbaez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/webviewplugin/WebViewJumpPlugin$2;->this$0:Lbaez;

    iget-object v0, v0, Lbaez;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 231
    :cond_0
    return-void
.end method
