.class public abstract Lwvx;
.super Lwvw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwvw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lwvw;-><init>(Landroid/content/Context;Z)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lwvx;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lwvx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvx;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lwvx;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvx;->a:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Lwvx;->g()V

    .line 61
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwvx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lwvx;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lwvx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 32
    iget v0, p0, Lwvx;->c:I

    invoke-virtual {p0, p1, v0}, Lwvx;->a(Landroid/view/ViewStub;I)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lwvx;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvx;->a:Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lwvx;->b()I

    move-result v0

    const v1, 0x7f030d38

    if-ne v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lwvx;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwvx;->a(Landroid/view/View;)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwvx;->g()V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewStub;I)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvx;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lwvx;->g()V

    .line 53
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lwvx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvx;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method protected abstract g()V
.end method
