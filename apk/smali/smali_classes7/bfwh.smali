.class public Lbfwh;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lbfwd;

.field public a:Lbfwf;

.field public a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

.field public a:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field public a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

.field public a:Ldov/com/qq/im/story/view/GameVideoView;

.field a:Ljava/lang/String;

.field public a:Z

.field b:I

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/widget/BubbleImageView;

.field b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lbfwd;Landroid/view/View;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x41300000    # 11.0f

    const/4 v3, 0x0

    .line 286
    iput-object p1, p0, Lbfwh;->a:Lbfwd;

    .line 287
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 283
    iput-boolean v3, p0, Lbfwh;->a:Z

    .line 284
    iput-boolean v3, p0, Lbfwh;->b:Z

    .line 288
    const v0, 0x7f0b2cd9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfwh;->a:Landroid/view/View;

    .line 289
    const v0, 0x7f0b2cdd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbfwh;->a:Landroid/widget/FrameLayout;

    .line 291
    new-instance v0, Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    .line 292
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    iget-object v1, p0, Lbfwh;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/story/view/GameVideoView;->setRadius(F)V

    .line 296
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/story/view/GameVideoView;->d(Z)V

    .line 298
    const v0, 0x7f0b2cde

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 299
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 300
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 301
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 303
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 305
    const v0, 0x7f0b2cdb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfwh;->a:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0b2cdc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfwh;->b:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f0b2cda

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbfwh;->a:Landroid/widget/LinearLayout;

    .line 308
    const v0, 0x7f0b2cdf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    iput-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    .line 311
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setRadius(F)V

    .line 312
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->a(Z)V

    .line 313
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 315
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 318
    iget-object v0, p0, Lbfwh;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 319
    iget-object v0, p0, Lbfwh;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 320
    iget-object v0, p0, Lbfwh;->b:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 322
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 323
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lbfwh;->a:Lbfwf;

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, p0, Lbfwh;->a:Lbfwf;

    iget v0, v0, Lbfwf;->a:I

    .line 343
    :cond_0
    return v0
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v2, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 346
    invoke-virtual {p0}, Lbfwh;->a()I

    move-result v8

    .line 347
    invoke-virtual {p0}, Lbfwh;->getAdapterPosition()I

    move-result v9

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 349
    iget-object v1, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setVisibility(I)V

    .line 350
    const/4 v1, -0x2

    if-eq v8, v1, :cond_0

    const/4 v1, -0x1

    if-ne v8, v1, :cond_2

    if-nez v0, :cond_2

    .line 351
    :cond_0
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v0, v12}, Ldov/com/qq/im/story/view/GameVideoView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "StoryGameDemoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video hide 1 pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbfwh;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    invoke-static {v0}, Lbfwd;->a(Lbfwd;)I

    move-result v0

    if-eq v0, v9, :cond_8

    .line 358
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v0, v12}, Ldov/com/qq/im/story/view/GameVideoView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 360
    iget-boolean v0, p0, Lbfwh;->a:Z

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 371
    :goto_1
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 373
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_7

    .line 374
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/QQLiveDrawable;

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    const-string v2, "StoryGameDemoAdapter"

    const-string v3, "demovideo release"

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 379
    iget-object v1, p0, Lbfwh;->a:Lbfwd;

    iget-object v1, v1, Lbfwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    :cond_4
    :goto_2
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "StoryGameDemoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video hide 2 pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbfwh;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_5
    iget-boolean v0, p0, Lbfwh;->b:Z

    if-eqz v0, :cond_6

    .line 364
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    goto :goto_1

    .line 367
    :cond_6
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v10}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    goto :goto_1

    .line 381
    :cond_7
    const-string v0, "334455"

    const-string v1, "updateView, urlDrawable.getCurrDrawable() is not QQLiveDrawable"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 389
    :cond_8
    iget-boolean v0, p0, Lbfwh;->a:Z

    if-eqz v0, :cond_e

    .line 390
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-nez v0, :cond_d

    .line 392
    :cond_9
    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    iget-object v1, p0, Lbfwh;->a:Ljava/lang/String;

    iget-object v2, p0, Lbfwh;->b:Ljava/lang/String;

    iget v3, p0, Lbfwh;->a:I

    iget v4, p0, Lbfwh;->b:I

    iget-boolean v5, p0, Lbfwh;->a:Z

    iget-object v6, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lbfwd;->a(Lbfwd;Ljava/lang/String;Ljava/lang/String;IIZLbfwh;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 393
    if-lez v9, :cond_a

    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    invoke-static {v0}, Lbfwd;->a(Lbfwd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    .line 394
    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    invoke-static {v0}, Lbfwd;->a(Lbfwd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfwf;

    .line 395
    const-string v2, "video_game"

    const-string v3, "guidevideo_exp"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v10

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    iget-object v0, v0, Lbfwf;->f:Ljava/lang/String;

    aput-object v0, v4, v11

    invoke-static {v2, v3, v10, v10, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 397
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 398
    const-string v0, "StoryGameDemoAdapter"

    const-string v2, "demovideo set video"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_b
    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    invoke-virtual {v0}, Lbfwd;->a()V

    .line 401
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/GameVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    iget-object v0, v0, Lbfwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_c
    :goto_3
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    invoke-virtual {v0, v10}, Ldov/com/qq/im/story/view/GameVideoView;->setVisibility(I)V

    .line 421
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const-string v0, "StoryGameDemoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show  pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lbfwh;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 405
    const-string v0, "StoryGameDemoAdapter"

    const-string v1, "demovideo already set video"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 412
    :cond_e
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 413
    iget-boolean v0, p0, Lbfwh;->b:Z

    if-eqz v0, :cond_f

    .line 414
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/mobileqq/widget/BubbleViewLayout;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/BubbleViewLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    goto :goto_4

    .line 417
    :cond_f
    iget-object v0, p0, Lbfwh;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;

    invoke-virtual {v0, v10}, Lcom/tencent/biz/qqstory/view/widget/QQStoryLoadingView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lbfwh;->a:Lbfwf;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lbfwh;->a:Lbfwf;

    iput p1, v0, Lbfwf;->a:I

    .line 337
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lbfwh;->a:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lbfwh;->b:Ljava/lang/String;

    .line 328
    iput p3, p0, Lbfwh;->a:I

    .line 329
    iput p4, p0, Lbfwh;->b:I

    .line 330
    iput-boolean p5, p0, Lbfwh;->a:Z

    .line 331
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v0, v0, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 431
    iget-object v0, p0, Lbfwh;->a:Lbfwd;

    iget-object v0, v0, Lbfwd;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbfwh;->a:Ldov/com/qq/im/story/view/GameVideoView;

    iget-object v1, v1, Ldov/com/qq/im/story/view/GameVideoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "StoryGameDemoAdapter"

    const/4 v1, 0x2

    const-string v2, "demovideo release onReleaseForNetWork"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method
