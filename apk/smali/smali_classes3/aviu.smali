.class Laviu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavhp;


# instance fields
.field final synthetic a:Lavit;


# direct methods
.method constructor <init>(Lavit;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Laviu;->a:Lavit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4b

    const/4 v4, 0x2

    .line 188
    if-ne p1, v4, :cond_0

    .line 189
    iget-object v0, p0, Laviu;->a:Lavit;

    iget-object v1, p0, Laviu;->a:Lavit;

    invoke-static {v1}, Lavit;->a(Lavit;)Lavhn;

    move-result-object v1

    iget-object v2, p0, Laviu;->a:Lavit;

    invoke-static {v2}, Lavit;->a(Lavit;)Lavhl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v5, v3}, Lavhn;->a(Lavhy;II)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-static {v0, v1}, Lavit;->a(Lavit;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 190
    iget-object v0, p0, Laviu;->a:Lavit;

    invoke-static {v0}, Lavit;->a(Lavit;)Lavhl;

    move-result-object v0

    invoke-virtual {v0}, Lavhl;->e()V

    .line 191
    iget-object v0, p0, Laviu;->a:Lavit;

    invoke-static {v0}, Lavit;->a(Lavit;)Lavhl;

    move-result-object v0

    iget-object v1, p0, Laviu;->a:Lavit;

    invoke-static {v1}, Lavit;->a(Lavit;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhl;->a(Landroid/view/animation/Animation;)V

    .line 193
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 194
    iget-object v0, p0, Laviu;->a:Lavit;

    iget-object v1, p0, Laviu;->a:Lavit;

    invoke-static {v1}, Lavit;->a(Lavit;)Lavhn;

    move-result-object v1

    iget-object v2, p0, Laviu;->a:Lavit;

    invoke-static {v2}, Lavit;->a(Lavit;)Lavhl;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v4}, Lavhn;->a(Lavhy;II)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-static {v0, v1}, Lavit;->b(Lavit;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 195
    iget-object v0, p0, Laviu;->a:Lavit;

    invoke-static {v0}, Lavit;->a(Lavit;)Lavhl;

    move-result-object v0

    invoke-virtual {v0}, Lavhl;->e()V

    .line 196
    iget-object v0, p0, Laviu;->a:Lavit;

    invoke-static {v0}, Lavit;->a(Lavit;)Lavhl;

    move-result-object v0

    iget-object v1, p0, Laviu;->a:Lavit;

    invoke-static {v1}, Lavit;->b(Lavit;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhl;->a(Landroid/view/animation/Animation;)V

    .line 198
    :cond_1
    return-void
.end method
