.class Lrfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic a:Lrfe;


# direct methods
.method constructor <init>(Lrfe;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 4263
    iput-object p1, p0, Lrfg;->a:Lrfe;

    iput-object p2, p0, Lrfg;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4266
    iget-object v0, p0, Lrfg;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4267
    const/4 v0, 0x1

    return v0
.end method
