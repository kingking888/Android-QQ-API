.class Laska;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private a:J

.field final synthetic a:Lasjz;

.field private b:F


# direct methods
.method constructor <init>(Lasjz;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Laska;->a:Lasjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/16 v10, 0x65

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 261
    iget-object v0, p0, Laska;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Laska;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b02d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasko;

    .line 263
    iget-object v1, p0, Laska;->a:Lasjz;

    invoke-static {v1}, Lasjz;->a(Lasjz;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laskp;

    .line 264
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    return v8

    .line 273
    :pswitch_0
    iput v2, p0, Laska;->a:F

    .line 274
    iput v3, p0, Laska;->b:F

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laska;->a:J

    .line 276
    iget v2, v0, Lasko;->a:I

    if-ne v2, v8, :cond_0

    iget v0, v0, Lasko;->b:I

    if-ne v0, v12, :cond_0

    .line 278
    iget-object v0, v1, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setPressed(Z)V

    goto :goto_0

    .line 282
    :pswitch_1
    iget v4, v0, Lasko;->a:I

    if-ne v4, v8, :cond_0

    iget v0, v0, Lasko;->b:I

    if-ne v0, v12, :cond_0

    .line 284
    iget v0, p0, Laska;->a:F

    sub-float v0, v2, v0

    .line 285
    iget v2, p0, Laska;->b:F

    sub-float v2, v3, v2

    .line 286
    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 288
    iget-object v2, p0, Laska;->a:Lasjz;

    invoke-static {v2}, Lasjz;->a(Lasjz;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 289
    iget-object v0, v1, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setPressed(Z)V

    goto :goto_0

    .line 294
    :pswitch_2
    iget v4, p0, Laska;->a:F

    sub-float/2addr v2, v4

    .line 295
    iget v4, p0, Laska;->b:F

    sub-float/2addr v3, v4

    .line 296
    mul-float/2addr v2, v2

    mul-float v4, v3, v3

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 299
    iget-wide v6, p0, Laska;->a:J

    sub-long/2addr v4, v6

    .line 302
    iget-object v6, p0, Laska;->a:Lasjz;

    invoke-static {v6}, Lasjz;->a(Lasjz;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    .line 303
    iget v2, v0, Lasko;->b:I

    if-ne v2, v12, :cond_1

    .line 304
    iget-object v2, p0, Laska;->a:Lasjz;

    invoke-static {v2}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    iget-object v2, p0, Laska;->a:Lasjz;

    invoke-static {v2}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 308
    iget-object v2, v0, Lasko;->a:Laskl;

    if-eqz v2, :cond_1

    .line 309
    iget-object v0, v0, Lasko;->a:Laskl;

    invoke-interface {v0}, Laskl;->a()V

    .line 323
    :cond_1
    :goto_1
    iput v9, p0, Laska;->a:F

    .line 324
    iput v9, p0, Laska;->b:F

    .line 325
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laska;->a:J

    .line 326
    iget-object v0, v1, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setPressed(Z)V

    goto/16 :goto_0

    .line 314
    :cond_2
    iget-object v6, p0, Laska;->a:Lasjz;

    invoke-static {v6}, Lasjz;->a(Lasjz;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    long-to-float v2, v4

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 316
    iget v0, v0, Lasko;->a:I

    if-ne v0, v8, :cond_1

    .line 317
    iget-object v0, p0, Laska;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object v0, p0, Laska;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 329
    :pswitch_3
    iput v9, p0, Laska;->a:F

    .line 330
    iput v9, p0, Laska;->b:F

    .line 331
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laska;->a:J

    .line 332
    iget-object v0, v1, Laskp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setPressed(Z)V

    goto/16 :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
