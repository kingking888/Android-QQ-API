.class Lxit;
.super Lxiq;
.source "ProGuard"


# instance fields
.field a:Landroid/view/ViewStub;

.field a:Landroid/widget/FrameLayout;

.field a:Lxmg;

.field final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0, p1}, Lxiq;-><init>(Landroid/view/View;)V

    .line 1241
    const v0, 0x7f0b1151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxit;->b:Landroid/widget/ImageView;

    .line 1242
    const v0, 0x7f0b2b04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxit;->a:Landroid/view/ViewStub;

    .line 1243
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1256
    iget-object v0, p0, Lxit;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lxit;->a:Landroid/view/ViewStub;

    const v1, 0x7f030f37

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1258
    iget-object v0, p0, Lxit;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxit;->a:Landroid/widget/FrameLayout;

    .line 1259
    new-instance v0, Lxmg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    iput-object v0, p0, Lxit;->a:Lxmg;

    .line 1261
    :cond_0
    iget-object v0, p0, Lxit;->a:Lxmg;

    iget-object v1, p0, Lxit;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxit;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lxmg;->a(Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 1262
    iget-object v0, p0, Lxit;->a:Lxmg;

    invoke-virtual {v0}, Lxmg;->a()V

    .line 1263
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 1246
    iget-object v1, p0, Lxit;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1247
    return-void

    .line 1246
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lxit;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v1, p0, Lxit;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1253
    :cond_0
    return-void

    .line 1251
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
