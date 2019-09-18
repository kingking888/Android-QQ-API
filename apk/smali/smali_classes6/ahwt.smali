.class Lahwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lahws;


# direct methods
.method constructor <init>(Lahws;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lahwt;->a:Lahws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 146
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 133
    iget-object v9, p0, Lahwt;->a:Lahws;

    monitor-enter v9

    .line 135
    :try_start_0
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->a(Lahws;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lahwt;->a:Lahws;

    invoke-static {v5}, Lahws;->b(Lahws;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lahwt;->a:Lahws;

    invoke-static {v6}, Lahws;->c(Lahws;)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 136
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->b(Lahws;)V

    .line 138
    const/4 v0, 0x1

    return v0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 88
    iget-object v1, p0, Lahwt;->a:Lahws;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lahwt;->a:Lahws;

    iget-object v2, p0, Lahwt;->a:Lahws;

    invoke-static {v2}, Lahws;->a(Lahws;)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v0, v2}, Lahws;->a(Lahws;F)F

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)F

    move-result v0

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->b(Lahws;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 95
    iget-object v0, p0, Lahwt;->a:Lahws;

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->b(Lahws;)F

    move-result v1

    invoke-static {v0, v1}, Lahws;->a(Lahws;F)F

    .line 98
    :cond_0
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)F

    move-result v0

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->c(Lahws;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 100
    iget-object v0, p0, Lahwt;->a:Lahws;

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->c(Lahws;)F

    move-result v1

    invoke-static {v0, v1}, Lahws;->a(Lahws;F)F

    .line 103
    :cond_1
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)F

    move-result v0

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->d(Lahws;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 104
    iget-object v1, p0, Lahwt;->a:Lahws;

    iget-object v2, p0, Lahwt;->a:Lahws;

    invoke-static {v2}, Lahws;->a(Lahws;)F

    move-result v2

    invoke-static {v1, v2}, Lahws;->b(Lahws;F)F

    .line 105
    iget-object v1, p0, Lahwt;->a:Lahws;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lahws;->a(Lahws;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    :goto_0
    return v5

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 108
    :cond_3
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)V

    .line 110
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Lahww;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Lahww;

    move-result-object v0

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->a(Lahws;)I

    move-result v1

    iget-object v2, p0, Lahwt;->a:Lahws;

    invoke-static {v2}, Lahws;->b(Lahws;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lahww;->a(II)V

    .line 113
    :cond_4
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Lahwr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Lahwr;

    move-result-object v0

    invoke-interface {v0}, Lahwr;->invalidate()V

    .line 117
    :cond_5
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Lahwv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lahwt;->a:Lahws;

    invoke-static {v0}, Lahws;->a(Lahws;)Lahwv;

    move-result-object v0

    iget-object v1, p0, Lahwt;->a:Lahws;

    invoke-static {v1}, Lahws;->a(Lahws;)F

    move-result v1

    iget-object v2, p0, Lahwt;->a:Lahws;

    invoke-static {v2}, Lahws;->a(Lahws;)F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lahwt;->a:Lahws;

    invoke-static {v3}, Lahws;->e(Lahws;)F

    move-result v3

    iget-object v4, p0, Lahwt;->a:Lahws;

    invoke-static {v4}, Lahws;->a(Lahws;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lahwv;->a(FFF)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
