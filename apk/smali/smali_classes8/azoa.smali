.class Lazoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic a:Laznz;


# direct methods
.method constructor <init>(Laznz;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lazoa;->a:Laznz;

    iput-object p2, p0, Lazoa;->a:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lazoa;->a:Laznz;

    iget-object v1, v0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 314
    iget-object v0, p0, Lazoa;->a:Laznz;

    const/4 v2, 0x0

    iput-object v2, v0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    iget-object v0, p0, Lazoa;->a:Laznz;

    iput v3, v0, Laznz;->a:I

    .line 317
    iget-object v0, p0, Lazoa;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    iget-object v0, p0, Lazoa;->a:Laznz;

    iget-object v0, v0, Laznz;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lazoa;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021ede

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lazoa;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lazoa;->a:Laznz;

    iget-object v1, v1, Laznz;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 323
    iget-object v0, p0, Lazoa;->a:Laznz;

    iget-object v1, v0, Laznz;->a:Lazog;

    monitor-enter v1

    .line 324
    :try_start_1
    iget-object v0, p0, Lazoa;->a:Laznz;

    iget-object v0, v0, Laznz;->a:Lazog;

    const/4 v2, 0x6

    iput v2, v0, Lazog;->a:I

    .line 325
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    return-void

    .line 315
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 325
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
