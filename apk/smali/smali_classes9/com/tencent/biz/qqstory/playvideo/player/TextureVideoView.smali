.class public Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:I

.field protected a:Landroid/net/Uri;

.field protected a:Landroid/view/Surface;

.field public a:Landroid/widget/MediaController;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lurk;

.field private a:Lurl;

.field public a:Lurm;

.field public a:Lurn;

.field public a:Luro;

.field public a:Lurp;

.field protected a:Lurq;

.field a:Lurs;

.field protected a:Lurt;

.field public b:I

.field private b:Lurm;

.field private b:Lurn;

.field private b:Luro;

.field b:Lurp;

.field public b:Z

.field protected c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field protected e:Z

.field public f:I

.field public f:Z

.field public g:I

.field protected g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    const-string v0, "Q.qqstory.player.TextureVideoView"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 97
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 432
    new-instance v0, Lupw;

    invoke-direct {v0, p0}, Lupw;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurs;

    .line 453
    new-instance v0, Lupx;

    invoke-direct {v0, p0}, Lupx;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurp;

    .line 507
    new-instance v0, Lupy;

    invoke-direct {v0, p0}, Lupy;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurm;

    .line 521
    new-instance v0, Lupz;

    invoke-direct {v0, p0}, Lupz;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Luro;

    .line 531
    new-instance v0, Luqa;

    invoke-direct {v0, p0}, Luqa;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurn;

    .line 601
    new-instance v0, Luqc;

    invoke-direct {v0, p0}, Luqc;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurl;

    .line 133
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b()V

    .line 134
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 588
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 589
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 590
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 591
    check-cast v0, Landroid/app/Activity;

    .line 598
    :goto_1
    return-object v0

    .line 593
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 598
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b(Z)V

    .line 340
    if-eqz p1, :cond_2

    .line 342
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 343
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Lurk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:Z

    invoke-interface {v0, v1}, Lurk;->a(Z)V

    .line 354
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:I

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:I

    invoke-interface {v0, v1}, Lurk;->b(I)V

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurp;

    invoke-interface {v0, v1}, Lurk;->a(Lurp;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurs;

    invoke-interface {v0, v1}, Lurk;->a(Lurs;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurm;

    invoke-interface {v0, v1}, Lurk;->a(Lurm;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurn;

    invoke-interface {v0, v1}, Lurk;->a(Lurn;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Luro;

    invoke-interface {v0, v1}, Lurk;->a(Luro;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurl;

    invoke-interface {v0, v1}, Lurk;->a(Lurl;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurq;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurq;

    invoke-interface {v0, v1}, Lurk;->a(Lurq;)V

    .line 368
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->f:I

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lurk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lurk;->a(Landroid/view/Surface;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lurk;->c(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lurk;->b(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->b()V

    .line 377
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 378
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :cond_4
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 384
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v1, v5, v6}, Lurn;->a(Lurk;II)Z

    goto/16 :goto_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 357
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 387
    :catch_2
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :cond_6
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 392
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v1, v5, v6}, Lurn;->a(Lurk;II)Z

    goto/16 :goto_0

    .line 395
    :catch_3
    move-exception v0

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 397
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    const-string v2, "prepareAsync cause  IllegalStateException"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_7
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 400
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Lurn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v1, v5, v6}, Lurn;->a(Lurk;II)Z

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 864
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    .line 241
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    .line 242
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 243
    invoke-super {p0, v1}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 244
    invoke-super {p0, v1}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 245
    invoke-super {p0}, Landroid/view/TextureView;->requestFocus()Z

    .line 246
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 247
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 248
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 701
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->e()V

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->g()V

    .line 708
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_0
    iput-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    .line 720
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 721
    if-eqz p1, :cond_0

    .line 722
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 724
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 725
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 727
    :cond_1
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CatchedException, caused by: "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "mMediaPlayer.release() throw a exception!!"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a(Z)V

    .line 325
    return-void

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 430
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    .line 426
    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 793
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lurk;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Luru;

    invoke-direct {v0}, Luru;-><init>()V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->e()V

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->f()V

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Lurp;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Lurs;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Lurm;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Lurn;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Luro;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Lurl;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, v2}, Lurk;->a(Lurq;)V

    .line 315
    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    .line 316
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 317
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 318
    invoke-super {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 319
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 321
    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 886
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:I

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 888
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:I

    .line 889
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 891
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v0, :cond_0

    .line 858
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->f:I

    .line 860
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->b()I

    move-result v0

    .line 837
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->a()I

    move-result v0

    .line 829
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 852
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    const-class v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 227
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 232
    const-class v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 748
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 755
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_8

    .line 756
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->pause()V

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 784
    :cond_1
    :goto_1
    return v1

    .line 748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 762
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    .line 766
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_1

    .line 772
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 774
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->pause()V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto :goto_1

    .line 780
    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e()V

    .line 784
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 149
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 150
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    invoke-static {v0, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 151
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    if-lez v2, :cond_0

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 156
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 158
    if-ne v4, v3, :cond_4

    if-ne v5, v3, :cond_4

    .line 171
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    .line 173
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:Z

    if-eqz v1, :cond_1

    .line 174
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    div-int/2addr v1, v2

    .line 220
    :cond_0
    :goto_0
    invoke-super {p0, v1, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 221
    return-void

    .line 176
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 178
    :cond_2
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_9

    .line 180
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:Z

    if-eqz v1, :cond_3

    .line 181
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    .line 183
    :cond_3
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 186
    :cond_4
    if-ne v4, v3, :cond_5

    .line 189
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    div-int/2addr v1, v3

    .line 190
    if-ne v5, v6, :cond_8

    if-le v1, v0, :cond_8

    move v1, v2

    .line 192
    goto :goto_0

    .line 194
    :cond_5
    if-ne v5, v3, :cond_6

    .line 197
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    div-int/2addr v1, v3

    .line 198
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    .line 200
    goto :goto_0

    .line 204
    :cond_6
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    .line 205
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    .line 206
    if-ne v5, v6, :cond_7

    if-le v1, v0, :cond_7

    .line 209
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    div-int/2addr v1, v3

    .line 211
    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    .line 214
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->d:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_9
    move v1, v2

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 671
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/view/Surface;

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureAvailable: openVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c()V

    .line 676
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/view/Surface;

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 686
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b(Z)V

    .line 687
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 659
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    move v2, v0

    .line 660
    :goto_0
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 661
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 662
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:I

    if-eqz v0, :cond_0

    .line 663
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->seekTo(I)V

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 667
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 659
    goto :goto_0

    :cond_3
    move v0, v1

    .line 660
    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurt;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurt;

    invoke-interface {v0, p1}, Lurt;->a(Landroid/graphics/SurfaceTexture;)V

    .line 695
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 732
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e()V

    .line 734
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e()V

    .line 742
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 806
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->d()V

    .line 809
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 812
    :cond_0
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 813
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, p1}, Lurk;->a(I)V

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:I

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:I

    goto :goto_0
.end method

.method public setCenterInside(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:Z

    .line 142
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 900
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->e:Z

    .line 901
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, p1}, Lurk;->a(Z)V

    .line 904
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lurm;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurm;

    .line 628
    return-void
.end method

.method public setOnErrorListener(Lurn;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurn;

    .line 645
    return-void
.end method

.method public setOnInfoListener(Luro;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Luro;

    .line 655
    return-void
.end method

.method public setOnPreparedListener(Lurp;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurp;

    .line 617
    return-void
.end method

.method public setOnSeekCompleteListener(Lurq;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurq;

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0, p1}, Lurk;->a(Lurq;)V

    .line 420
    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 257
    return-void

    .line 256
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 266
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Landroid/net/Uri;

    .line 280
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/util/Map;

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->g:I

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "setVideoURI: openVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->c()V

    .line 286
    invoke-super {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 287
    invoke-super {p0}, Landroid/view/TextureView;->invalidate()V

    .line 288
    return-void
.end method

.method public setmOnTextureUpdateListener(Lurt;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurt;

    .line 632
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 797
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:Lurk;

    invoke-interface {v0}, Lurk;->c()V

    .line 799
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a:I

    .line 801
    :cond_0
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->b:I

    .line 802
    return-void
.end method
