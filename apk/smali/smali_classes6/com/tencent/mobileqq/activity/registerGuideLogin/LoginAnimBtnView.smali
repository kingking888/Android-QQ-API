.class public Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private volatile c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    const v0, -0x16140e

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:I

    .line 47
    const v0, -0xff3504

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d:I

    .line 48
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->e:I

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const v0, -0x16140e

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:I

    .line 47
    const v0, -0xff3504

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d:I

    .line 48
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->e:I

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const v0, -0x16140e

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:I

    .line 47
    const v0, -0xff3504

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d:I

    .line 48
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->e:I

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$1;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->h()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Z

    return p1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 93
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->pauseAnimation()V

    .line 99
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLottieAnimation mLottieDrawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 298
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView$2;-><init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setEnabled(Z)V

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->i()V

    .line 73
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->resumeAnimation()V

    .line 135
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->pauseAnimation()V

    .line 144
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b:Z

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    const-string v2, "pauseIfAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->pauseAnimation()V

    .line 153
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b:Z

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    const-string v2, "resumeIfAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->resumeAnimation()V

    .line 162
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:Z

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->clearComposition()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 177
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Z

    .line 180
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 191
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getMeasuredWidth()I

    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->getMeasuredHeight()I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b:I

    if-eq v1, v2, :cond_1

    .line 218
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 219
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Path;

    .line 220
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 221
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Path;

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 222
    iput v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:I

    .line 223
    iput v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->b:I

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    :goto_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "LoginAnimBtnView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw error0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->recycleBitmaps()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->clearComposition()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 201
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setBackgroundColor(I)V

    .line 209
    :goto_2
    :try_start_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v1, "LoginAnimBtnView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw error1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->setBackgroundColor(I)V

    goto :goto_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    const-string v1, "LoginAnimBtnView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw error2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v0

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 79
    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "LoginAnimBtnView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnabled isEnabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mLottieDrawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->invalidate()V

    .line 186
    return-void
.end method
