.class public Lcom/tencent/widget/GestureSelectGridView;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field public a:Lbcva;

.field public a:Lbcyl;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field b:F

.field public b:I

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:I

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/GestureSelectGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 84
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const v0, 0x1312d00

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->d:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    .line 172
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    .line 175
    new-instance v0, Lbcyk;

    invoke-direct {v0, p0}, Lbcyk;-><init>(Lcom/tencent/widget/GestureSelectGridView;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/GridView;->setOnScrollListener(Lbcva;)V

    .line 176
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 189
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 196
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 233
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 199
    :pswitch_0
    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 200
    iget v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 202
    const v5, 0x3fdd70a4    # 1.73f

    mul-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    iget v4, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    iput v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 205
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    goto :goto_1

    .line 211
    :pswitch_1
    iput v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 212
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    .line 213
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/GestureSelectGridView;->pointToPosition(II)I

    move-result v1

    .line 214
    if-eq v1, v4, :cond_3

    .line 215
    iput v1, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    iput v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    goto :goto_1

    .line 223
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 226
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 227
    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    if-eqz v1, :cond_3

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 346
    :goto_0
    return v0

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 249
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 344
    goto :goto_0

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 254
    iget v5, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 255
    const v6, 0x3fdd70a4    # 1.73f

    mul-float/2addr v5, v6

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    iget v5, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 258
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-nez v0, :cond_9

    .line 263
    cmpg-float v0, v4, v8

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    .line 264
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    .line 267
    cmpg-float v0, v4, v8

    if-gez v0, :cond_8

    .line 268
    const v0, -0x1312d00

    .line 269
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    .line 274
    :goto_2
    const v1, 0xf4240

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->smoothScrollBy(II)V

    .line 283
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    if-eq v0, v7, :cond_6

    .line 285
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    invoke-interface {v0, v1}, Lbcyl;->a(I)V

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    :cond_6
    float-to-int v0, v3

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->pointToPosition(II)I

    move-result v0

    .line 291
    if-eq v0, v7, :cond_1

    .line 292
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 293
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 294
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    if-eqz v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    invoke-interface {v0, v1}, Lbcyl;->a(I)V

    .line 297
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_e

    .line 271
    const v0, 0x1312d00

    .line 272
    iput-boolean v2, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    goto :goto_2

    .line 276
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-eqz v0, :cond_4

    .line 277
    cmpl-float v0, v4, v8

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    .line 278
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->abordFling()V

    .line 279
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    goto :goto_3

    .line 299
    :cond_a
    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    if-eq v1, v0, :cond_1

    .line 300
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 301
    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    iget v3, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    invoke-interface {v0, v1, v3}, Lbcyl;->a(II)V

    goto/16 :goto_1

    .line 315
    :pswitch_1
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 316
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    goto/16 :goto_1

    .line 324
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->abordFling()V

    .line 326
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 330
    iput v7, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 331
    iput v7, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 332
    iget-object v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object v3, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    if-eqz v1, :cond_c

    .line 336
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    invoke-interface {v1}, Lbcyl;->g()V

    .line 338
    :cond_c
    if-eqz v0, :cond_1

    move v0, v2

    .line 339
    goto/16 :goto_0

    .line 346
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_2

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnIndexChangedListener(Lbcyl;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcyl;

    .line 164
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lbcva;

    .line 352
    return-void
.end method

.method public setSelectMode(Z)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    return-void
.end method

.method public setTouchSlopRate(I)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    .line 181
    return-void
.end method
