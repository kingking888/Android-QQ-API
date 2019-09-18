.class Lnau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lnat;


# direct methods
.method constructor <init>(Lnat;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lnau;->a:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lnau;->a:Lnat;

    iget-object v0, v0, Lnat;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lnau;->a:Lnat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnat;->a(Z)V

    goto :goto_0
.end method
