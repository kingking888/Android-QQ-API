.class Lqng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lqnb;


# direct methods
.method constructor <init>(Lqnb;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lqng;->a:Lqnb;

    iput-object p2, p0, Lqng;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lqng;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lqng;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 150
    iget-object v0, p0, Lqng;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
