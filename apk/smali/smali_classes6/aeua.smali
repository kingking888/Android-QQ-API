.class Laeua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laetu;

.field final synthetic a:Laetz;


# direct methods
.method constructor <init>(Laetz;Laetu;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Laeua;->a:Laetz;

    iput-object p2, p0, Laeua;->a:Laetu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 783
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_0

    .line 785
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 787
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
