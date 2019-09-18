.class Lavix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laviv;


# direct methods
.method constructor <init>(Laviv;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lavix;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lavix;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    iget-object v0, p0, Lavix;->a:Laviv;

    invoke-static {v0}, Laviv;->b(Laviv;)I

    .line 306
    iget-object v0, p0, Lavix;->a:Laviv;

    invoke-static {v0}, Laviv;->a(Laviv;)I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lavix;->a:Laviv;

    invoke-static {v0}, Laviv;->d(Laviv;)Lavhb;

    move-result-object v0

    invoke-virtual {v0}, Lavhb;->e()V

    .line 308
    iget-object v0, p0, Lavix;->a:Laviv;

    invoke-static {v0}, Laviv;->d(Laviv;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavix;->a:Laviv;

    invoke-static {v1}, Laviv;->b(Laviv;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 310
    :cond_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lavix;->a:Laviv;

    iget-object v0, v0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Lavix;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lavix;->a:Laviv;

    iget-object v0, v0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Lavix;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :pswitch_2
    iget-object v0, p0, Lavix;->a:Laviv;

    iget-object v0, v0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Lavix;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavil;

    iget-object v1, v1, Lavil;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
