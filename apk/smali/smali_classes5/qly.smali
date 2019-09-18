.class Lqly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lqlw;


# direct methods
.method constructor <init>(Lqlw;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lqly;->a:Lqlw;

    iput-object p2, p0, Lqly;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lqly;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 98
    :cond_0
    return v1
.end method
