.class Latpj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Latph;


# direct methods
.method public constructor <init>(Latph;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Latpj;->a:Latph;

    .line 197
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 202
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_INIT_CONTENT_VIEW"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Latpj;->a:Latph;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Latph;->a(Latph;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 213
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 214
    if-nez v0, :cond_2

    .line 215
    const-string v0, "QzoneGiftManager"

    const-string v1, "mParentLayout = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "QzoneGiftManager"

    const-string v1, "activity = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, p0, Latpj;->a:Latph;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Latph;->a(Latph;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 219
    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 220
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0, v6}, Latph;->a(Latph;I)V

    goto :goto_0

    .line 227
    :pswitch_1
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_INIT_VIEW"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_3

    .line 230
    const-string v0, "QzoneGiftManager"

    const-string v1, "mCotentLayout = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Latpj;->a:Latph;

    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Latph;->a(Latph;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Lbevk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v0, p0, Latpj;->a:Latph;

    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Latph;->b(Latph;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 237
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->b(Latph;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->b(Latph;)Lbevk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v1

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->b(Latph;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->a(Latph;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v0, p0, Latpj;->a:Latph;

    new-instance v1, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Latph;->a(Latph;Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    .line 247
    iget-object v0, p0, Latpj;->a:Latph;

    new-instance v1, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Latph;->a(Latph;Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    .line 248
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    move-result-object v0

    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 251
    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Latpj;->a:Latph;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Latph;->a(Latph;I)V

    goto/16 :goto_0

    .line 258
    :pswitch_2
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_BOX_ANIMATION_START"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lbevk;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lbevk;

    move-result-object v0

    invoke-virtual {v0}, Lbevk;->start()V

    .line 264
    :cond_4
    iget-object v0, p0, Latpj;->a:Latph;

    const/4 v1, 0x5

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->a(Latph;)Lbevk;

    move-result-object v2

    invoke-virtual {v2}, Lbevk;->a()I

    move-result v2

    add-int/lit16 v2, v2, -0x14a

    invoke-static {v0, v1, v2}, Latph;->a(Latph;II)V

    .line 265
    iget-object v0, p0, Latpj;->a:Latph;

    const/4 v1, 0x4

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->a(Latph;)Lbevk;

    move-result-object v2

    invoke-virtual {v2}, Lbevk;->a()I

    move-result v2

    add-int/lit16 v2, v2, -0x12c

    invoke-static {v0, v1, v2}, Latph;->a(Latph;II)V

    goto/16 :goto_0

    .line 270
    :pswitch_3
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_GIFT_ANIMATION_START"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->b(Latph;)Lbevk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->b(Latph;)Lbevk;

    move-result-object v0

    invoke-virtual {v0}, Lbevk;->start()V

    .line 276
    :cond_5
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->b()V

    .line 280
    :cond_6
    iget-object v0, p0, Latpj;->a:Latph;

    const/4 v1, 0x6

    iget-object v2, p0, Latpj;->a:Latph;

    invoke-static {v2}, Latph;->b(Latph;)Lbevk;

    move-result-object v2

    invoke-virtual {v2}, Lbevk;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v0, v1, v2}, Latph;->a(Latph;II)V

    goto/16 :goto_0

    .line 284
    :pswitch_4
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_GIFT_PARTICLE_EXPLODE"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->b()V

    goto/16 :goto_0

    .line 292
    :pswitch_5
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_GIFT_ANIMATION_STOP"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    iget-object v0, p0, Latpj;->a:Latph;

    .line 294
    invoke-static {v0}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    .line 293
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    new-instance v1, Latpk;

    invoke-direct {v1, p0}, Latpk;-><init>(Latpj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 308
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    iget-object v1, p0, Latpj;->a:Latph;

    .line 310
    invoke-static {v1}, Latph;->b(Latph;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 309
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 311
    iget-object v2, p0, Latpj;->a:Latph;

    .line 312
    invoke-static {v2}, Latph;->b(Latph;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    .line 311
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 313
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 314
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 319
    :pswitch_6
    const-string v0, "QzoneGiftManager"

    const-string v1, "MSG_RECYCLE_VIEW"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lbevk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 322
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Lbevk;

    move-result-object v0

    invoke-virtual {v0}, Lbevk;->b()V

    .line 325
    :cond_7
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->b(Latph;)Lbevk;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 326
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->b(Latph;)Lbevk;

    move-result-object v0

    invoke-virtual {v0}, Lbevk;->b()V

    .line 329
    :cond_8
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Latpj;->a:Latph;

    invoke-static {v0}, Latph;->a(Latph;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 334
    if-eqz v0, :cond_0

    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Latpj;->a:Latph;

    invoke-static {v1}, Latph;->a(Latph;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 294
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 310
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 312
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
