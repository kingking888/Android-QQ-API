.class Lavji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lavjf;


# direct methods
.method constructor <init>(Lavjf;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lavji;->a:Lavjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lavji;->a:Lavjf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavjf;->a(Lavjf;Z)Z

    .line 284
    iget-object v0, p0, Lavji;->a:Lavjf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavjf;->a(Lavjf;J)J

    .line 286
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 261
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lavic;->a()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    .line 265
    iget-object v1, p0, Lavji;->a:Lavjf;

    iget-object v1, v1, Lavjf;->a:Lavir;

    iget-object v1, v1, Lavir;->a:Lavis;

    iget v1, v1, Lavis;->a:I

    .line 266
    int-to-float v2, v1

    int-to-float v3, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 267
    iget-object v0, p0, Lavji;->a:Lavjf;

    invoke-static {v0}, Lavjf;->b(Lavjf;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavji;->a:Lavjf;

    invoke-static {v1}, Lavjf;->a(Lavjf;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavin;

    iget-object v1, v1, Lavin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhb;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lavji;->a:Lavjf;

    const-string v1, "C"

    invoke-static {v0, v1}, Lavjf;->a(Lavjf;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    :goto_0
    return-void

    .line 269
    :cond_0
    int-to-float v2, v1

    int-to-float v3, v0

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 270
    iget-object v0, p0, Lavji;->a:Lavjf;

    invoke-static {v0}, Lavjf;->b(Lavjf;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavji;->a:Lavjf;

    invoke-static {v1}, Lavjf;->a(Lavjf;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavin;

    iget-object v1, v1, Lavin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhb;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lavji;->a:Lavjf;

    const-string v1, "B"

    invoke-static {v0, v1}, Lavjf;->a(Lavjf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 272
    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 273
    iget-object v0, p0, Lavji;->a:Lavjf;

    invoke-static {v0}, Lavjf;->b(Lavjf;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavji;->a:Lavjf;

    invoke-static {v1}, Lavjf;->a(Lavjf;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavin;

    iget-object v1, v1, Lavin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhb;->a(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lavji;->a:Lavjf;

    const-string v1, "A"

    invoke-static {v0, v1}, Lavjf;->a(Lavjf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lavji;->a:Lavjf;

    invoke-static {v0}, Lavjf;->b(Lavjf;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavji;->a:Lavjf;

    invoke-static {v1}, Lavjf;->a(Lavjf;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavin;

    iget-object v1, v1, Lavin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhb;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lavji;->a:Lavjf;

    const-string v1, "S"

    invoke-static {v0, v1}, Lavjf;->a(Lavjf;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
