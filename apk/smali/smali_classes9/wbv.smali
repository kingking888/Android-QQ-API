.class public abstract Lwbv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lwbu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field public final a:Landroid/view/View;

.field public a:Lwbu;
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
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0, p1, p2}, Lwbv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwbv;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lwbv;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onCreateView can not return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
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
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lwbv;->a:Lwbu;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwbv;->a:I

    .line 57
    return-void
.end method

.method public a(Lwbu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lwbv;->a:Lwbu;

    .line 51
    iput p2, p0, Lwbv;->a:I

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lwbv;->a:Lwbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbv;->a:Lwbu;

    invoke-virtual {v0}, Lwbu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
