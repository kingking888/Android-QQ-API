.class public Lndg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/PopupWindow;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/lang/Runnable;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Ljava/lang/Runnable;

.field public b:Z


# direct methods
.method public static synthetic a(Lndg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lndg;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 199
    iget-object v0, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/av/ui/EffectSettingUi;->a(Lcom/tencent/av/app/VideoAppInterface;J)V

    .line 200
    iget-object v0, p0, Lndg;->a:Landroid/view/View;

    iget-object v1, p0, Lndg;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 13

    .prologue
    .line 338
    iget-object v0, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b141d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 344
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 345
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 347
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 350
    iget-object v4, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 353
    iget-object v5, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 355
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 356
    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v7, v8

    aput v7, v5, v6

    .line 357
    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v4, v8

    sub-int/2addr v7, v8

    aput v7, v5, v6

    .line 360
    const/4 v6, 0x0

    aget v6, v5, v6

    mul-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    .line 361
    const/4 v7, 0x1

    aget v7, v5, v7

    sub-int/2addr v7, v1

    int-to-float v2, v2

    iget-object v8, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v2, v7

    int-to-float v2, v2

    .line 363
    const-string v7, "qav_face_guide"

    const/4 v8, 0x1

    const-string v9, "host(%s, %s), Parent(%s, %s), cur(%s, %s), dest(%s, %s), textview(%s, %s)"

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v12, v3, v12

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x1

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x2

    const/4 v11, 0x0

    aget v11, v4, v11

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v3, 0x3

    const/4 v11, 0x1

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aget v4, v5, v4

    .line 366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x5

    const/4 v4, 0x1

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x6

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v3

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v10, v3

    const/16 v3, 0x8

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    const/16 v0, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    .line 363
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 373
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    float-to-int v1, v6

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 375
    iget-object v1, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lndg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lndg;->e()V

    return-void
.end method

.method public static synthetic a(Lndg;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lndg;->a(J)V

    return-void
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-eqz p1, :cond_4

    .line 130
    iget-object v2, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    iget-object v2, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->as:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, Lmqz;->c()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 152
    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 379
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    .line 380
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 383
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 384
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lndg;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 386
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 388
    invoke-virtual {p1, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 389
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 390
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 394
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 395
    iget-object v3, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 397
    aget v3, v2, v5

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 398
    aget v2, v2, v6

    sub-int v1, v2, v1

    int-to-float v2, v5

    iget-object v3, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    .line 400
    iget-object v2, p0, Lndg;->a:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 402
    const-string v0, "qav_face_guide"

    const-string v1, "showUserGuide_PopupWindow"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    return-void
.end method

.method static synthetic b(Lndg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lndg;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lndg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    iput-object v2, p0, Lndg;->a:Landroid/widget/PopupWindow;

    .line 112
    :cond_0
    iget-object v0, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b141d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lndg;->a:Landroid/view/View;

    iget-object v1, p0, Lndg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method private e()V
    .locals 15

    .prologue
    const/4 v7, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 204
    invoke-direct {p0, v14}, Lndg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lndg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 209
    if-eqz v0, :cond_0

    .line 214
    const/4 v1, 0x0

    .line 216
    iget-object v2, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    .line 217
    iget-object v1, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b141d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 220
    :cond_2
    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 242
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 245
    invoke-virtual {v1, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 246
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 247
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 252
    new-array v0, v7, [I

    .line 253
    iget-object v5, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 254
    aget v5, v0, v13

    .line 255
    aget v6, v0, v14

    .line 262
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 263
    new-array v7, v7, [I

    .line 264
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 265
    aget v8, v7, v13

    sub-int v8, v2, v8

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 266
    aget v7, v7, v14

    sub-int v7, v3, v7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 271
    sub-int v0, v2, v5

    .line 272
    sub-int v2, v3, v6

    .line 274
    const/4 v3, 0x0

    .line 275
    const/high16 v9, 0x41300000    # 11.0f

    .line 277
    iget-object v10, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v0, v10

    div-int/lit8 v10, v4, 0x2

    sub-int/2addr v0, v10

    sub-int/2addr v0, v8

    iget-object v10, p0, Lndg;->a:Landroid/view/View;

    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v3, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    add-int/2addr v0, v10

    int-to-float v10, v0

    .line 279
    sub-int v0, v2, v7

    iget-object v2, p0, Lndg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 281
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    float-to-int v11, v10

    float-to-int v12, v2

    invoke-virtual {v0, v13, v13, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const-string v0, "qav_face_guide"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qav_face_guide, location_Host["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "], hostTop["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "], hostRight["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "], hostBottom["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], offsetDP_right["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], offsetDP_bottom["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], pos_right["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], pos_bottom["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], hostID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lndg;->a:Landroid/view/View;

    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Width["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lndg;->a:Landroid/view/View;

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Height["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lndg;->a:Landroid/view/View;

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], textViewWidth["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], parentRight["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], parentBottom["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lndh;

    invoke-direct {v2, p0, v1}, Lndh;-><init>(Lndg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 319
    invoke-direct {p0}, Lndg;->d()V

    .line 321
    iget-object v0, p0, Lndg;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 322
    invoke-direct {p0, v1}, Lndg;->b(Landroid/widget/TextView;)V

    .line 327
    :goto_1
    new-instance v0, Lndi;

    invoke-direct {v0, p0}, Lndi;-><init>(Lndg;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 324
    :cond_3
    invoke-direct {p0, v1}, Lndg;->a(Landroid/widget/TextView;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->as:Z

    .line 79
    iget-object v0, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnst;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 81
    invoke-direct {p0}, Lndg;->d()V

    .line 82
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lndg;->d()V

    .line 93
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Lndg;->d()V

    .line 181
    iput-object v2, p0, Lndg;->a:Ljava/lang/ref/WeakReference;

    .line 182
    iput-object v2, p0, Lndg;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 183
    iget-object v0, p0, Lndg;->a:Landroid/view/View;

    iget-object v1, p0, Lndg;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    iput-object v2, p0, Lndg;->a:Landroid/view/View;

    .line 185
    return-void
.end method
