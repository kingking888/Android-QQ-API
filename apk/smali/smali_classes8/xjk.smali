.class public Lxjk;
.super Lxjs;
.source "ProGuard"

# interfaces
.implements Latxg;
.implements Lbgwf;


# instance fields
.field private final a:I

.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

.field private a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field private a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

.field private a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

.field private a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Latxg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxjd;

.field private a:Z

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lxjs;-><init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V

    .line 68
    const/16 v0, 0x320

    iput v0, p0, Lxjk;->a:I

    .line 69
    const/16 v0, 0x5dc

    iput v0, p0, Lxjk;->b:I

    .line 72
    new-instance v0, Lxjg;

    invoke-direct {v0}, Lxjg;-><init>()V

    iput-object v0, p0, Lxjk;->a:Lxjd;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    return-void
.end method

.method public static synthetic a(Lxjk;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lxjk;->d:I

    return v0
.end method

.method public static synthetic a(Lxjk;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()Landroid/view/animation/AnimationSet;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 204
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 205
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 206
    iget-object v2, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_0

    .line 207
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    .line 208
    iget-object v2, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    iget-object v2, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 210
    iget-object v2, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 211
    iget-object v0, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public static synthetic a(Lxjk;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lxjk;)Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    return-object v0
.end method

.method public static synthetic a(Lxjk;)Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    return-object v0
.end method

.method static synthetic a(Lxjk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lxjk;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x9c4

    const-wide/16 v6, 0x3e8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 270
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 271
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 272
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 273
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 274
    const-string v0, ""

    .line 275
    const-string v3, "/storage/emulated/0/Tencent/MobileQQ/dov_ptv_template_dov/ptv_template_usable/AutoAISceneAni/"

    .line 277
    packed-switch p1, :pswitch_data_0

    .line 293
    :goto_0
    iget-object v1, p0, Lxjk;->a:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u63a8\u8350"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u6ee4\u955c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lxjk;->a()Landroid/view/animation/AnimationSet;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 301
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 302
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 304
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 305
    if-eqz v7, :cond_3

    array-length v3, v7

    if-lez v3, :cond_3

    .line 306
    array-length v1, v7

    new-array v3, v1, [Ljava/lang/String;

    move v1, v2

    .line 307
    :goto_1
    array-length v8, v7

    if-ge v1, v8, :cond_1

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 309
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 310
    aput-object v8, v3, v1

    .line 307
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :pswitch_0
    const-string v0, "object"

    goto/16 :goto_0

    .line 282
    :pswitch_1
    const-string v0, "food"

    goto/16 :goto_0

    .line 285
    :pswitch_2
    const-string v0, "scene"

    goto/16 :goto_0

    .line 288
    :pswitch_3
    const-string v0, "face"

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    .line 316
    :goto_2
    iget-object v1, p0, Lxjk;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(J)V

    .line 317
    iget-object v1, p0, Lxjk;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Z)V

    .line 318
    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    iget-object v2, p0, Lxjk;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    if-eqz v0, :cond_2

    .line 321
    iget-object v1, p0, Lxjk;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a([Ljava/lang/String;)V

    .line 323
    :cond_2
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->start()V

    .line 324
    iget-object v0, p0, Lxjk;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;

    invoke-direct {v1, p0, v4}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$4;-><init>(Lxjk;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    new-instance v0, Lxjo;

    invoke-direct {v0, p0, v5}, Lxjo;-><init>(Lxjk;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 361
    new-instance v0, Lxjp;

    invoke-direct {v0, p0}, Lxjp;-><init>(Lxjk;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 377
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V
    .locals 3

    .prologue
    .line 673
    invoke-virtual {p1}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 674
    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxjk;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxjk;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    .line 675
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjk;->b:Landroid/widget/TextView;

    .line 676
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxjk;->a:Landroid/widget/TextView;

    .line 678
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 679
    :cond_0
    invoke-static {v0}, Lwmg;->c(Landroid/content/Context;)I

    move-result v0

    .line 680
    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    new-instance v2, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$12;-><init>(Lxjk;Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 697
    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicReference;Lavlb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Latxg;",
            ">;",
            "Lavlb;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 440
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    const-string v0, "Q.videostory"

    const-string v1, "Q.videostory.capture"

    const-string v2, "requestAIScene()"

    const-string v3, "sceneCallback is null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    if-nez v0, :cond_3

    .line 446
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    const-string v1, "mQQFilterRenderManager is null"

    invoke-interface {v0, v1}, Latxg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_3
    const-string v0, "Q.videostory"

    const-string v1, "Q.videostory.capture"

    const-string v2, "requestAIScene()"

    const-string v3, "start"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p2}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getData()[B

    move-result-object v2

    .line 456
    invoke-virtual {p2}, Lavlb;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getLastDoTrackSize()Landroid/graphics/Point;

    move-result-object v0

    .line 457
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 458
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 461
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 462
    invoke-virtual {p2}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_4

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 465
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v1

    .line 466
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x57

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    .line 467
    new-instance v1, Lxje;

    invoke-direct {v1}, Lxje;-><init>()V

    .line 468
    float-to-int v0, v0

    iput v0, v1, Lxje;->b:I

    .line 469
    float-to-int v0, v7

    iput v0, v1, Lxje;->a:I

    .line 470
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 476
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 479
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 480
    iget-object v1, p0, Lxjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    iget-object v1, p0, Lxjk;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 483
    iget-object v1, p0, Lxjk;->a:Lxjd;

    new-instance v2, Lxjq;

    invoke-direct {v2, p0, p1}, Lxjq;-><init>(Lxjk;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0, v5, v2}, Lxjd;->a(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lxjf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 500
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 501
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latxg;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 507
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxg;

    const-string v1, "no bitmap"

    invoke-interface {v0, v1}, Latxg;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lxjk;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lxjk;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lxjk;Ljava/util/concurrent/atomic/AtomicReference;Lavlb;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lxjk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lavlb;)V

    return-void
.end method

.method static synthetic a(Lxjk;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lxjk;->b:Z

    return p1
.end method

.method public static synthetic b(Lxjk;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxjk;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lxjk;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lxjk;->c:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lxjk;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lxjk;->b:Landroid/view/View;

    new-instance v1, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$13;-><init>(Lxjk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 716
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 719
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 722
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    new-instance v1, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$14;-><init>(Lxjk;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :cond_0
    :goto_0
    const-string v0, "mystatus_shoot"

    const-string v1, "cam_reverse"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 749
    return-void

    .line 733
    :cond_1
    invoke-virtual {p0}, Lxjk;->c()V

    .line 735
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxjk;->a(Latxg;)V

    .line 737
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    new-instance v1, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$15;-><init>(Lxjk;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 753
    packed-switch p1, :pswitch_data_0

    .line 757
    invoke-super {p0, p1, p2}, Lxjs;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 755
    :pswitch_0
    iget-object v0, p0, Lxjk;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    goto :goto_0

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x30002
        :pswitch_0
    .end packed-switch
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b237c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxjk;->b:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b237e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxjk;->a:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b237d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;-><init>()V

    iput-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    .line 114
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b224b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    .line 115
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b2258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    iput-object v0, p0, Lxjk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    .line 116
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b2289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    iput-object v0, p0, Lxjk;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    .line 117
    iget-object v0, p0, Lxjk;->a:Landroid/view/View;

    const v1, 0x7f0b2379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    iput-object v0, p0, Lxjk;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    .line 118
    iget-object v0, p0, Lxjk;->a:Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->setSecleteCallBack(Lbgwf;)V

    .line 119
    invoke-virtual {p0, p0}, Lxjk;->a(Latxg;)V

    .line 121
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    new-instance v1, Lxjl;

    invoke-direct {v1, p0}, Lxjl;-><init>(Lxjk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setSceneListener(Lxjr;)V

    .line 140
    new-instance v0, Lxjm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxjm;-><init>(Lxjk;Landroid/os/Looper;)V

    iput-object v0, p0, Lxjk;->a:Landroid/os/Handler;

    .line 161
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public a(ILavlb;)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x1

    .line 408
    iget-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 409
    iget-boolean v0, p0, Lxjk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    :cond_0
    iget v0, p0, Lxjk;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxjk;->c:I

    .line 411
    iget v0, p0, Lxjk;->c:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lxjk;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    :cond_2
    iput-boolean v2, p0, Lxjk;->a:Z

    .line 415
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 416
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 417
    new-instance v0, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$7;-><init>(Lxjk;Lavlb;)V

    iput-object v0, p0, Lxjk;->a:Ljava/lang/Runnable;

    .line 424
    :cond_3
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Runnable;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 425
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 430
    :cond_4
    return-void
.end method

.method public a(ILdov/com/qq/im/capture/data/QIMFilterCategoryItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 763
    const-string v1, "Q.videostory"

    const-string v2, "Q.videostory.capture"

    const-string v3, "onFilterSelect"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_2

    iget-object v0, p2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    if-eqz p1, :cond_0

    .line 766
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxjk;->a(Latxg;)V

    .line 768
    :cond_0
    iget-boolean v0, p0, Lxjk;->c:Z

    if-eqz v0, :cond_3

    .line 769
    iput-boolean v5, p0, Lxjk;->c:Z

    .line 774
    :goto_1
    iget-object v0, p0, Lxjk;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 775
    iput p1, p0, Lxjk;->d:I

    .line 777
    :cond_1
    iput-object p2, p0, Lxjk;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 779
    const-string v0, "mystatus_shoot"

    const-string v1, "filter_change"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 780
    return-void

    .line 763
    :cond_2
    const-string v0, "no filter"

    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {p0}, Lxjk;->c()V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxjk;->b:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lxjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 232
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 233
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 234
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 235
    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 236
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 238
    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 239
    new-instance v0, Lxjn;

    invoke-direct {v0, p0, p3, p1, p2}, Lxjn;-><init>(Lxjk;ZILjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    :cond_0
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 640
    packed-switch p1, :pswitch_data_0

    .line 667
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 642
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxjk;->a(Latxg;)V

    .line 643
    iget-object v0, p0, Lxjk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 644
    iget-object v0, p0, Lxjk;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 645
    iget-object v0, p0, Lxjk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$11;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$11;-><init>(Lxjk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 654
    :pswitch_2
    invoke-direct {p0}, Lxjk;->j()V

    goto :goto_0

    .line 657
    :pswitch_3
    iget-object v0, p0, Lxjk;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lxjk;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-direct {p0, v0}, Lxjk;->a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V

    goto :goto_0

    .line 662
    :pswitch_4
    invoke-direct {p0}, Lxjk;->i()V

    goto :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Latxg;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lxjk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxjk;->a(Latxg;)V

    .line 601
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Lxjk;->e()V

    .line 599
    invoke-virtual {p0}, Lxjk;->c()V

    .line 600
    const-string v0, "Q.videostory"

    const-string v1, "Q.videostory.capture"

    const-string v2, "onAISceneFail"

    invoke-static {v0, v1, v2, p1}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lxjj;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x5dc

    const/4 v7, 0x0

    .line 522
    iget-object v0, p0, Lxjk;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxjk;->a(Latxg;)V

    .line 524
    invoke-virtual {p0}, Lxjk;->c()V

    .line 586
    :goto_0
    return-void

    .line 528
    :cond_0
    iget v0, p1, Lxjj;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 529
    invoke-virtual {p0}, Lxjk;->c()V

    goto :goto_0

    .line 532
    :cond_1
    iget-object v2, p1, Lxjj;->b:Ljava/lang/String;

    .line 533
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v0

    invoke-virtual {v0, v7}, Lbgvz;->c(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_2

    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    .line 535
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 536
    const-string v1, "Q.videostory"

    const-string v3, "Q.videostory.capture"

    const-string v4, "onAISceneSuccess"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v0, "apply_source"

    sget v1, Lbfik;->a:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string v0, "capture_scene"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 542
    invoke-virtual {v0}, Lbfik;->a()Lbgwb;

    move-result-object v1

    if-nez v1, :cond_3

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-virtual {p0}, Lxjk;->c()V

    .line 581
    :goto_2
    const-string v1, "Q.videostory"

    const-string v2, "Q.videostory.capture"

    const-string v3, "onAISceneSuccess"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterLister is empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 546
    :cond_3
    invoke-virtual {v0}, Lbfik;->a()Lbgwb;

    move-result-object v1

    iget-object v4, v1, Lbgwb;->c:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 548
    iget-object v6, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 550
    iput-object v2, v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Ljava/lang/String;

    .line 551
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 552
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 553
    const-string v3, "sceneName"

    iget-object v7, p1, Lxjj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v3, "sceneLvOne"

    iget v7, p1, Lxjj;->a:I

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    invoke-virtual {v6, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 556
    const/4 v2, 0x1

    iput v2, v6, Landroid/os/Message;->what:I

    .line 558
    iget-wide v2, p0, Lxjk;->a:J

    rem-long/2addr v2, v10

    .line 560
    const-wide/16 v8, 0x2bc

    .line 561
    cmp-long v7, v2, v8

    if-lez v7, :cond_5

    .line 562
    sub-long v2, v10, v2

    add-long/2addr v2, v8

    .line 566
    :goto_3
    iget-object v7, p0, Lxjk;->a:Landroid/os/Handler;

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 568
    iget-object v2, p0, Lxjk;->a:Landroid/view/View;

    new-instance v3, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;

    invoke-direct {v3, p0, v0, v1, v5}, Lcom/tencent/biz/videostory/capture/CameraAISceneManager$9;-><init>(Lxjk;Lbfik;Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v0, v4

    .line 577
    goto/16 :goto_2

    .line 564
    :cond_5
    sub-long v2, v8, v2

    goto :goto_3

    .line 583
    :cond_6
    invoke-virtual {p0}, Lxjk;->c()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8bc6\u522b\u4e2d"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lxjk;->a()Landroid/view/animation/AnimationSet;

    .line 168
    iget-object v0, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lxjk;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lxjk;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 172
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;-><init>()V

    iput-object v0, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    .line 173
    const-string v3, "/storage/emulated/0/Tencent/MobileQQ/dov_ptv_template_dov/ptv_template_usable/AISceneLoading/"

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 177
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_3

    array-length v2, v4

    if-lez v2, :cond_3

    .line 181
    array-length v0, v4

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 182
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/image_000"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 184
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 185
    aput-object v5, v2, v0

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 192
    :cond_3
    iget-object v2, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(J)V

    .line 193
    iget-object v2, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Z)V

    .line 194
    iget-object v2, p0, Lxjk;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lxjk;->b:Landroid/view/View;

    iget-object v2, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    if-eqz v0, :cond_4

    .line 197
    iget-object v1, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a([Ljava/lang/String;)V

    .line 199
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxjk;->a:J

    .line 200
    iget-object v0, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->start()V

    .line 201
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lxjk;->a(ILjava/lang/String;Z)V

    .line 219
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 381
    iput v0, p0, Lxjk;->c:I

    .line 382
    iput-boolean v0, p0, Lxjk;->a:Z

    .line 383
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lxjk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 784
    invoke-super {p0}, Lxjs;->f()V

    .line 785
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Runnable;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 787
    iput-object v2, p0, Lxjk;->a:Ljava/lang/Runnable;

    .line 789
    :cond_0
    iput-object v2, p0, Lxjk;->a:Landroid/app/Activity;

    .line 790
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 794
    invoke-super {p0}, Lxjs;->g()V

    .line 795
    iget-object v0, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->stop()V

    .line 798
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 802
    invoke-super {p0}, Lxjs;->h()V

    .line 803
    iget-object v0, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lxjk;->b:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->start()V

    .line 806
    :cond_0
    return-void
.end method
