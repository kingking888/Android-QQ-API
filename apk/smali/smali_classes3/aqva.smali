.class public final Laqva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqsm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Laqva;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v0, p0, Laqva;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c()V

    goto :goto_0

    .line 196
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laqva;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    .line 198
    if-eqz v0, :cond_0

    .line 202
    iget-boolean v0, v0, Laqpi;->a:Z

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Laqva;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b()V

    goto :goto_0
.end method
