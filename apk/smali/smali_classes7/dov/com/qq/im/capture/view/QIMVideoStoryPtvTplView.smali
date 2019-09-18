.class public Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lbfgx;

.field private a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latyp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxjw;

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfsd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43720000    # 242.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43720000    # 242.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Ljava/util/List;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43720000    # 242.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Ljava/util/List;

    .line 77
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Lbfgx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lbfgx;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)Lxjw;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lxjw;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->c()V

    .line 172
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lbfgx;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setDoodleEventListener(Lbgiy;)V

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(Landroid/os/Bundle;)V

    .line 178
    :cond_1
    if-nez p1, :cond_4

    .line 179
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setAlpha(F)V

    .line 180
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getId()I

    move-result v0

    const v1, 0x7f0b02bc

    if-eq v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lbfgx;

    invoke-virtual {v0, v2}, Lbfgx;->b(Z)V

    .line 190
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsd;

    .line 191
    if-eqz v0, :cond_3

    .line 192
    invoke-interface {v0, v2}, Lbfsd;->a(Z)V

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a()V

    .line 196
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lbfgx;

    iget v1, v1, Lbfgx;->a:I

    iput v1, v0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->h:I

    .line 198
    :cond_6
    return-void
.end method

.method private h()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 248
    iput-boolean v5, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Z

    .line 249
    invoke-direct {p0, v5}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a(Z)V

    .line 250
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 251
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:I

    int-to-float v4, v4

    aput v4, v2, v3

    aput v6, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 253
    new-instance v1, Lbfrz;

    invoke-direct {v1, p0}, Lbfrz;-><init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 281
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 282
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 283
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    new-instance v1, Lbfsa;

    invoke-direct {v1, p0}, Lbfsa;-><init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 303
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 307
    iput-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Z

    .line 308
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v4, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:I

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    new-instance v0, Lbfsb;

    invoke-direct {v0, p0}, Lbfsb;-><init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 335
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4}, Lbfpy;->a(Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 336
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 337
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 338
    new-instance v1, Lbfsc;

    invoke-direct {v1, p0}, Lbfsc;-><init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 363
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 364
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->c()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    .line 87
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "onActivityResult()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(IILandroid/content/Intent;)V

    .line 97
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 485
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Z

    if-nez v0, :cond_1

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "QIMVideoStoryPtvTplView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOpenProviderView failed isInflated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->h()V

    .line 499
    if-eqz p4, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    const-string v0, "QIMVideoStoryPtvTplView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSpecificTabByWeb categoryId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",categoryName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "itemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v2, 0x43720000    # 242.0f

    .line 101
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 105
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setTranslationY(F)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setVisibility(I)V

    .line 107
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setCaptureScene(I)V

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setTabBarPosition(I)V

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/16 v1, 0xce

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->d(I)V

    .line 115
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lbfgx;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setProviderViewListener(Lbfrf;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "preloadProviderView failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->b()V

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->setVisibility(I)V

    .line 223
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->i()V

    .line 226
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latyp;

    .line 234
    invoke-interface {v0}, Latyp;->a()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lxjw;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lxjw;

    const v1, 0x30005

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxjw;->a(I[Ljava/lang/Object;)V

    .line 241
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "panel closed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->f()V

    .line 384
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->e()V

    .line 402
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsd;

    .line 403
    if-eqz v0, :cond_2

    .line 404
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lbfsd;->a(Z)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 408
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a()V

    .line 410
    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "onClear()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->g()V

    .line 419
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 420
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbfik;->a(Landroid/app/Activity;)V

    .line 421
    return-void
.end method

.method public setCaptureControllerAndPreloadView(Lbfgx;)V
    .locals 3

    .prologue
    .line 201
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lbfgx;

    .line 202
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->c()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->b:Z

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "preloadProviderView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method public setControllersAndPreloadView(Lbfgx;Lxjw;)V
    .locals 0

    .prologue
    .line 212
    iput-object p2, p0, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->a:Lxjw;

    .line 213
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;->setCaptureControllerAndPreloadView(Lbfgx;)V

    .line 214
    return-void
.end method
