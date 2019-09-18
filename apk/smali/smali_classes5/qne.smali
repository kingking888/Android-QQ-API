.class Lqne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lqnb;


# direct methods
.method constructor <init>(Lqnb;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lqne;->a:Lqnb;

    iput-object p2, p0, Lqne;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lqne;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
