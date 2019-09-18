.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Laluo;
.implements Laluq;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field a:I

.field a:Lalty;

.field a:Lalun;

.field a:Lalup;

.field public a:Landroid/animation/Animator;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Lbamc;

.field a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

.field a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

.field a:Lcom/tencent/widget/CustomImgView;

.field a:Ljava/lang/String;

.field public a:Z

.field b:I

.field b:Lalup;

.field b:Landroid/graphics/Rect;

.field b:Landroid/os/Handler;

.field b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field volatile b:Z

.field c:I

.field c:Lalup;

.field c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private c:Z

.field public d:I

.field d:Landroid/view/View;

.field public d:Ljava/lang/String;

.field e:I

.field e:Landroid/view/View;

.field private e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    .line 107
    iput-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    .line 109
    iput-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    .line 110
    iput-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 711
    iget v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 813
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 390
    new-instance v0, Lalup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lalup;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalup;

    .line 391
    new-instance v0, Lalup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lalup;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Lalup;

    .line 392
    new-instance v0, Lalup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lalup;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalup;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Lalup;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Lalup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Lalup;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Lalup;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalup;->a(Z)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->setOnProgressChangedListener(Laluo;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Lalup;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->setMax(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    iget v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->setThumbSize(II)V

    .line 407
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->h()V

    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 1168
    const/4 v0, 0x0

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1170
    const-string v2, "Xiaomi-MI NOTE Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    const/4 v0, 0x1

    .line 1173
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1174
    const-string v2, "SelectCoverActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isxiaomi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " deviceinfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_1
    return v0
.end method

.method private c()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x8

    .line 268
    const v0, 0x7f0b0838

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    .line 269
    const v0, 0x7f0b05fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    .line 270
    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:Landroid/view/View;

    .line 271
    const v0, 0x7f0b2a21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/view/View;

    .line 272
    const v0, 0x7f0b0b45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Landroid/view/View;

    .line 273
    const v0, 0x7f0b1b9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    .line 274
    const v0, 0x7f0b2a23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/widget/LinearLayout;

    .line 275
    const v0, 0x7f0b1789

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    .line 277
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v2

    .line 278
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    move-result v1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    .line 281
    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 282
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 283
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/CustomImgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 287
    const/high16 v0, 0x3e000000    # 0.125f

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 290
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getTitleBarHeight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->mDensity:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 291
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 292
    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v2, v4

    .line 293
    int-to-float v5, v1

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 295
    const-string v6, "SelectCoverActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remainHeight:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " remainWidth:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " scale:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    const v4, 0x3f9d5e33

    .line 298
    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    .line 300
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v5, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    const-string v1, "SelectCoverActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recalc margin margin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 308
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    const/16 v1, 0x9

    if-gt v0, v1, :cond_4

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->setVisibility(I)V

    .line 315
    const v0, 0x7f0b2a22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 348
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 349
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 350
    const/16 v1, 0x9a

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_3
    return-void

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 328
    mul-int/lit8 v1, v0, 0x2

    sub-int v1, v2, v1

    iget v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    .line 329
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    .line 332
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 335
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x80000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 337
    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    if-ge v0, v2, :cond_2

    .line 338
    new-instance v2, Lcom/tencent/widget/CustomImgView;

    invoke-direct {v2, p0}, Lcom/tencent/widget/CustomImgView;-><init>(Landroid/content/Context;)V

    .line 339
    iget-object v3, v2, Lcom/tencent/widget/CustomImgView;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 340
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1097
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    .line 1098
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    .line 1099
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1100
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1101
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1102
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1104
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    .line 1108
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    .line 1111
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1112
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1114
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1123
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    .line 1118
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1119
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 1120
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1121
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const v3, 0x7f0d05e0

    const/4 v2, 0x0

    .line 356
    const v0, 0x7f0c1b3a

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 358
    const-string v0, "\u8bbe\u7f6eQQ\u52a8\u6001\u5934\u50cf"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsSimple(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f022ac4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 369
    :cond_0
    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 381
    :cond_1
    return-void

    .line 360
    :cond_2
    const-string v0, "\u8bbe\u7f6e\u9759\u6001\u5934\u50cf"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Laluk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v2, v0, v4, p0}, Laluk;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)I

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iput-object v0, v2, Lalty;->a:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Laluk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3, p0}, Laluk;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)I

    .line 431
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iput-object v0, v2, Lalty;->b:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 436
    :goto_0
    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v2, v2, Lalty;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v2, v2, Lalty;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->h()V

    .line 446
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 435
    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 443
    const/4 v0, 0x2

    const-string v2, "\u5904\u7406\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 470
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Landroid/view/View;Landroid/view/View;)V

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    invoke-static {}, Lbcui;->d()Z

    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b(Landroid/view/View;Landroid/view/View;)V

    .line 503
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/widget/CustomImgView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CustomImgView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalun;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawwx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lalun;->addFilter([Ljava/lang/Class;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalun;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:I

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    const/16 v2, 0x24

    iget v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:I

    const/16 v4, 0x280

    invoke-static {v0, v1, v2, v3, v4}, Laluk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)V

    .line 809
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021b05

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 905
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 906
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 907
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 908
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 909
    return-object v0
.end method

.method a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 816
    .line 817
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->bS:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 820
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 827
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 829
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v0, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 830
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 831
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v0

    .line 837
    if-eqz v3, :cond_1

    .line 839
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 844
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 846
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 853
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Z

    if-eqz v2, :cond_6

    .line 854
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajmy;->cG:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 856
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 859
    :cond_3
    new-instance v4, Ljava/io/File;

    const-string v3, "temp_avatar"

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 861
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 867
    :cond_4
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 868
    :try_start_6
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 870
    const/16 v1, 0xc8

    const/16 v5, 0xc8

    const/4 v6, 0x1

    :try_start_7
    invoke-static {p1, v1, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 871
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 873
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 874
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 879
    if-eqz v3, :cond_5

    .line 881
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 886
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 888
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 896
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 897
    const-string v1, "SelectCoverActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_7
    return-object v0

    .line 840
    :catch_0
    move-exception v3

    .line 841
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 847
    :catch_1
    move-exception v2

    .line 848
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 832
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 833
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 837
    if-eqz v3, :cond_8

    .line 839
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 844
    :cond_8
    :goto_5
    if-eqz v2, :cond_f

    .line 846
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-object v0, v1

    .line 849
    goto/16 :goto_1

    .line 840
    :catch_3
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 847
    :catch_4
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 849
    goto/16 :goto_1

    .line 834
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 835
    :goto_6
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 837
    if-eqz v3, :cond_9

    .line 839
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 844
    :cond_9
    :goto_7
    if-eqz v2, :cond_f

    .line 846
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    move-object v0, v1

    .line 849
    goto/16 :goto_1

    .line 840
    :catch_6
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 847
    :catch_7
    move-exception v0

    .line 848
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 849
    goto/16 :goto_1

    .line 837
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_a

    .line 839
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 844
    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    .line 846
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 849
    :cond_b
    :goto_a
    throw v0

    .line 840
    :catch_8
    move-exception v1

    .line 841
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 847
    :catch_9
    move-exception v1

    .line 848
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 875
    :catch_a
    move-exception v2

    move-object v3, v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 876
    :goto_b
    :try_start_12
    const-string v4, "SelectCoverActivity"

    const/4 v5, 0x1

    const-string v6, "save photo temp file for newer guide fail!"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 879
    if-eqz v3, :cond_c

    .line 881
    :try_start_13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 886
    :cond_c
    :goto_c
    if-eqz v2, :cond_6

    .line 888
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_3

    .line 890
    :catch_b
    move-exception v1

    goto/16 :goto_3

    .line 879
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_d
    if-eqz v3, :cond_d

    .line 881
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 886
    :cond_d
    :goto_e
    if-eqz v2, :cond_e

    .line 888
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 891
    :cond_e
    :goto_f
    throw v0

    .line 883
    :catch_c
    move-exception v1

    goto/16 :goto_2

    .line 890
    :catch_d
    move-exception v1

    goto/16 :goto_3

    .line 883
    :catch_e
    move-exception v1

    goto :goto_c

    :catch_f
    move-exception v1

    goto :goto_e

    .line 890
    :catch_10
    move-exception v1

    goto :goto_f

    .line 879
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_d

    .line 875
    :catch_11
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_b

    :catch_12
    move-exception v1

    goto :goto_b

    .line 837
    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_8

    .line 834
    :catch_13
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_14
    move-exception v0

    goto/16 :goto_6

    .line 832
    :catch_15
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_16
    move-exception v0

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "SelectCoverActivity"

    const/4 v1, 0x2

    const-string v2, "onSeekStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800710B"

    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Laluk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->f()V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Z

    .line 467
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(I)V

    .line 451
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1050
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 1060
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c(Landroid/view/View;Landroid/view/View;)V

    .line 1063
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1065
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1066
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1073
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v2, v6

    .line 1074
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v3, v6

    .line 1075
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v7, [F

    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    aput v4, v3, v5

    aput v8, v3, v6

    .line 1077
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    aput v4, v3, v5

    aput v8, v3, v6

    .line 1078
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1079
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1080
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1081
    new-instance v1, Lalul;

    invoke-direct {v1, p0}, Lalul;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1092
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1093
    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    .line 1094
    return-void
.end method

.method a()Z
    .locals 3

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;-><init>(Lcom/tencent/common/app/AppInterface;Laluq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Ljava/lang/String;)Z

    move-result v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "SelectCoverActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate return file error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->finish()V

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_0

    .line 679
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a()J

    move-result-wide v2

    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 633
    iget v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a()J

    move-result-wide v2

    long-to-int v0, v2

    move v4, v0

    .line 639
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 641
    if-eqz v2, :cond_5

    .line 642
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:I

    invoke-static {v2, v0, v3}, Laluk;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 643
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 644
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v0

    .line 649
    :goto_2
    if-nez p1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 655
    :cond_1
    const/4 v2, 0x0

    .line 657
    const v0, 0x7f0400e3

    :try_start_1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 659
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v0, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 660
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 661
    const-wide/16 v6, 0x32

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 668
    :cond_2
    :goto_3
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_4
    move v0, v1

    .line 679
    goto :goto_0

    .line 636
    :cond_4
    mul-int/2addr v0, p1

    move v4, v0

    goto :goto_1

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 664
    const-string v5, "SelectCoverActivity"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 670
    :catch_1
    move-exception v0

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 672
    const-string v2, "SelectCoverActivity"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 674
    :catch_2
    move-exception v0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v0

    goto :goto_2
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "SelectCoverActivity"

    const/4 v1, 0x2

    const-string v2, "onSeekEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 491
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 1165
    :cond_1
    :goto_0
    return-void

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1139
    sget-object v1, Landroid/view/View;->X:Landroid/util/Property;

    new-array v2, v6, [F

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v2, v5

    .line 1140
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v3, v6, [F

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v3, v5

    .line 1141
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    aput v4, v3, v5

    .line 1143
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1142
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    iget v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:F

    aput v4, v3, v5

    .line 1145
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1144
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1146
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1147
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1148
    new-instance v1, Lalum;

    invoke-direct {v1, p0, p1, p2}, Lalum;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1163
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1164
    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "param_from_newer_guide"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Z

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_video_duration"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->f:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_video_has_voice"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_camera_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iput-object v4, v0, Lalty;->a:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iput-object v4, v0, Lalty;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030979

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->setContentView(Landroid/view/View;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_video_file_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "SelectCoverActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate return filepath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->finish()V

    move v0, v1

    .line 250
    :goto_0
    return v0

    .line 198
    :cond_2
    new-instance v0, Lalun;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lalun;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalun;

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 v1, 0x9

    if-gt v0, v1, :cond_4

    .line 202
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$1;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    invoke-static {v0, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 246
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lagsq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    .line 250
    goto :goto_0

    .line 223
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    invoke-static {v0, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c()V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalun;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalun;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 708
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d()V

    .line 387
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 543
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 624
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 545
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 546
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 547
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 549
    aget-object v1, v0, v4

    check-cast v1, Landroid/graphics/Bitmap;

    .line 550
    aget-object v0, v0, v5

    check-cast v0, Landroid/view/animation/Animation;

    .line 552
    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/CustomImgView;

    .line 553
    invoke-virtual {v2, v1}, Lcom/tencent/widget/CustomImgView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/widget/CustomImgView;->setTag(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v2, p0}, Lcom/tencent/widget/CustomImgView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v2, v0}, Lcom/tencent/widget/CustomImgView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 562
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 563
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Landroid/graphics/Bitmap;)V

    .line 564
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(I)V

    goto :goto_0

    .line 568
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b()V

    .line 569
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 570
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(I)V

    goto :goto_0

    .line 581
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 582
    new-instance v1, Lalup;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lalup;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    invoke-virtual {v0, v5}, Lalup;->a(Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->c:Lalup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 591
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 592
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 593
    if-eqz v1, :cond_0

    .line 594
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 595
    const-string v1, "\u83b7\u53d6%.3fms\u5904\u56fe\u7247\u5e27\u5931\u8d25\u3002"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 603
    :pswitch_6
    const-string v0, "\u83b7\u53d6\u5c01\u9762\u5931\u8d25\u3002"

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 609
    :pswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 610
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 611
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 612
    iget-boolean v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    if-eqz v3, :cond_0

    .line 613
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    invoke-virtual {v3, v1, v0, v2}, Lbamc;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 620
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->g()V

    goto/16 :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800710C"

    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Laluk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 717
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X800710D"

    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Laluk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 734
    invoke-static {}, Lazai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    const-string v0, "\u6b63\u5728\u4e0a\u4f20\u89c6\u9891"

    invoke-direct {p0, v6, v0, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(ILjava/lang/String;I)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 740
    const v0, 0x7f0c1c58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_3

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 747
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 751
    :goto_1
    if-nez v0, :cond_4

    .line 752
    const-string v0, "\u9009\u53d6\u5e27\u5931\u8d25\u3002"

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "SelectCoverActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_3
    if-eqz v0, :cond_6

    instance-of v2, v0, Lalup;

    if-eqz v2, :cond_6

    .line 749
    check-cast v0, Lalup;

    invoke-virtual {v0}, Lalup;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 759
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    if-nez v2, :cond_5

    .line 760
    new-instance v2, Lbamc;

    invoke-direct {v2, p0}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lbamc;

    .line 762
    :cond_5
    const-string v2, "\u6b63\u5728\u5904\u7406\u56fe\u7247"

    invoke-direct {p0, v4, v2, v4}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(ILjava/lang/String;I)V

    .line 764
    new-instance v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$3;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 514
    instance-of v0, p1, Lcom/tencent/widget/CustomImgView;

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return v4

    .line 518
    :cond_1
    check-cast p1, Lcom/tencent/widget/CustomImgView;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/tencent/widget/CustomImgView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;

    invoke-virtual {p1}, Lcom/tencent/widget/CustomImgView;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/DrawableSeekbar;->setThumbOffset(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800710A"

    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Laluk;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    const-string v0, "SelectCoverActivity"

    const-string v1, "onTouchDown"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->f()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Z

    goto :goto_0
.end method
