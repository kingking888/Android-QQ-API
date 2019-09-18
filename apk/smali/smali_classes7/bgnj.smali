.class public abstract Lbgnj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbgni;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public final a:Landroid/view/View;

.field public a:Lbgni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1, p2}, Lbgnj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgnj;->a:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lbgnj;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onCreateView can not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lbgnj;->a:Lbgni;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lbgnj;->a:I

    .line 59
    return-void
.end method

.method public a(Lbgni;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lbgnj;->a:Lbgni;

    .line 53
    iput p2, p0, Lbgnj;->a:I

    .line 54
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbgnj;->a:Lbgni;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgnj;->a:Lbgni;

    invoke-virtual {v0}, Lbgni;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
