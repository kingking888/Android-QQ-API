.class Lbfab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbezx;


# direct methods
.method constructor <init>(Lbezx;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lbfab;->a:Lbezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 459
    iget-object v1, p0, Lbfab;->a:Lbezx;

    invoke-virtual {v1}, Lbezx;->d()V

    .line 465
    :goto_0
    return v0

    .line 461
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 462
    iget-object v1, p0, Lbfab;->a:Lbezx;

    invoke-virtual {v1}, Lbezx;->d()V

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
