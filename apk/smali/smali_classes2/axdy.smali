.class Laxdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Laxdw;


# direct methods
.method constructor <init>(Laxdw;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laxdy;->a:Laxdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Laxdy;->a:Laxdw;

    invoke-static {v0}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Laxdy;->a:Laxdw;

    invoke-static {v1}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Laxdy;->a:Laxdw;

    invoke-static {v2}, Laxdw;->a(Laxdw;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 153
    iget-object v0, p0, Laxdy;->a:Laxdw;

    invoke-static {v0, v3}, Laxdw;->a(Laxdw;Z)Z

    .line 154
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Laxdy;->a:Laxdw;

    invoke-static {v0}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Laxdy;->a:Laxdw;

    invoke-static {v1}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 147
    iget-object v0, p0, Laxdy;->a:Laxdw;

    invoke-static {v0, v3}, Laxdw;->a(Laxdw;Z)Z

    .line 148
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Laxdy;->a:Laxdw;

    invoke-static {v0}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Laxdy;->a:Laxdw;

    invoke-static {v1}, Laxdw;->a(Laxdw;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Laxdy;->a:Laxdw;

    invoke-static {v2}, Laxdw;->a(Laxdw;)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 141
    iget-object v0, p0, Laxdy;->a:Laxdw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxdw;->a(Laxdw;Z)Z

    .line 142
    return-void
.end method
