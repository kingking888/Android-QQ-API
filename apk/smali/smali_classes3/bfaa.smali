.class Lbfaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lbezx;


# direct methods
.method constructor <init>(Lbezx;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lbfaa;->a:Lbezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 447
    iget-object v0, p0, Lbfaa;->a:Lbezx;

    invoke-virtual {v0}, Lbezx;->d()V

    .line 451
    :cond_0
    return v1
.end method
