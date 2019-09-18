.class Lbamg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field final synthetic a:Landroid/widget/Toast;

.field final synthetic a:Lbamf;


# direct methods
.method constructor <init>(Lbamf;Landroid/widget/Toast;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lbamg;->a:Lbamf;

    iput-object p2, p0, Lbamg;->a:Landroid/widget/Toast;

    iput-object p3, p0, Lbamg;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 563
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    const-string v1, "QQToast"

    const/4 v2, 0x2

    const-string/jumbo v3, "start to cancel toast"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_0
    iget-object v1, p0, Lbamg;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 569
    iget-object v1, p0, Lbamg;->a:Lbamf;

    invoke-static {v1, v0}, Lbamf;->a(Lbamf;Z)Z

    .line 570
    iget-object v1, p0, Lbamg;->a:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_1

    .line 571
    iget-object v0, p0, Lbamg;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 575
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
