.class public abstract Lafzr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lagbt;

.field protected a:Landroid/support/v4/app/FragmentActivity;

.field protected a:Landroid/view/View;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lafzr;->a:Landroid/support/v4/app/FragmentActivity;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lafzr;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lafzr;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lafzr;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lafzr;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0b04e9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafzr;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lafzr;->f()V

    .line 42
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Lagbt;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lafzr;->a:Lagbt;

    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lafzr;->a:Lagbt;

    .line 48
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lafzr;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SissionUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafzr;->a:Ljava/lang/String;

    .line 82
    return-void
.end method
