.class Lagjd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagjc;


# direct methods
.method constructor <init>(Lagjc;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lagjd;->a:Lagjc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lagjd;->a:Lagjc;

    invoke-static {v0}, Lagjc;->a(Lagjc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lagjd;->a:Lagjc;

    invoke-static {v0}, Lagjc;->a(Lagjc;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lagjd;->a:Lagjc;

    invoke-static {v1}, Lagjc;->a(Lagjc;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
