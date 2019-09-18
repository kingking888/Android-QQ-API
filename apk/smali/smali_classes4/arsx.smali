.class Larsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Larsx;->a:Larsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Larsx;->a:Larsw;

    invoke-virtual {v0}, Larsw;->c()V

    .line 179
    iget-object v0, p0, Larsx;->a:Larsw;

    invoke-static {v0}, Larsw;->a(Larsw;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    const/4 v0, 0x1

    return v0
.end method
