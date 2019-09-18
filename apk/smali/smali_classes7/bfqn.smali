.class Lbfqn;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfqm;

.field a:Z


# direct methods
.method constructor <init>(Lbfqm;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lbfqn;->a:Lbfqm;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfqn;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 28
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lbfqn;->a:Z

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfqn;->a:Z

    .line 30
    iget-object v0, p0, Lbfqn;->a:Lbfqm;

    invoke-virtual {v0}, Lbfqm;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 36
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfqn;->a:Z

    .line 39
    :cond_1
    return-void
.end method
