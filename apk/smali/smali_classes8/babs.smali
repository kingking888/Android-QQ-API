.class Lbabs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lbabr;


# direct methods
.method constructor <init>(Lbabr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lbabs;->a:Lbabr;

    iput-object p2, p0, Lbabs;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 376
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 377
    iget-object v1, p0, Lbabs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 378
    iget-object v1, p0, Lbabs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v1, v0

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "SwiftBrowserScreenShotHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heightDiff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_0
    const/16 v1, 0x96

    if-le v0, v1, :cond_2

    .line 383
    iget-object v0, p0, Lbabs;->a:Lbabr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbabr;->c:Z

    .line 384
    iget-object v0, p0, Lbabs;->a:Lbabr;

    invoke-virtual {v0, v5, v5}, Lbabr;->a(ZI)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    iget-object v0, p0, Lbabs;->a:Lbabr;

    iget-boolean v0, v0, Lbabr;->c:Z

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lbabs;->a:Lbabr;

    iput-boolean v5, v0, Lbabr;->c:Z

    goto :goto_0
.end method
