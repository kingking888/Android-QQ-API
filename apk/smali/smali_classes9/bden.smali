.class Lbden;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field final synthetic a:Lbdem;


# direct methods
.method constructor <init>(Lbdem;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lbden;->a:Lbdem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget-object v2, v2, Lbdem;->a:Lbdeh;

    invoke-virtual {v2, p2}, Lbdeh;->a(Landroid/view/MotionEvent;)Z

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 305
    if-nez v2, :cond_3

    .line 306
    iget-object v2, p0, Lbden;->a:Lbdem;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lbdem;->a:I

    .line 307
    iget-object v2, p0, Lbden;->a:Lbdem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lbdem;->a:F

    .line 308
    iget-object v2, p0, Lbden;->a:Lbdem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Lbdem;->b:F

    .line 309
    iget-object v2, p0, Lbden;->a:Lbdem;

    invoke-virtual {v2}, Lbdem;->a()V

    .line 310
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget-object v2, v2, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_1

    .line 311
    iget-object v2, p0, Lbden;->a:Lbdem;

    invoke-virtual {v2, p2}, Lbdem;->a(Landroid/view/MotionEvent;)Lbdeu;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget v4, v3, Lbdem;->a:F

    iget v5, v2, Lbdeu;->e:F

    sub-float/2addr v4, v5

    iput v4, v3, Lbdem;->a:F

    .line 314
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget v4, v3, Lbdem;->b:F

    iget v5, v2, Lbdeu;->f:F

    sub-float/2addr v4, v5

    iput v4, v3, Lbdem;->b:F

    .line 315
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget-object v4, v2, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v0}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)I

    .line 316
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget-object v3, v3, Lbdem;->a:Ljava/util/List;

    iget-object v4, v2, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget-object v3, v3, Lbdem;->a:Lbdeq;

    iget-object v4, p0, Lbden;->a:Lbdem;

    iget-object v4, v4, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v2, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4, v5}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 319
    :cond_0
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget-object v4, v2, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, v2, Lbdeu;->b:I

    invoke-virtual {v3, v4, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 320
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget-object v3, p0, Lbden;->a:Lbdem;

    iget v3, v3, Lbdem;->c:I

    invoke-virtual {v2, p2, v3, v1}, Lbdem;->a(Landroid/view/MotionEvent;II)V

    .line 337
    :cond_1
    :goto_0
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget-object v2, v2, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget-object v2, v2, Lbdem;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 340
    :cond_2
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget-object v2, v2, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_6

    :goto_1
    return v0

    .line 323
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    .line 324
    :cond_4
    iget-object v2, p0, Lbden;->a:Lbdem;

    iput v4, v2, Lbdem;->a:I

    .line 325
    iget-object v2, p0, Lbden;->a:Lbdem;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 326
    :cond_5
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget v3, v3, Lbdem;->a:I

    if-eq v3, v4, :cond_1

    .line 329
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget v3, v3, Lbdem;->a:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 333
    if-ltz v3, :cond_1

    .line 334
    iget-object v4, p0, Lbden;->a:Lbdem;

    invoke-virtual {v4, v2, p2, v3}, Lbdem;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 340
    goto :goto_1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lbden;->a:Lbdem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 345
    iget-object v1, p0, Lbden;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Lbdeh;

    invoke-virtual {v1, p2}, Lbdeh;->a(Landroid/view/MotionEvent;)Z

    .line 350
    iget-object v1, p0, Lbden;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lbden;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 353
    :cond_0
    iget-object v1, p0, Lbden;->a:Lbdem;

    iget v1, v1, Lbdem;->a:I

    if-ne v1, v4, :cond_2

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 357
    iget-object v2, p0, Lbden;->a:Lbdem;

    iget v2, v2, Lbdem;->a:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 358
    if-ltz v2, :cond_3

    .line 359
    iget-object v3, p0, Lbden;->a:Lbdem;

    invoke-virtual {v3, v1, p2, v2}, Lbdem;->a(ILandroid/view/MotionEvent;I)Z

    .line 361
    :cond_3
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget-object v3, v3, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 362
    if-eqz v3, :cond_1

    .line 365
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 383
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lbden;->a:Lbdem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 384
    iget-object v0, p0, Lbden;->a:Lbdem;

    iput v4, v0, Lbdem;->a:I

    goto :goto_0

    .line 368
    :pswitch_2
    if-ltz v2, :cond_1

    .line 369
    iget-object v0, p0, Lbden;->a:Lbdem;

    iget-object v1, p0, Lbden;->a:Lbdem;

    iget v1, v1, Lbdem;->c:I

    invoke-virtual {v0, p2, v1, v2}, Lbdem;->a(Landroid/view/MotionEvent;II)V

    .line 370
    iget-object v0, p0, Lbden;->a:Lbdem;

    invoke-virtual {v0, v3}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 371
    iget-object v0, p0, Lbden;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbden;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 372
    iget-object v0, p0, Lbden;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 373
    iget-object v0, p0, Lbden;->a:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 378
    :pswitch_3
    iget-object v1, p0, Lbden;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 379
    iget-object v1, p0, Lbden;->a:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 387
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 388
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 389
    iget-object v3, p0, Lbden;->a:Lbdem;

    iget v3, v3, Lbdem;->a:I

    if-ne v2, v3, :cond_1

    .line 392
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 393
    :cond_5
    iget-object v2, p0, Lbden;->a:Lbdem;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lbdem;->a:I

    .line 394
    iget-object v0, p0, Lbden;->a:Lbdem;

    iget-object v2, p0, Lbden;->a:Lbdem;

    iget v2, v2, Lbdem;->c:I

    invoke-virtual {v0, p2, v2, v1}, Lbdem;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 365
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
