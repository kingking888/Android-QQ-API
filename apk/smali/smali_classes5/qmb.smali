.class Lqmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lqlw;


# direct methods
.method constructor <init>(Lqlw;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lqmb;->a:Lqlw;

    iput-object p2, p0, Lqmb;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lqmb;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lqmb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 135
    iget-object v0, p0, Lqmb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDuplicateParentStateEnabled(Z)V

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
