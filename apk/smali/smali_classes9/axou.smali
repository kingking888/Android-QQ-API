.class Laxou;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Laxos;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laxos;ZLandroid/view/View;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Laxou;->a:Laxos;

    iput-boolean p2, p0, Laxou;->a:Z

    iput-object p3, p0, Laxou;->a:Landroid/view/View;

    iput p4, p0, Laxou;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Laxou;->a:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Laxou;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Laxou;->a:Z

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 130
    iget-object v3, p0, Laxou;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    iget-object v3, p0, Laxou;->a:Laxos;

    iget-object v3, v3, Laxos;->a:Landroid/content/Context;

    invoke-static {v3}, Lwmg;->d(Landroid/content/Context;)I

    move-result v3

    .line 132
    aget v0, v0, v2

    sub-int v0, v3, v0

    .line 133
    iget v3, p0, Laxou;->a:I

    if-ge v0, v3, :cond_3

    .line 135
    iget v3, p0, Laxou;->a:I

    sub-int v0, v3, v0

    .line 138
    :goto_0
    iget-object v3, p0, Laxou;->a:Laxos;

    iget-object v3, v3, Laxos;->a:Laxow;

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Laxou;->a:Laxos;

    iget-object v3, v3, Laxos;->a:Laxow;

    iget-boolean v4, p0, Laxou;->a:Z

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {v3, v1, v0}, Laxow;->a(ZI)V

    .line 141
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
