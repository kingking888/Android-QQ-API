.class public Lwrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwra;


# instance fields
.field protected final a:Lwre;

.field protected final a:Lwrg;


# direct methods
.method public constructor <init>(Lwrg;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lwre;

    invoke-direct {v0}, Lwre;-><init>()V

    iput-object v0, p0, Lwrc;->a:Lwre;

    .line 175
    iput-object p1, p0, Lwrc;->a:Lwrg;

    .line 176
    return-void
.end method


# virtual methods
.method public a(Lwra;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lwrc;->a:Lwrg;

    invoke-virtual {v1}, Lwrg;->a()Landroid/view/View;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lwrc;->a:Lwrg;

    iget-object v2, v2, Lwrg;->a:Lwrb;

    .line 189
    iget-object v3, p0, Lwrc;->a:Lwre;

    invoke-interface {v2, v1, v3, p1}, Lwrb;->a(Landroid/view/View;Lwre;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v3, p0, Lwrc;->a:Lwrg;

    iget-object v3, v3, Lwrg;->a:Lwrf;

    .line 196
    invoke-interface {v2, v1}, Lwrb;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lwrc;->a:Lwre;

    iget-boolean v4, v4, Lwre;->a:Z

    if-nez v4, :cond_3

    .line 197
    :cond_2
    invoke-interface {v2, v1}, Lwrb;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwrc;->a:Lwre;

    iget-boolean v1, v1, Lwre;->a:Z

    if-nez v1, :cond_0

    .line 200
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lwrf;->a:I

    .line 201
    iget-object v0, p0, Lwrc;->a:Lwre;

    iget v0, v0, Lwre;->a:F

    iput v0, v3, Lwrf;->a:F

    .line 202
    iget-object v0, p0, Lwrc;->a:Lwre;

    iget-boolean v0, v0, Lwre;->a:Z

    iput-boolean v0, v3, Lwrf;->a:Z

    .line 204
    iget-object v0, p0, Lwrc;->a:Lwrg;

    iget-object v1, p0, Lwrc;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwrh;

    invoke-virtual {v0, v1}, Lwrg;->a(Lwra;)V

    .line 205
    iget-object v0, p0, Lwrc;->a:Lwrg;

    iget-object v0, v0, Lwrg;->a:Lwrh;

    invoke-virtual {v0, p1}, Lwrh;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method
