.class Luva;
.super Lumj;
.source "ProGuard"


# instance fields
.field final synthetic a:Luuz;


# direct methods
.method constructor <init>(Luuz;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Luva;->a:Luuz;

    invoke-direct {p0}, Lumj;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Lumj;->d()V

    .line 107
    iget-object v0, p0, Luva;->a:Luuz;

    invoke-virtual {v0}, Luuz;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Luva;->a:Luuz;

    invoke-virtual {v0}, Luuz;->a()Lulm;

    move-result-object v0

    iget-object v0, v0, Lulm;->a:Landroid/view/View;

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    iget-object v2, p0, Luva;->a:Luuz;

    invoke-static {v2}, Luuz;->a(Luuz;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 111
    iget-object v2, p0, Luva;->a:Luuz;

    iget-object v2, v2, Luuz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavtu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    const-string v2, "#181818"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 114
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lumj;->g()V

    .line 122
    iget-object v0, p0, Luva;->a:Luuz;

    invoke-static {v0}, Luuz;->a(Luuz;)Lugh;

    move-result-object v0

    invoke-virtual {v0}, Lugh;->a()V

    .line 123
    return-void
.end method
