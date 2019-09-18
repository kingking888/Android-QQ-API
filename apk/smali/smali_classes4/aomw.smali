.class Laomw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoms;


# direct methods
.method constructor <init>(Laoms;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Laomw;->a:Laoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laomw;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Laojp;->a()V

    .line 225
    :cond_0
    return-void
.end method
