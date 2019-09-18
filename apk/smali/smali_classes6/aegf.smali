.class Laegf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Ladid;

.field final synthetic a:Laegd;

.field a:Landroid/view/GestureDetector;

.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Laegd;Ladid;)V
    .locals 2

    .prologue
    .line 193
    iput-object p1, p0, Laegf;->a:Laegd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Laegf;->a:Landroid/view/View;

    .line 211
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laegg;

    invoke-direct {v1, p0}, Laegg;-><init>(Laegf;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Laegf;->a:Landroid/view/GestureDetector;

    .line 194
    iput-object p2, p0, Laegf;->a:Ladid;

    .line 195
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Laegf;->a:Ladid;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Laegf;->a:Ladid;

    invoke-interface {v0, p1, p2}, Ladid;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 202
    :cond_0
    iget-object v0, p0, Laegf;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 203
    iput-object p1, p0, Laegf;->a:Landroid/view/View;

    .line 204
    iget-object v0, p0, Laegf;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laegf;->a:Landroid/view/View;

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method
