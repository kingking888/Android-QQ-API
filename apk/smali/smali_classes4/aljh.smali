.class Laljh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laljg;

.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Laljg;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Laljh;->a:Laljg;

    iput-object p2, p0, Laljh;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Laljh;->a:Laljg;

    iget-object v0, v0, Laljg;->a:Landroid/view/View;

    iget-object v1, p0, Laljh;->a:Laljg;

    invoke-static {v1}, Laljg;->a(Laljg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 219
    iget-object v0, p0, Laljh;->a:Laljg;

    iget-object v0, v0, Laljg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 220
    iget-object v0, p0, Laljh;->a:Laljg;

    invoke-static {v0}, Laljg;->a(Laljg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "ArkApp.AiBubble"

    const/4 v1, 0x2

    const-string v2, "ArkRecommendLogic.activate: %h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laljh;->a:Laljg;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Laljh;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 225
    return-void
.end method
