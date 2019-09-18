.class public Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;
.super Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lurq;


# static fields
.field public static h:I


# instance fields
.field protected a:Ljava/lang/Runnable;

.field private a:Luqe;

.field protected b:Ljava/lang/Runnable;

.field private b:Lurq;

.field protected h:Z

.field public i:I

.field protected i:Z

.field protected j:I

.field protected j:Z

.field protected k:I

.field protected k:Z

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:Z

    .line 38
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    .line 129
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->e()V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:Z

    .line 38
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    .line 135
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->e()V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:Z

    .line 38
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$1;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    .line 175
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->e()V

    .line 176
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 148
    sget v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->h:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    .line 149
    new-instance v0, Luqd;

    invoke-direct {v0, p0}, Luqd;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setOnErrorListener(Lurn;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->f()V

    .line 159
    invoke-super {p0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnSeekCompleteListener(Lurq;)V

    .line 160
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIXEL 2 XL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:Z

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:I

    return v0
.end method

.method protected a()Lurk;
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;-><init>()V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Lurk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]stopPlayback()"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()V

    .line 237
    return-void
.end method

.method public a(Lurk;)V
    .locals 5

    .prologue
    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:Z

    .line 277
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-eqz v0, :cond_0

    .line 278
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    .line 279
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-ge v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "It need adjust start time,startTime=%s,currentPos=%s"

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:I

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Lurq;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Lurq;

    invoke-interface {v0, p1}, Lurq;->a(Lurk;)V

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->d()V

    .line 288
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]resumePlay(%b)"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->m:I

    .line 224
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->m:I

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->seekTo(I)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Luqe;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Luqe;

    invoke-interface {v0}, Luqe;->b()V

    .line 230
    :cond_1
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 231
    return-void
.end method

.method public a(III)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 338
    .line 339
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:Z

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    add-int v0, v1, p1

    .line 348
    :goto_0
    rem-int/lit16 v2, p1, 0xb4

    if-lez v2, :cond_0

    if-lt p2, p3, :cond_1

    :cond_0
    rem-int/lit16 v2, p1, 0xb4

    if-nez v2, :cond_2

    if-le p2, p3, :cond_2

    .line 350
    :cond_1
    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setRotation(F)V

    .line 352
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lvvr;->a(Landroid/content/res/Resources;)F

    move-result v0

    .line 353
    div-float v0, v3, v0

    .line 354
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 355
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setScaleX(F)V

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setScaleY(F)V

    .line 358
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "adjustRotation([rotation]%d, [width]%d, [height]%d), need rotate!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    const/4 v1, 0x1

    .line 375
    :goto_1
    return v1

    .line 360
    :cond_2
    if-eqz v0, :cond_3

    .line 362
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setRotation(F)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lvvr;->a(Landroid/content/res/Resources;)F

    move-result v0

    .line 365
    div-float v0, v3, v0

    .line 366
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 367
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 368
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setScaleX(F)V

    .line 369
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->setScaleY(F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "adjustRotation([rotation]%d, [width]%d, [height]%d), need rotate! but return false"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "adjustRotation([rotation]%d, [width]%d, [height]%d), no need rotate!"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]stopPlay! cancel schedule!"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 300
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->h:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Lurk;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Lurk;

    invoke-interface {v0, v1, v1}, Lurk;->a(FF)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Lurk;

    invoke-interface {v0, v2, v2}, Lurk;->a(FF)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    return v0
.end method

.method public c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]pausePlay()"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->m:I

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->pause()V

    .line 218
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->onAttachedToWindow()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]onAttachedToWindow! schedule!"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->onDetachedFromWindow()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]onDetachedFromWindow! cancel schedule!"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    .line 262
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-ge v0, v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v2, "It need adjust start time,startTime=%s,currentPos=%s"

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:I

    .line 267
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 380
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->onSizeChanged(IIII)V

    .line 381
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "onSizeChanged(%d, %d, %d, %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 326
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b(Z)V

    .line 327
    return-void
.end method

.method public setOnRecyclePlayListener(Luqe;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Luqe;

    .line 249
    return-void
.end method

.method public setOnSeekCompleteListener(Lurq;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->b:Lurq;

    .line 293
    return-void
.end method

.method public setPlayRange(II)V
    .locals 5

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->getDuration()I

    move-result v0

    .line 198
    sub-int v1, p2, p1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 199
    if-le p2, v0, :cond_0

    .line 201
    sub-int p1, v0, v1

    move p2, v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->a:Ljava/lang/String;

    const-string v1, "[%d]setPlayRange(%d, %d)"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    if-eq p2, v0, :cond_2

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->seekTo(I)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:Z

    .line 208
    :cond_2
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->j:I

    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->k:I

    .line 209
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TrimTextureVideoView;->l:I

    .line 210
    return-void
.end method
