.class public Lpsp;
.super Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

.field a:Z

.field b:F

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 211
    iput-object p1, p0, Lpsp;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    .line 212
    invoke-direct {p0, p2, p3}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    iput-boolean v0, p0, Lpsp;->a:Z

    .line 209
    iput-boolean v0, p0, Lpsp;->b:Z

    .line 213
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lpsp;->a:I

    .line 214
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 303
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 218
    iget-object v1, p0, Lpsp;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    if-nez v1, :cond_1

    .line 219
    const-string v1, "ReadInJoyAtlasFragment"

    const-string v2, "onInterceptTouchEvent mCurrentHolder == null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    iget-object v1, p0, Lpsp;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lpso;

    iget-object v1, v1, Lpso;->a:Lpsq;

    .line 223
    if-nez v1, :cond_2

    .line 224
    const-string v1, "ReadInJoyAtlasFragment"

    const-string v2, "onInterceptTouchEvent view == null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a()Z

    move-result v1

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 230
    if-ge v2, v5, :cond_3

    if-eqz v1, :cond_4

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "ReadInJoyAtlasFragment"

    const-string v2, "onInterceptTouchEvent ACTION_MOVE if return false"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 287
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "ReadInJoyAtlasFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent after all b = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_1
    iput-boolean v0, p0, Lpsp;->a:Z

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lpsp;->a:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lpsp;->b:F

    goto :goto_1

    .line 246
    :pswitch_2
    iget-boolean v1, p0, Lpsp;->a:Z

    if-eqz v1, :cond_8

    .line 247
    iget-boolean v0, p0, Lpsp;->b:Z

    if-nez v0, :cond_6

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent ACTION_MOVE if result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lpsp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_5
    iget-boolean v0, p0, Lpsp;->b:Z

    goto/16 :goto_0

    .line 253
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lpsp;->b:Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent ACTION_MOVE result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lpsp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_7
    iget-boolean v0, p0, Lpsp;->b:Z

    goto/16 :goto_0

    .line 260
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lpsp;->a:F

    sub-float/2addr v1, v2

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lpsp;->b:F

    sub-float/2addr v2, v3

    .line 262
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lpsp;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lpsp;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    .line 263
    :cond_9
    iput-boolean v6, p0, Lpsp;->a:Z

    .line 264
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    .line 265
    iput-boolean v0, p0, Lpsp;->b:Z

    .line 275
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent ACTION_MOVE after all result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lpsp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_a
    iget-boolean v0, p0, Lpsp;->b:Z

    goto/16 :goto_0

    .line 267
    :cond_b
    iget-object v1, p0, Lpsp;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    .line 268
    iput-boolean v0, p0, Lpsp;->b:Z

    goto :goto_2

    .line 269
    :cond_c
    iget-object v1, p0, Lpsp;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 270
    iput-boolean v0, p0, Lpsp;->b:Z

    goto :goto_2

    .line 272
    :cond_d
    iput-boolean v6, p0, Lpsp;->b:Z

    goto :goto_2

    .line 280
    :cond_e
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lpsp;->b:Z

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 282
    const-string v0, "ReadInJoyAtlasFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent ACTION_MOVE else after all result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lpsp;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_f
    iget-boolean v0, p0, Lpsp;->b:Z

    goto/16 :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 297
    return v0
.end method
