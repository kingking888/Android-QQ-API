.class public Lbczl;
.super Lbczh;
.source "ProGuard"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbczh;-><init>(Landroid/app/Activity;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbczl;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lbczh;->a()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbczl;->a:Z

    .line 24
    iget-object v0, p0, Lbczl;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lbczl;->a:Landroid/widget/Button;

    const-string v1, "\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lbczl;->b()V

    .line 29
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbczl;->b:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0, p1}, Lbczh;->a(F)V

    .line 35
    :cond_0
    return-void
.end method
