.class Lbakx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lbakw;


# direct methods
.method constructor <init>(Lbakw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbakx;->a:Lbakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lbakx;->a:Lbakw;

    invoke-static {v0}, Lbakw;->a(Lbakw;)V

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
