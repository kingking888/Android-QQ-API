.class Lszs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lszq;


# direct methods
.method constructor <init>(Lszq;I)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lszs;->a:Lszq;

    iput p2, p0, Lszs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lszs;->a:Lszq;

    invoke-static {v0, p1}, Lszq;->a(Lszq;Landroid/view/View;)Landroid/view/View;

    .line 399
    iget-object v0, p0, Lszs;->a:Lszq;

    iget v1, p0, Lszs;->a:I

    iput v1, v0, Lszq;->d:I

    .line 400
    iget-object v0, p0, Lszs;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 401
    const/4 v0, 0x0

    return v0
.end method
