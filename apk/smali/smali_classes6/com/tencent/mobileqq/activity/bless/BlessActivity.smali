.class public Lcom/tencent/mobileqq/activity/bless/BlessActivity;
.super Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

.field private a:Lcom/tencent/mobileqq/widget/QQVideoView;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;-><init>()V

    .line 50
    const-string v0, "BlessActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:I

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Lcom/tencent/mobileqq/widget/QQVideoView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPlayingStarVideo mNeedShowStarVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsPlayingStarVideo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Z

    if-eqz v0, :cond_6

    .line 530
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Z

    .line 533
    if-eqz p1, :cond_1

    .line 534
    const v0, 0x7f0b074e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 535
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 537
    const v0, 0x7f0b0750

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 538
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    if-eqz v0, :cond_5

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->stopPlayback()V

    .line 554
    :cond_4
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    .line 556
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_6

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 561
    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->d:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    .line 174
    const/4 v1, 0x0

    .line 177
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->j()Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v2}, Lafjz;->k()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    if-eqz v1, :cond_0

    .line 251
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-static {v2, v3, v5}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v3, v6

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v3}, Lafjz;->m()I

    move-result v3

    .line 196
    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$3;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Landroid/graphics/Bitmap;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    if-eqz v2, :cond_0

    .line 251
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 207
    :cond_3
    :try_start_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v6

    if-nez v6, :cond_4

    .line 249
    if-eqz v2, :cond_0

    .line 251
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 252
    :catch_2
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 209
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    .line 210
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v6}, Lafjz;->n()I

    move-result v6

    .line 211
    new-instance v7, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    .line 212
    :goto_1
    if-ge v0, v5, :cond_5

    .line 213
    add-int/lit8 v7, v0, 0x1

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 215
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    div-int v7, v6, v5

    invoke-virtual {v8, v9, v7}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_5
    if-nez v3, :cond_6

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->setOneShot(Z)V

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$5;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 249
    if-eqz v2, :cond_0

    .line 251
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 252
    :catch_3
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 220
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->setOneShot(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    new-instance v1, Lafjp;

    invoke-direct {v1, p0}, Lafjp;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->a(Lafju;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 244
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 245
    :goto_3
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "setPtvAnimation, "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 249
    :cond_7
    if-eqz v1, :cond_0

    .line 251
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 252
    :catch_5
    move-exception v0

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 251
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 256
    :cond_8
    :goto_5
    throw v0

    .line 252
    :catch_6
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v3, "InputStream close excep!"

    invoke-static {v2, v11, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 249
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 244
    :catch_7
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 13

    .prologue
    const/high16 v12, 0x42700000    # 60.0f

    const/4 v11, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:Z

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 301
    :cond_0
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:Z

    .line 307
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    if-nez v1, :cond_1

    .line 310
    const v1, 0x7f0b074f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/QQVideoView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/media/AudioManager;

    if-nez v1, :cond_2

    .line 313
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/media/AudioManager;

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 319
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 321
    iget v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->d:I

    .line 322
    const/16 v1, 0x384

    const/16 v2, 0x2bc

    .line 323
    int-to-float v5, v4

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 325
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 326
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v11, :cond_6

    .line 327
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 330
    :goto_1
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Z

    .line 333
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->d()V

    .line 336
    const v1, 0x7f0b074e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 339
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 342
    const v1, 0x7f0b074d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 347
    invoke-static {v1, v4, v2}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_3

    .line 350
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 354
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_4
    :goto_2
    const v1, 0x7f0b0758

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/widget/QQVideoView;->setDimension(II)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 368
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 371
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 376
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f80000    # 31.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 377
    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 378
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 379
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v12

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/view/View;

    new-instance v1, Lafjq;

    invoke-direct {v1, p0}, Lafjq;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v11}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 396
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/QQVideoView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    new-instance v1, Lafjr;

    invoke-direct {v1, p0}, Lafjr;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    new-instance v1, Lafjs;

    invoke-direct {v1, p0}, Lafjs;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    new-instance v1, Lafjt;

    invoke-direct {v1, p0}, Lafjt;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 358
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode mVideoCoverPath error = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Lafjo;

    invoke-direct {v0, p0}, Lafjo;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/content/BroadcastReceiver;

    .line 576
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 577
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 579
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 114
    const v0, 0x7f0b0751

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->a()Ljava/lang/String;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 119
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    invoke-static {v1, v5, v6}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v5, v6

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 124
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target center size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " * "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 125
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    invoke-static {v3, v4}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :cond_1
    if-eqz v1, :cond_2

    .line 138
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Z

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 150
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 151
    new-instance v3, Lafjn;

    invoke-direct {v3, p0, v0}, Lafjn;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const v0, 0x7f0b0753

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Landroid/widget/ImageView;

    .line 164
    new-instance v0, Lcom/tencent/mobileqq/activity/bless/BlessActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$2;-><init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V

    const/16 v1, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 171
    :cond_4
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v1, "InputStream close excep!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 132
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "center not exist"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :cond_5
    if-eqz v0, :cond_2

    .line 138
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v1, "InputStream close excep!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 138
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    :cond_6
    :goto_3
    throw v0

    .line 139
    :catch_3
    move-exception v1

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const-string v2, "InputStream close excep!"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 80
    const v0, 0x7f0300a9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->setContentView(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Z

    .line 88
    :cond_0
    const v0, 0x3f317e4b

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:F

    .line 89
    iput v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->c:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v0, v3}, Lafjz;->b(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_IS_FROM_SEARCH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->e:Z

    .line 96
    return v2
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->doOnDestroy()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->c()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity$AnimationDrawable2;->stop()V

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Landroid/content/BroadcastReceiver;

    .line 110
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->b:Z

    if-eqz v0, :cond_1

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->d:Z

    if-eqz v0, :cond_2

    .line 500
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Z)V

    .line 508
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->doOnPause()V

    .line 509
    return-void

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->pause()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:I

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 485
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->doOnResume()V

    .line 486
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQVideoView;->seekTo(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Lcom/tencent/mobileqq/widget/QQVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQVideoView;->start()V

    .line 489
    iput v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:I

    .line 491
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onBackEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Z)V

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->e:Z

    if-nez v0, :cond_1

    .line 475
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->startActivity(Landroid/content/Intent;)V

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->finish()V

    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 463
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->onClick(Landroid/view/View;)V

    .line 464
    return-void

    .line 456
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a:Z

    if-eqz v0, :cond_0

    .line 457
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Z)V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x7f0b0752
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 521
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/bless/BlessTypeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
