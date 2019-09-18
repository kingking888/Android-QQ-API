.class public abstract Lxxs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field a:Landroid/view/ViewGroup;

.field protected a:Lxxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxxs;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lxxs;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method a(Lxxn;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lxxs;->a:Lxxn;

    .line 72
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lxxs;->a:Landroid/view/ViewGroup;

    .line 66
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lxxs;->a:Lxxn;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lxxs;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->a()V

    .line 77
    :cond_0
    return-void
.end method
