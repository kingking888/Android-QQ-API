.class Lahyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lahyx;


# direct methods
.method constructor <init>(Lahyx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lahyy;->a:Lahyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lahyy;->a:Lahyx;

    invoke-static {v0}, Lahyx;->a(Lahyx;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    iget-object v0, p0, Lahyy;->a:Lahyx;

    invoke-static {v0}, Lahyx;->a(Lahyx;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
