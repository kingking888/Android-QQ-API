.class public Larts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Larts;->a:Larsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0b27de

    const/4 v4, 0x0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Larts;->a:Larsw;

    invoke-static {v2}, Larsw;->a(Larsw;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    .line 208
    iget-object v0, p0, Larts;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larts;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 209
    iget-object v0, p0, Larts;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a(II)V

    .line 212
    :cond_0
    iget-object v0, p0, Larts;->a:Larsw;

    invoke-static {v0}, Larsw;->a(Larsw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    :cond_1
    :goto_0
    iget-object v0, p0, Larts;->a:Larsw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Larsw;->a(Larsw;J)J

    .line 244
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 215
    :cond_3
    iget-object v0, p0, Larts;->a:Larsw;

    invoke-static {v0}, Larsw;->b(Larsw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Larts;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Larts;->a:Larsw;

    invoke-static {v0, v4}, Larsw;->a(Larsw;Z)Z

    .line 218
    iget-object v0, p0, Larts;->a:Larsw;

    invoke-virtual {v0, v6}, Larsw;->c(Landroid/view/View;)V

    .line 219
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_double_click"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Larts;->a:Larsw;

    iget-object v1, v1, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 220
    iget-object v0, p0, Larts;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 221
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/viewmodel/PlayOperationViewModel$3$1;-><init>(Larts;Large;)V

    const/16 v0, 0x10

    invoke-static {v1, v0, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method
