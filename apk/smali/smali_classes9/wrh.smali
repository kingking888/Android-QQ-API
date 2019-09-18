.class public Lwrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwra;


# instance fields
.field protected final a:F

.field protected a:I

.field protected final a:Lwre;

.field protected final a:Lwrg;

.field protected final b:F


# direct methods
.method public constructor <init>(Lwrg;FF)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lwrh;->a:Lwrg;

    .line 231
    new-instance v0, Lwre;

    invoke-direct {v0}, Lwre;-><init>()V

    iput-object v0, p0, Lwrh;->a:Lwre;

    .line 232
    iput p2, p0, Lwrh;->a:F

    .line 233
    iput p3, p0, Lwrh;->b:F

    .line 234
    return-void
.end method


# virtual methods
.method public a(Lwra;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lwrh;->a:Lwrg;

    iget-object v0, v0, Lwrg;->a:Lwrf;

    iget-boolean v0, v0, Lwrf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lwrh;->a:I

    .line 298
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 245
    iget-object v0, p0, Lwrh;->a:Lwrg;

    iget-object v1, v0, Lwrg;->a:Lwrf;

    .line 248
    iget v0, v1, Lwrf;->a:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 249
    iget-object v0, p0, Lwrh;->a:Lwrg;

    iget-object v1, p0, Lwrh;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwqz;

    invoke-virtual {v0, v1}, Lwrg;->a(Lwra;)V

    .line 286
    :cond_0
    :goto_0
    return v10

    .line 253
    :cond_1
    iget-object v0, p0, Lwrh;->a:Lwrg;

    invoke-virtual {v0}, Lwrg;->a()Landroid/view/View;

    move-result-object v2

    .line 254
    iget-object v0, p0, Lwrh;->a:Lwrg;

    iget-object v3, v0, Lwrg;->a:Lwrb;

    .line 256
    iget-object v0, p0, Lwrh;->a:Lwre;

    invoke-interface {v3, v2, v0, p1}, Lwrb;->a(Landroid/view/View;Lwre;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lwrh;->a:Lwre;

    iget v4, v0, Lwre;->b:F

    iget-object v0, p0, Lwrh;->a:Lwre;

    iget-boolean v0, v0, Lwre;->a:Z

    iget-boolean v5, v1, Lwrf;->a:Z

    if-ne v0, v5, :cond_4

    iget v0, p0, Lwrh;->a:F

    :goto_1
    div-float v0, v4, v0

    .line 262
    iget-object v4, p0, Lwrh;->a:Lwre;

    iget v4, v4, Lwre;->a:F

    add-float/2addr v4, v0

    .line 267
    iget-boolean v5, v1, Lwrf;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lwrh;->a:Lwre;

    iget-boolean v5, v5, Lwre;->a:Z

    if-nez v5, :cond_2

    iget v5, v1, Lwrf;->a:F

    cmpg-float v5, v4, v5

    if-lez v5, :cond_3

    :cond_2
    iget-boolean v5, v1, Lwrf;->a:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lwrh;->a:Lwre;

    iget-boolean v5, v5, Lwre;->a:Z

    if-eqz v5, :cond_5

    iget v5, v1, Lwrf;->a:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 269
    :cond_3
    iget v0, v1, Lwrf;->a:F

    invoke-interface {v3, v2, v0, p1}, Lwrb;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 271
    iget-object v0, p0, Lwrh;->a:Lwrg;

    iget-object v1, p0, Lwrh;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwrc;

    invoke-virtual {v0, v1}, Lwrg;->a(Lwra;)V

    goto :goto_0

    .line 261
    :cond_4
    iget v0, p0, Lwrh;->b:F

    goto :goto_1

    .line 275
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 279
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 280
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    .line 281
    iget-object v1, p0, Lwrh;->a:Lwrg;

    long-to-float v5, v6

    div-float/2addr v0, v5

    iput v0, v1, Lwrg;->a:F

    .line 284
    :cond_7
    invoke-interface {v3, v2, v4}, Lwrb;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lwrh;->a:Lwrg;

    iget-object v1, p0, Lwrh;->a:Lwrg;

    iget-object v1, v1, Lwrg;->a:Lwqz;

    invoke-virtual {v0, v1}, Lwrg;->a(Lwra;)V

    .line 292
    const/4 v0, 0x0

    return v0
.end method
