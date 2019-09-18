.class public Lbayp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/open/agent/SwitchAccountActivity;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V
    .locals 2

    .prologue
    .line 525
    iput-object p1, p0, Lbayp;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    new-instance v0, Lbayq;

    invoke-direct {v0, p0}, Lbayq;-><init>(Lbayp;)V

    iput-object v0, p0, Lbayp;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 600
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lbayp;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbayp;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 531
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const-string v1, "AccountManage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    if-nez v0, :cond_1

    .line 536
    iput-object p1, p0, Lbayp;->a:Landroid/view/View;

    .line 537
    iget-object v0, p0, Lbayp;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 538
    iget-object v0, p0, Lbayp;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iput-boolean v5, v0, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    .line 543
    :cond_1
    iget-object v0, p0, Lbayp;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 544
    return v5
.end method
