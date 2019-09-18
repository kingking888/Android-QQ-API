.class public Ldov/com/qq/im/story/view/StoryGameShotView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;
.source "ProGuard"

# interfaces
.implements Lawjb;
.implements Lawjs;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/animation/ObjectAnimator;

.field private b:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/story/view/StoryGameShotView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:I

    return v0
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/StoryGameShotView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    return p1
.end method

.method public static synthetic a(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/story/view/StoryGameShotView;Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object p1
.end method

.method static synthetic b(Ldov/com/qq/im/story/view/StoryGameShotView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:I

    return v0
.end method

.method static synthetic b(Ldov/com/qq/im/story/view/StoryGameShotView;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:I

    return p1
.end method

.method static synthetic b(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object v0
.end method

.method static synthetic b(Ldov/com/qq/im/story/view/StoryGameShotView;Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object p1
.end method

.method static synthetic c(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object v0
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 267
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object v0
.end method

.method static synthetic e(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object v0
.end method

.method static synthetic f(Ldov/com/qq/im/story/view/StoryGameShotView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lbfxo;

    invoke-direct {v0, p0, p1}, Lbfxo;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 204
    new-instance v0, Ldov/com/qq/im/story/view/StoryGameShotView$4;

    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->d:Z

    invoke-direct {v0, p0, p0, v1, v2}, Ldov/com/qq/im/story/view/StoryGameShotView$4;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    .line 222
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjs;)V

    .line 223
    iput-boolean v3, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Z

    .line 224
    iput-boolean v3, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:Z

    .line 226
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->setState(I)V

    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;Lawjb;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->c()V

    .line 234
    :cond_0
    new-instance v0, Ldov/com/qq/im/story/view/StoryGameShotView$5;

    invoke-direct {v0, p0, p1, p2}, Ldov/com/qq/im/story/view/StoryGameShotView$5;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;Ljava/lang/String;Lawjb;)V

    invoke-direct {p0, v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->d:Z

    .line 51
    return-void
.end method

.method public aQ_()V
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/story/view/StoryGameShotView$7;

    invoke-direct {v1, p0}, Ldov/com/qq/im/story/view/StoryGameShotView$7;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ldov/com/qq/im/story/view/StoryGameShotView$6;

    invoke-direct {v0, p0}, Ldov/com/qq/im/story/view/StoryGameShotView$6;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;)V

    .line 262
    invoke-direct {p0, v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const v0, 0x7f021dec

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->setBackgroundResource(I)V

    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->setAlpha(F)V

    .line 169
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 181
    :cond_3
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->b()V

    goto :goto_0
.end method

.method public setState(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 77
    iget v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    if-ne v0, p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 80
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c()V

    .line 83
    const/16 v0, 0x11

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfwb;

    .line 84
    invoke-virtual {v0}, Lbfwb;->a()Laztk;

    move-result-object v0

    const-string v1, "story_game_new_shot.mp4"

    const-string v2, "http://pub.idqqimg.com/pc/misc/files/20181025/aaa4f23ab6714b13b2b3cfbdef609931.mp4"

    invoke-static {v0, v1, v2, p0, p0}, Layns;->a(Laztk;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;Lawjb;)V

    .line 85
    iput p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c()V

    .line 90
    const v0, 0x7f021dec

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 92
    const-string v0, "alpha"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 93
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 95
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    .line 97
    iget-object v2, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    new-instance v3, Lbfxp;

    invoke-direct {v3, p0}, Lbfxp;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object v2, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 122
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    iput p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->c()V

    .line 128
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    .line 130
    const-string v0, "alpha"

    new-array v1, v5, [F

    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->getAlpha()F

    move-result v2

    aput v2, v1, v4

    aput v3, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    .line 131
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbfxq;

    invoke-direct {v1, p0}, Lbfxq;-><init>(Ldov/com/qq/im/story/view/StoryGameShotView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    iput p1, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    goto/16 :goto_0

    .line 157
    :cond_3
    iput v4, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    goto/16 :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 194
    packed-switch p1, :pswitch_data_0

    .line 200
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setVisibility(I)V

    .line 201
    return-void

    .line 196
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/story/view/StoryGameShotView;->b:I

    .line 197
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/StoryGameShotView;->b()V

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
