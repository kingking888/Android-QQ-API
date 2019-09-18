.class public Laznz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field public a:Lamym;

.field a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public a:Landroid/media/MediaPlayer;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field a:Lazog;

.field a:Lbakq;

.field a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field public a:Ljava/lang/Object;

.field a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/ProgressBar;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lazog;

    invoke-direct {v0, p0}, Lazog;-><init>(Laznz;)V

    iput-object v0, p0, Laznz;->a:Lazog;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laznz;->a:Ljava/lang/Object;

    .line 55
    iput-object v1, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Laznz;->a:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Laznz;->b:Z

    .line 78
    iput-object v1, p0, Laznz;->a:Lbakq;

    .line 354
    new-instance v0, Lazob;

    invoke-direct {v0, p0}, Lazob;-><init>(Laznz;)V

    iput-object v0, p0, Laznz;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 639
    new-instance v0, Lazof;

    invoke-direct {v0, p0}, Lazof;-><init>(Laznz;)V

    iput-object v0, p0, Laznz;->a:Lamym;

    .line 81
    iput-object p2, p0, Laznz;->a:Landroid/view/ViewGroup;

    .line 82
    iput-object p1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 83
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Laznz;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 85
    const v0, 0x7f0b0d29

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laznz;->a:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b0aac

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Laznz;->a:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0b2f65

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b05b0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laznz;->a:Landroid/widget/ProgressBar;

    .line 89
    const v0, 0x7f0b2f66

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laznz;->b:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b2536

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laznz;->c:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b2f67

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laznz;->d:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b2f64

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laznz;->b:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0b2f68

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laznz;->b:Landroid/widget/ProgressBar;

    .line 94
    const v0, 0x7f0b2f63

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laznz;->a:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laznz;->a:Landroid/os/Handler;

    .line 100
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 394
    const/16 v0, 0xe0f

    if-le p1, v0, :cond_0

    .line 396
    const-string v0, ""

    .line 412
    :goto_0
    return-object v0

    .line 398
    :cond_0
    const-string v0, ""

    .line 399
    rem-int/lit8 v1, p1, 0x3c

    .line 400
    div-int/lit8 v2, p1, 0x3c

    .line 401
    if-lt v2, v4, :cond_1

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    if-lt v1, v4, :cond_2

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    .line 416
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 419
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Laznz;->a:I

    .line 420
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021ede

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v1, 0x5

    iput v1, v0, Lazog;->a:I

    .line 426
    return-void

    .line 422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 608
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 609
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 611
    const-string v1, "resourceType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    const-string v1, "stopDownloadColorRing"

    const-string v2, ""

    iget-object v3, p0, Laznz;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 613
    invoke-virtual {p0, v0}, Laznz;->a(Landroid/os/Bundle;)V

    .line 615
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v2, 0x2

    iput v2, v0, Lazog;->a:I

    .line 617
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021edc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c220a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Laznz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 622
    return-void

    .line 617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(JI)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "ColorRingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 267
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 271
    :try_start_1
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 272
    :try_start_2
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v2, 0x4

    iput v2, v0, Lazog;->a:I

    .line 273
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 276
    :try_start_3
    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080017

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v6

    .line 278
    if-nez v6, :cond_4

    .line 279
    :try_start_4
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 280
    :try_start_5
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 282
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "afd = null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 344
    :cond_2
    if-eqz v6, :cond_3

    .line 346
    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 352
    :cond_3
    :goto_0
    return-void

    .line 267
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 273
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 340
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 341
    :goto_1
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 344
    if-eqz v1, :cond_3

    .line 346
    :try_start_c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 282
    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 340
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_1

    .line 347
    :catch_3
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 288
    :cond_4
    :try_start_f
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 289
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v8, v7

    .line 294
    :goto_2
    :try_start_10
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 300
    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 301
    iget-object v1, p0, Laznz;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 302
    if-ne v1, v9, :cond_7

    .line 303
    iget-object v1, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 304
    iget-object v1, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 305
    invoke-virtual {p0}, Laznz;->d()V

    .line 306
    iget-object v1, p0, Laznz;->d:Landroid/widget/TextView;

    iget-object v2, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {p0, v2}, Laznz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021edd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v1, p0, Laznz;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v1, p0, Laznz;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lazoa;

    invoke-direct {v2, p0, v0}, Lazoa;-><init>(Laznz;Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 330
    const-string v2, "0X8004A23"

    const-string v3, "0X8004A23"

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Laznz;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 344
    :cond_5
    :goto_3
    if-eqz v7, :cond_3

    .line 346
    :try_start_11
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    .line 347
    :catch_4
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 292
    :cond_6
    :try_start_12
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-static {p1, p2, v1}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    move-object v8, v7

    goto :goto_2

    .line 332
    :cond_7
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 333
    :try_start_13
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 335
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 336
    :try_start_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "Failed to get audio focus."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_3

    .line 344
    :catchall_3
    move-exception v0

    :goto_4
    if-eqz v7, :cond_8

    .line 346
    :try_start_15
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    .line 349
    :cond_8
    :goto_5
    throw v0

    .line 335
    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 347
    :catch_5
    move-exception v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 344
    :catchall_5
    move-exception v0

    move-object v7, v6

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v7, v1

    goto :goto_4
.end method

.method a(JILjava/lang/String;)V
    .locals 9

    .prologue
    .line 522
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 525
    const-string v1, "resourceType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    const-string v1, "colorType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v1, "startDownloadColorRing"

    const-string v2, ""

    iget-object v3, p0, Laznz;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 528
    invoke-virtual {p0, v0}, Laznz;->a(Landroid/os/Bundle;)V

    .line 563
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v6, Lazoc;

    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0275

    invoke-direct {v6, p0, v0, v1}, Lazoc;-><init>(Laznz;Landroid/content/Context;I)V

    .line 540
    const v0, 0x7f030184

    invoke-virtual {v6, v0}, Lazgm;->setContentView(I)V

    .line 541
    const-string/jumbo v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v6, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 542
    const v0, 0x7f0c19a0

    invoke-virtual {v6, v0}, Lazgm;->setMessage(I)Lazgm;

    .line 543
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 545
    const v0, 0x7f0c1536

    new-instance v1, Lazod;

    invoke-direct {v1, p0}, Lazod;-><init>(Laznz;)V

    invoke-virtual {v6, v0, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 552
    const v7, 0x7f0c1537

    new-instance v0, Lazoe;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lazoe;-><init>(Laznz;JILjava/lang/String;)V

    invoke-virtual {v6, v7, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 558
    invoke-virtual {v6}, Lazgm;->show()V

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Laznz;->b(JILjava/lang/String;)V

    goto :goto_0
.end method

.method a(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0c220c

    const v5, 0x7f0c220b

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    const-string v0, "colorring"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Laznz;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2216

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 179
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 180
    invoke-virtual {p0, p1, p2, v3}, Laznz;->a(JI)V

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Laznz;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c220f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    :goto_1
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021edd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Laznz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021edb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p0, Laznz;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Laznz;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Laznz;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_2
    return-void

    .line 170
    :cond_1
    const-string v0, "comering"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Laznz;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 186
    :cond_2
    const-string v0, "colorring"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_3
    :goto_3
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "comering"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Laznz;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    :cond_6
    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 207
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021edc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    const-string v0, "colorring"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_7
    :goto_4
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 215
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0, p3}, Laznz;->a(JILjava/lang/String;)V

    .line 232
    :goto_5
    invoke-static {p1, p2, v4}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 234
    iget-object v0, p0, Laznz;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021eda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {p0, p1, p2, v4, p3}, Laznz;->a(JILjava/lang/String;)V

    .line 244
    :cond_8
    :goto_6
    invoke-static {p1, p2, v7}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 246
    iget-object v0, p0, Laznz;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Laznz;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p0, p1, p2, v7, p3}, Laznz;->a(JILjava/lang/String;)V

    goto/16 :goto_2

    .line 211
    :cond_9
    const-string v0, "comering"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {p0, p1, p2, v3}, Laznz;->a(JI)V

    .line 218
    invoke-virtual {p0, p1, p2, p3}, Laznz;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 219
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c220f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 223
    :cond_b
    const-string v0, "colorring"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 224
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_c
    :goto_7
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_5

    .line 225
    :cond_d
    const-string v0, "comering"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 226
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 238
    :cond_e
    invoke-static {p1, p2}, Laznx;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Laznz;->a:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Laznx;->a(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 251
    :cond_f
    invoke-static {p1, p2}, Laznx;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Laznz;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v7, p0, Laznz;->a:Lazog;

    monitor-enter v7

    .line 104
    :try_start_0
    iget-object v1, p0, Laznz;->a:Lazog;

    iget-wide v2, v1, Lazog;->a:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    .line 105
    if-nez p4, :cond_5

    .line 106
    iget-object v1, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v2, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c220f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Laznz;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    const-string v1, "colorring"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const-string v2, "0X8004A24"

    const-string v3, "0X8004A24"

    if-nez p4, :cond_2

    :goto_0
    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Laznz;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 116
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    const-string v1, "colorType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "colorRingSetup"

    const-string v2, ""

    iget-object v3, p0, Laznz;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Laznz;->a(Landroid/os/Bundle;)V

    .line 129
    :cond_1
    :goto_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Laznz;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    return-void

    :cond_2
    move v6, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    const-string v1, "comering"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string v2, "0X8005003"

    const-string v3, "0X8005003"

    if-nez p4, :cond_4

    :goto_3
    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Laznz;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v6, v0

    .line 112
    goto :goto_3

    .line 124
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "setup failure."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v0, v0, Lazog;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Laznz;->a:Lazog;

    iget-object v0, v0, Lazog;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Laznz;->a:Lazog;

    iget v0, v0, Lazog;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0, p1, p2, v2}, Laznz;->a(JI)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Laznz;->a:Lazog;

    iget v0, v0, Lazog;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v0, v0, Lazog;->a:J

    invoke-virtual {p0, v0, v1}, Laznz;->a(J)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Laznz;->b()V

    .line 149
    iget-object v0, p0, Laznz;->a:Lazog;

    iput-wide p1, v0, Lazog;->a:J

    .line 150
    iget-object v0, p0, Laznz;->a:Lazog;

    iput-object p3, v0, Lazog;->a:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Laznz;->a:Lazog;

    iput-object p4, v0, Lazog;->b:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Laznz;->a:Lazog;

    iput v2, v0, Lazog;->a:I

    .line 155
    iget-object v0, p0, Laznz;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Laznz;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 739
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u521d\u59cb\u5316\u670d\u52a1\uff0c\u8bf7\u7a0d\u5019\u5c1d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_0
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lancc;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Laznz;->a:I

    .line 903
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 904
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 906
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021ede

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 909
    :try_start_0
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v2, 0x6

    iput v2, v0, Lazog;->a:I

    .line 910
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    const/4 v0, 0x0

    iput-boolean v0, p0, Laznz;->b:Z

    .line 914
    :cond_0
    iget-object v0, p0, Laznz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laznz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 915
    iget-object v0, p0, Laznz;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 917
    :cond_1
    return-void

    .line 910
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 921
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/vas/ColorRingPlayer$8;-><init>(Laznz;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 933
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 625
    if-nez p1, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "ColorRingPlayer"

    const/4 v1, 0x2

    const-string v2, "initColorRingDetail, detail is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    :try_start_0
    iget-object v0, p0, Laznz;->b:Landroid/widget/TextView;

    const-string v1, "singer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Laznz;->c:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 853
    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 854
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 855
    const-class v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 856
    invoke-virtual {v3}, Lasoz;->a()V

    .line 857
    if-nez v0, :cond_0

    move v0, v1

    .line 866
    :goto_0
    return v0

    .line 860
    :cond_0
    const-string v3, "colorring"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    move v0, v2

    .line 861
    goto :goto_0

    .line 863
    :cond_1
    const-string v3, "comering"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    move v0, v2

    .line 864
    goto :goto_0

    :cond_2
    move v0, v1

    .line 866
    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 429
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 432
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 435
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v0, p0, Laznz;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 437
    return-void

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 566
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 567
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 568
    const-string v1, "resourceType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const-string v1, "colorType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "startDownloadColorRing"

    const-string v2, ""

    iget-object v3, p0, Laznz;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Laznz;->a(Landroid/os/Bundle;)V

    .line 573
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 574
    :try_start_0
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v2, 0x1

    iput v2, v0, Lazog;->a:I

    .line 575
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Laznz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    const/4 v0, 0x0

    .line 580
    iget-object v1, p0, Laznz;->a:Lbakq;

    if-nez v1, :cond_1

    .line 582
    :try_start_1
    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02242f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 586
    :goto_0
    if-nez v0, :cond_0

    .line 587
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    :cond_0
    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 591
    new-instance v2, Lbakq;

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lbakq;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, p0, Laznz;->a:Lbakq;

    .line 592
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 593
    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 594
    iget-object v2, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 595
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 596
    iget-object v1, p0, Laznz;->a:Lbakq;

    invoke-virtual {v1, v0}, Lbakq;->setBounds(Landroid/graphics/Rect;)V

    .line 598
    :cond_1
    iget-object v0, p0, Laznz;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Laznz;->a:Lbakq;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    iget-object v0, p0, Laznz;->a:Lbakq;

    invoke-virtual {v0, v4}, Lbakq;->setLevel(I)Z

    .line 600
    iget-object v0, p0, Laznz;->a:Lbakq;

    invoke-virtual {v0}, Lbakq;->invalidateSelf()V

    .line 602
    iget-object v0, p0, Laznz;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 603
    iget-object v0, p0, Laznz;->a:Landroid/widget/Button;

    iget-object v1, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    return-void

    .line 575
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 583
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 440
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 443
    iget-object v2, p0, Laznz;->a:Lazog;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 444
    :try_start_1
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v4, v0, Lazog;->a:J

    .line 445
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :try_start_2
    iget v0, p0, Laznz;->a:I

    invoke-virtual {p0, v4, v5, v0}, Laznz;->a(JI)V

    .line 451
    :goto_0
    invoke-virtual {p0}, Laznz;->d()V

    .line 452
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021edd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 455
    :try_start_3
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v2, 0x4

    iput v2, v0, Lazog;->a:I

    .line 456
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    return-void

    .line 445
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 448
    :cond_0
    :try_start_6
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    iget v2, p0, Laznz;->a:I

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 449
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 456
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;-><init>(Laznz;)V

    .line 515
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 516
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Laznz;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 748
    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 750
    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v1, p0, Laznz;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 754
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 755
    :try_start_0
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 759
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 764
    iget-object v1, p0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 765
    :try_start_0
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Laznz;->a:I

    .line 767
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 768
    iget-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 770
    iget-object v0, p0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021ede

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    iget-object v2, p0, Laznz;->a:Lazog;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 773
    :try_start_1
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v3, 0x6

    iput v3, v0, Lazog;->a:I

    .line 774
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 775
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Laznz;->b:Z

    .line 777
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 778
    const/4 v0, 0x0

    iput-boolean v0, p0, Laznz;->a:Z

    .line 779
    return-void

    .line 774
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 777
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Laznz;->a:Z

    .line 783
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Laznz;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laznz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Laznz;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 894
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 789
    if-nez v0, :cond_0

    .line 790
    const-string v0, "colorring"

    .line 793
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 847
    :goto_0
    return-void

    .line 797
    :sswitch_0
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 798
    :try_start_0
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 799
    invoke-virtual {p0}, Laznz;->a()V

    .line 820
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 801
    :cond_2
    :try_start_1
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 802
    invoke-virtual {p0}, Laznz;->c()V

    goto :goto_1

    .line 804
    :cond_3
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 805
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v2, v0, Lazog;->a:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Laznz;->a(JI)V

    goto :goto_1

    .line 807
    :cond_4
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    if-ne v2, v5, :cond_5

    .line 808
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v2, v0, Lazog;->a:J

    invoke-virtual {p0, v2, v3}, Laznz;->a(J)V

    .line 809
    iget-object v0, p0, Laznz;->a:Lazog;

    const/4 v2, 0x2

    iput v2, v0, Lazog;->a:I

    goto :goto_1

    .line 811
    :cond_5
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    if-ne v2, v6, :cond_6

    .line 813
    iget-object v2, p0, Laznz;->a:Lazog;

    iget-wide v2, v2, Lazog;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Laznz;->a(JILjava/lang/String;)V

    goto :goto_1

    .line 815
    :cond_6
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    if-nez v2, :cond_7

    .line 816
    iget-object v2, p0, Laznz;->a:Lazog;

    iget-wide v2, v2, Lazog;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Laznz;->a(JILjava/lang/String;)V

    goto :goto_1

    .line 817
    :cond_7
    iget-object v0, p0, Laznz;->a:Lazog;

    iget v0, v0, Lazog;->a:I

    if-ne v0, v4, :cond_1

    .line 818
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v2, v0, Lazog;->a:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Laznz;->a(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 825
    :sswitch_1
    iget-object v1, p0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 826
    :try_start_2
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    if-ne v2, v5, :cond_9

    .line 827
    iget-object v0, p0, Laznz;->a:Lazog;

    iget-wide v2, v0, Lazog;->a:J

    invoke-virtual {p0, v2, v3}, Laznz;->a(J)V

    .line 843
    :cond_8
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 829
    :cond_9
    :try_start_3
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    if-ne v2, v6, :cond_a

    .line 830
    iget-object v2, p0, Laznz;->a:Lazog;

    iget-wide v2, v2, Lazog;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Laznz;->a(JILjava/lang/String;)V

    goto :goto_2

    .line 832
    :cond_a
    iget-object v2, p0, Laznz;->a:Lazog;

    iget v2, v2, Lazog;->a:I

    if-nez v2, :cond_b

    .line 833
    iget-object v2, p0, Laznz;->a:Lazog;

    iget-wide v2, v2, Lazog;->a:J

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, v4, v0}, Laznz;->a(JILjava/lang/String;)V

    goto :goto_2

    .line 835
    :cond_b
    iget-object v0, p0, Laznz;->a:Lazog;

    iget v0, v0, Lazog;->a:I

    if-lt v0, v4, :cond_8

    .line 837
    iget-object v0, p0, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_c

    .line 839
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iget-object v2, p0, Laznz;->a:Lazog;

    iget-object v2, v2, Lazog;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "{\'result\':0,\'message\':\'OK\'}"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 841
    :cond_c
    iget-object v0, p0, Laznz;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x7f0b0aac -> :sswitch_1
        0x7f0b2f65 -> :sswitch_0
    .end sparse-switch
.end method
