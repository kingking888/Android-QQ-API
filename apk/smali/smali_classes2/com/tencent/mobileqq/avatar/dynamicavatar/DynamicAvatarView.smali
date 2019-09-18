.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;
.super Lcom/tencent/mobileqq/widget/URLTextImageView;
.source "ProGuard"

# interfaces
.implements Lbdcr;


# instance fields
.field public a:I

.field public a:Layxu;

.field public a:Lbdcq;

.field private a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/URLTextImageView;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Laluj;

    invoke-direct {v0, p0}, Laluj;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/URLTextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Laluj;

    invoke-direct {v0, p0}, Laluj;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/URLTextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 272
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView$1;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Laluj;

    invoke-direct {v0, p0}, Laluj;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;ZIZZZZI)V
    .locals 14

    .prologue
    .line 191
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v9, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p8

    move/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V

    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Z

    if-nez v0, :cond_3

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const-string v1, "Q.dynamicAvatar"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateImageDrawable null == mDynamicFaceDrawable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isAttachToWindow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v0}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/URLTextImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 447
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iput-object p1, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v0}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v1, v1, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v0}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->onAttachedToWindow()V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v0}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 294
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    instance-of v0, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v0, v0, Layxu;->a:Lalty;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lalty;->a(Layxu;Z)V

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    const-string v2, "removeOnPlayRepeatListener.01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->onDetachedFromWindow()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Z

    .line 309
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lbdcq;

    invoke-virtual {v0, p1, p0}, Lbdcq;->a(Landroid/graphics/Canvas;Lbdcr;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/URLTextImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string v1, "DynamicAvatarView"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 408
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/URLTextImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 409
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x1

    const-string v2, "onLoadFailed"

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    .line 396
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/URLTextImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 397
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Z

    if-eqz v0, :cond_0

    .line 399
    const-class v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 400
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    invoke-virtual {v0, v2}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 403
    :cond_0
    const-string v0, "Q.dynamicAvatar"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccessed, curDrawable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    return-void
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V
    .locals 21

    .prologue
    .line 146
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:I

    .line 147
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Ljava/lang/String;

    .line 148
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Z

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v5, :cond_0

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lalty;->a(Layxu;Z)Ljava/lang/String;

    move-result-object v4

    .line 153
    :cond_0
    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p11

    invoke-static {v0, v1, v2, v3}, Lalty;->b(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v4}, Layxu;->a()Z

    move-result v19

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v5, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p11

    move/from16 v11, p6

    move/from16 v12, p13

    move/from16 v13, p16

    move/from16 v14, p12

    move/from16 v15, p15

    move/from16 v16, p7

    invoke-virtual/range {v4 .. v18}, Layxu;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V

    .line 157
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    move-object/from16 v17, v0

    new-instance v4, Layyp;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p11

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p14

    invoke-direct/range {v4 .. v16}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object/from16 v0, v17

    iput-object v4, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v5, 0x0

    move/from16 v0, p14

    invoke-virtual {v4, v0, v5}, Layxu;->a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V

    .line 165
    if-nez v19, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v4}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 161
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    move-object/from16 v16, v0

    new-instance v4, Lazaa;

    const/4 v9, 0x1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p14

    invoke-direct/range {v4 .. v15}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object/from16 v0, v16

    iput-object v4, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 169
    :cond_3
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v4, :cond_5

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p11

    move/from16 v11, p6

    move/from16 v12, p13

    move/from16 v13, p16

    move/from16 v14, p12

    move/from16 v15, p15

    move/from16 v16, p7

    invoke-virtual/range {v4 .. v18}, Layxu;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V

    .line 172
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_4

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    move-object/from16 v17, v0

    new-instance v4, Layyp;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p11

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p14

    invoke-direct/range {v4 .. v16}, Layyp;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object/from16 v0, v17

    iput-object v4, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    .line 179
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v5, 0x0

    move/from16 v0, p14

    invoke-virtual {v4, v0, v5}, Layxu;->a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V

    .line 184
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    new-instance v5, Lmqq/util/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Layxu;->a:Lmqq/util/WeakReference;

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v4}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 176
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    move-object/from16 v16, v0

    new-instance v4, Lazaa;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p14

    invoke-direct/range {v4 .. v15}, Lazaa;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;Z)V

    move-object/from16 v0, v16

    iput-object v4, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 181
    :cond_5
    new-instance v4, Layxu;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    move/from16 v20, p16

    invoke-direct/range {v4 .. v20}, Layxu;-><init>(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    goto :goto_3
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZI)V
    .locals 18

    .prologue
    .line 205
    const/4 v1, 0x3

    move/from16 v0, p2

    invoke-static {v0, v1}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 206
    const/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object v10, v9

    move/from16 v12, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v17, p7

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V

    .line 209
    return-void
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V
    .locals 18

    .prologue
    .line 231
    const/4 v1, 0x3

    move/from16 v0, p2

    invoke-static {v0, v1}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 232
    const/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object v10, v9

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V

    .line 235
    return-void
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V
    .locals 18

    .prologue
    .line 88
    move/from16 v0, p13

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:I

    .line 89
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Ljava/lang/String;

    .line 90
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Z

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v3, :cond_0

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lalty;->a(Layxu;Z)Ljava/lang/String;

    move-result-object v2

    .line 95
    :cond_0
    invoke-static/range {p3 .. p6}, Lalty;->b(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v2}, Layxu;->a()Z

    move-result v17

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v9, 0x3

    const/16 v16, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p13

    move/from16 v12, p12

    move/from16 v13, p11

    move/from16 v14, p9

    move-object/from16 v15, p8

    invoke-virtual/range {v2 .. v16}, Layxu;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    move/from16 v0, p10

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Layxu;->a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V

    .line 103
    if-nez v17, :cond_1

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v2}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const-string v2, "Q.dynamicAvatar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFaceDrwable bitmapDrawable is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    return-void

    .line 107
    :cond_3
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-nez v2, :cond_4

    .line 109
    new-instance v2, Layxu;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Layxu;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    .line 116
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    new-instance v3, Lmqq/util/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Layxu;->a:Lmqq/util/WeakReference;

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    invoke-virtual {v2}, Layxu;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v9, 0x3

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p13

    move/from16 v12, p12

    move/from16 v13, p11

    move/from16 v14, p9

    move-object/from16 v15, p8

    invoke-virtual/range {v2 .. v16}, Layxu;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IIZIZZZLcom/tencent/mobileqq/data/DynamicAvatar;Z)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    move/from16 v0, p10

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Layxu;->a(ZLcom/tencent/mobileqq/data/DynamicAvatar;)V

    goto :goto_1
.end method

.method public setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;ILjava/lang/String;IZZI)V
    .locals 14

    .prologue
    .line 212
    const/4 v1, 0x3

    move/from16 v0, p3

    invoke-static {v0, v1}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    .line 213
    const/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;ZIZZZZI)V

    .line 215
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314
    if-ne p1, v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const/4 v4, 0x0

    .line 319
    const/4 v0, 0x0

    .line 320
    const/4 v2, 0x0

    .line 321
    instance-of v3, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_11

    .line 322
    const/4 v3, 0x1

    move-object v0, v1

    .line 323
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    instance-of v5, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v5, :cond_2

    .line 325
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 326
    const/4 v2, 0x1

    move v4, v2

    move-object v2, v0

    .line 331
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 332
    const/4 v0, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    instance-of v6, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_10

    .line 335
    const/4 v6, 0x1

    move-object v0, p1

    .line 336
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    const-class v8, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 338
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 339
    const/4 v5, 0x1

    move v12, v6

    move v6, v5

    move v5, v12

    .line 342
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 344
    const-string v8, "{"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 345
    if-ltz v8, :cond_3

    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 348
    :cond_3
    iget-object v8, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v8, :cond_c

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v8, v8, Layxu;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 350
    const-string v9, "Q.dynamicAvatar"

    const/4 v10, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setImageDrawable isStatic: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v7, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v7, v7, Layxu;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v7, :cond_a

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " isDynamic: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v7, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v7, v7, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v7, :cond_b

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_4
    :goto_5
    if-eqz v4, :cond_e

    .line 357
    if-eqz v6, :cond_d

    .line 375
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    if-nez v1, :cond_8

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v0, v0, Layxu;->a:Lalty;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalty;->a(Layxu;Z)V

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v0, v0, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    iget-object v0, v0, Layxu;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_9

    .line 382
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Ljava/lang/String;

    .line 383
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Z

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    .line 388
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/URLTextImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageDrawable drawable is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_4

    .line 353
    :cond_c
    const-string v8, "Q.dynamicAvatar"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setImageDrawable isNotDynamicDrawable. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 360
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    invoke-virtual {v2, v0}, Lcom/tencent/image/VideoDrawable;->removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    const-string v0, "Q.dynamicAvatar"

    const/4 v2, 0x2

    const-string v4, "removeOnPlayRepeatListener.02"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 366
    :cond_e
    if-eqz v6, :cond_5

    .line 367
    iget-boolean v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->b:Z

    if-nez v2, :cond_5

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    invoke-virtual {v0, v2}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    goto/16 :goto_6

    :cond_f
    move-object v0, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_2

    :cond_10
    move v6, v7

    move v12, v0

    move-object v0, v5

    move v5, v12

    goto/16 :goto_2

    :cond_11
    move v3, v0

    goto/16 :goto_1
.end method

.method public setStrangerFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ZIZZZI)V
    .locals 17

    .prologue
    .line 251
    const/16 v0, 0x20

    const/4 v1, 0x3

    invoke-static {v0, v1}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 252
    const/16 v2, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p4

    move-object v9, v8

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-virtual/range {v0 .. v16}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;BIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;IZZZZI)V

    .line 255
    return-void
.end method
