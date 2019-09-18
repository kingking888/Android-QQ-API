.class Laook;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwy;


# instance fields
.field final synthetic a:Laooj;


# direct methods
.method constructor <init>(Laooj;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Laook;->a:Laooj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Laook;->a:Laooj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laooj;->a(Laooj;Z)Z

    .line 181
    iget-object v0, p0, Laook;->a:Laooj;

    iget-object v0, v0, Laooj;->a:Laooh;

    invoke-interface {v0}, Laooh;->o()V

    .line 182
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iget-object v0, p0, Laook;->a:Laooj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laooj;->a(Laooj;Z)Z

    .line 187
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-static {v0}, Laooj;->a(Laooj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->b(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-static {v0}, Laooj;->b(Laooj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-virtual {v0, v2}, Laooj;->a(Z)V

    .line 193
    :cond_1
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 197
    iget-object v0, p0, Laook;->a:Laooj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laooj;->a(Laooj;Z)Z

    .line 198
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-static {v0}, Laooj;->a(Laooj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-static {v0}, Laooj;->a(Laooj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 206
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-static {v0}, Laooj;->a(Laooj;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Laook;->a:Laooj;

    invoke-static {v0}, Laooj;->a(Laooj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    :cond_1
    iget-object v0, p0, Laook;->a:Laooj;

    iget-object v0, v0, Laooj;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Laook;->a:Laooj;

    iget-object v0, v0, Laooj;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    :cond_2
    return-void
.end method
