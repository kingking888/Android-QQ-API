.class Lqlo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lqlk;


# direct methods
.method constructor <init>(Lqlk;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lqlo;->a:Lqlk;

    iput-object p2, p0, Lqlo;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lqlo;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDuplicateParentStateEnabled(Z)V

    .line 130
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
