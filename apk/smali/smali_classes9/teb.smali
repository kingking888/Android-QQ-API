.class Lteb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltdv;


# direct methods
.method constructor <init>(Ltdv;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lteb;->a:Ltdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lteb;->a:Ltdv;

    invoke-static {v0}, Ltdv;->a(Ltdv;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 362
    iget-object v1, p0, Lteb;->a:Ltdv;

    invoke-static {v1}, Ltdv;->b(Ltdv;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 363
    iget-object v1, p0, Lteb;->a:Ltdv;

    invoke-static {v1, v0}, Ltdv;->a(Ltdv;I)I

    .line 372
    :cond_0
    return-void
.end method
