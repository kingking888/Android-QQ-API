.class public Lanha;
.super Laneh;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/data/Emoticon;

.field public a:Z

.field public b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/drawable/Drawable;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 97
    invoke-direct {p0}, Laneh;-><init>()V

    .line 88
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lanha;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    iput-object p1, p0, Lanha;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    const v1, 0x7f0213a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "PicEmoticonInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "PicEmoticonInfo"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 834
    if-nez p0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 837
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 841
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lanha;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanha;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 844
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 845
    const v1, 0x7f021ef8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lanha;->c:Landroid/graphics/drawable/Drawable;

    .line 846
    const v1, 0x7f021ef9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanha;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 858
    :cond_1
    :goto_0
    iget-object v0, p0, Lanha;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    .line 859
    iget-object v0, p0, Lanha;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    .line 861
    :cond_2
    return-void

    .line 847
    :catch_0
    move-exception v0

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    const-string v1, "PicEmoticonInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 851
    :catch_1
    move-exception v0

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 853
    const-string v1, "PicEmoticonInfo"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1, p2, p3}, Lanha;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    return-void
.end method

.method public static a(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 772
    if-eqz p0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 776
    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 777
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v1

    .line 778
    if-eqz v1, :cond_1

    instance-of v0, v1, Lanii;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 780
    check-cast v0, Lanii;

    invoke-virtual {v0}, Lanii;->b()V

    .line 781
    check-cast v1, Lanii;

    invoke-virtual {v1}, Lanii;->a()V

    .line 782
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif startSoundDrawablePlay start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lanij;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 789
    check-cast v0, Lanij;

    invoke-virtual {v0}, Lanij;->b()V

    .line 790
    check-cast v1, Lanij;

    invoke-virtual {v1}, Lanij;->a()V

    .line 791
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif startSoundDrawablePlay start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    .line 551
    if-nez p3, :cond_0

    .line 552
    const-string v0, "emotionType"

    const-string v1, "emotionActionSend"

    const-string v2, "1"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v0, "PicEmoticonInfo"

    const/4 v1, 0x1

    const-string v2, "send emotion + 1:emotion == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    const-string v0, "PicEmoticonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emotion mall,epid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";jobtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v3, :cond_3

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_3

    .line 563
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lanha;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto :goto_0

    .line 564
    :cond_3
    iget v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_5

    .line 565
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lanha;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto :goto_0

    .line 567
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lanha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/net/URL;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 345
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {p5}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 347
    instance-of v1, v1, Lcom/tencent/image/ApngDrawable;

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    new-instance v3, Lanhb;

    invoke-direct {v3, p0, v1}, Lanhb;-><init>(Lanha;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    .line 361
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 4

    .prologue
    .line 740
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo$5;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 764
    return-void
.end method

.method public static b(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 807
    if-eqz p0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 811
    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 812
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_1

    instance-of v1, v0, Lanii;

    if-eqz v1, :cond_1

    .line 814
    check-cast v0, Lanii;

    invoke-virtual {v0}, Lanii;->b()V

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif stopSoundDrawablePlay stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lanij;

    if-eqz v1, :cond_0

    .line 821
    check-cast v0, Lanij;

    invoke-virtual {v0}, Lanij;->b()V

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif stopSoundDrawablePlay stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lanha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 12

    .prologue
    .line 573
    invoke-static/range {p0 .. p4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 575
    const-string v10, ""

    .line 576
    const/4 v0, -0x1

    .line 577
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)I

    move-result v0

    .line 582
    :cond_0
    if-ltz v0, :cond_1

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 585
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057A9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    iget-object v11, p3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 14

    .prologue
    .line 589
    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lancj;

    .line 590
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "MbFasong"

    const-string v6, "MbIDDianji"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laqwz;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v10, -0x1

    new-instance v1, Lanhe;

    move-object v2, p1

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lanhe;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Lancj;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    invoke-virtual {v8, v9, v10, v1}, Laqwz;->a(Ljava/lang/String;ILaqxj;)V

    .line 677
    return-void
.end method

.method private static e(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V
    .locals 12

    .prologue
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoticon_panel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_send_h5_magic_face_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 685
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lancj;

    .line 690
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laqwz;

    iget-object v7, p3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v0, Lanhg;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lanhg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Lancj;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v6, v7, v8, v0}, Laqwz;->a(Ljava/lang/String;ILaqxj;)V

    .line 736
    invoke-static/range {p0 .. p4}, Lanha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 737
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_2

    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "emotion_pic"

    const-string v3, "fromPanel"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v4}, Lanha;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 138
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 139
    iget-object v2, p0, Lanha;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 141
    const-string v1, "my_uin"

    iget-object v2, p0, Lanha;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "PicEmoticonInfo"

    const/4 v3, 0x2

    const-string v4, "getDrawable ,"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a()Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    sget-object v1, Lanfh;->q:Ljava/lang/String;

    const-string v2, "[epId]"

    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[eId]"

    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 221
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v3, "emotion_pic"

    const-string v4, "fromAIO"

    iget-object v5, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v5}, Lanha;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :goto_1
    if-eqz v1, :cond_0

    .line 227
    invoke-direct {p0}, Lanha;->a()V

    .line 228
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 231
    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 232
    const-string v1, "my_uin"

    iget-object v3, p0, Lanha;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "PicEmoticonInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBigDrawable oom,drawableID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lanha;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :catch_1
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 151
    const-string v0, "fromAIO"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lanha;->a(Ljava/lang/String;ZZLaeeb;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZLaeeb;)Lcom/tencent/image/URLDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v4

    .line 264
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v0, "emotion_pic"

    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v1}, Lanha;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_1
    if-eqz v2, :cond_0

    .line 270
    invoke-direct {p0}, Lanha;->a()V

    .line 271
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    .line 272
    iget-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    .line 273
    if-eqz p4, :cond_c

    .line 275
    iget-object v0, p4, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 284
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 286
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_b

    .line 287
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    .line 290
    :goto_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 291
    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    iput-boolean v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 296
    if-eqz v1, :cond_a

    .line 297
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 298
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v3, :cond_a

    .line 299
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Laqwz;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    move-object v3, v4

    .line 304
    :goto_4
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-eq v0, v8, :cond_3

    :cond_2
    iget-boolean v0, p0, Lanha;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    if-eqz v0, :cond_9

    .line 305
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const-string v0, "PicEmoticonInfo"

    const-string v4, "getBigDrawable: APNG so loaded use apng image"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_4
    iput-boolean v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 311
    iput-boolean v5, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 312
    const-string v0, "useAPNG"

    iput-object v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    move v4, v6

    .line 316
    :goto_5
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->extensionWidth:I

    iput v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 317
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->extensionHeight:I

    iput v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 319
    invoke-static {v2, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 322
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 323
    const-string v0, "my_uin"

    iget-object v1, p0, Lanha;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "emo_type"

    iget v1, p0, Lanha;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-eqz p3, :cond_7

    .line 326
    const-string v0, "2g_use_gif"

    const-string v1, "true"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_6
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 331
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    :cond_6
    :goto_7
    move-object v4, v5

    .line 336
    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "PicEmoticonInfo"

    const-string v2, "market face getLoadingDrawable"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto/16 :goto_1

    .line 328
    :cond_7
    const-string v0, "2g_use_gif"

    const-string v1, "false"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v0, p0

    .line 334
    invoke-direct/range {v0 .. v5}, Lanha;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/net/URL;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/image/URLDrawable;)V

    goto :goto_7

    :cond_9
    move v4, v5

    goto :goto_5

    :cond_a
    move-object v3, v4

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    goto/16 :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;ZZLaeeb;II)Lcom/tencent/image/URLDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 364
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-object v4

    .line 370
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v0, "emotion_pic"

    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v1}, Lanha;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_1
    if-eqz v2, :cond_0

    .line 376
    invoke-direct {p0}, Lanha;->a()V

    .line 377
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object v0, p0, Lanha;->b:Landroid/graphics/drawable/Drawable;

    .line 379
    if-eqz p4, :cond_c

    .line 381
    iget-object v0, p4, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 386
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 387
    invoke-virtual {v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 388
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_b

    .line 389
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    .line 392
    :goto_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 393
    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 394
    iget-object v0, p0, Lanha;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 395
    iput-boolean v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 398
    if-eqz v1, :cond_a

    .line 399
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 400
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v3, :cond_a

    .line 401
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Laqwz;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v4

    move-object v3, v4

    .line 406
    :goto_4
    if-eqz v3, :cond_2

    iget v0, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->isAPNG:I

    if-eq v0, v8, :cond_3

    :cond_2
    iget-boolean v0, p0, Lanha;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    if-eqz v0, :cond_9

    .line 407
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    const-string v0, "PicEmoticonInfo"

    const-string v4, "getBigDrawable: APNG so loaded use apng image"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_4
    iput-boolean v6, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 413
    iput-boolean v5, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 414
    const-string v0, "useAPNG"

    iput-object v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    move v4, v6

    .line 416
    :goto_5
    iget v0, p0, Lanha;->a:I

    iput v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 417
    iget v0, p0, Lanha;->b:I

    iput v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 419
    invoke-static {v2, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_8

    .line 422
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 423
    const-string v0, "my_uin"

    iget-object v1, p0, Lanha;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "emo_type"

    iget v1, p0, Lanha;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    if-eqz p3, :cond_7

    .line 426
    const-string v0, "2g_use_gif"

    const-string v1, "true"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :goto_6
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v8, :cond_5

    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 431
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    :cond_6
    :goto_7
    move-object v4, v5

    .line 436
    goto/16 :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string v1, "PicEmoticonInfo"

    const-string v2, "market face getLoadingDrawable"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto/16 :goto_1

    .line 428
    :cond_7
    const-string v0, "2g_use_gif"

    const-string v1, "false"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v0, p0

    .line 434
    invoke-direct/range {v0 .. v5}, Lanha;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/net/URL;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/image/URLDrawable;)V

    goto :goto_7

    :cond_9
    move v4, v5

    goto :goto_5

    :cond_a
    move-object v3, v4

    goto/16 :goto_4

    :cond_b
    move-object v1, v4

    goto/16 :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, p0, Lanha;->a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-static {p1, p2, p4, v0, v1}, Lanha;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 548
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZI)V
    .locals 12

    .prologue
    .line 452
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_1

    .line 453
    const-string v2, "emotionType"

    const-string v3, "emotionActionSend"

    const-string v4, "1"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v2, "PicEmoticonInfo"

    const/4 v3, 0x1

    const-string v4, "send isFroward emotion = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    const/16 v2, 0x2b

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lancj;

    .line 459
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    if-eqz p5, :cond_5

    instance-of v3, p2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v3, :cond_2

    instance-of v3, p2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v3, :cond_5

    .line 460
    :cond_2
    invoke-static {}, Laqir;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 461
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lancj;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 463
    const v2, 0x7f0c2282

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 464
    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 467
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 469
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;I)I

    move-result v2

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 475
    const-string v3, "PicEmoticonInfo"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forward,\u3010maxInt:\u3011"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_4
    invoke-static {v2}, Laqhc;->a(I)I

    move-result v5

    .line 478
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laqwz;

    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v9, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    new-instance v2, Lanhc;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lanhc;-><init>(Lanha;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v8, v9, v2}, Laqwz;->a(Ljava/lang/String;Laqxj;)V

    goto/16 :goto_0

    .line 512
    :cond_5
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    if-eqz p5, :cond_8

    instance-of v3, p2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v3, :cond_6

    instance-of v3, p2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v3, :cond_8

    .line 513
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emoticon_panel_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 514
    if-eqz v3, :cond_7

    .line 515
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "sp_key_send_h5_magic_face_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    :cond_7
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lancj;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 520
    invoke-virtual {v2}, Lancj;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 521
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    move-object/from16 v0, p4

    invoke-static {p2, p1, v0, v2}, Lanha;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 542
    :cond_8
    :goto_1
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-static {p1, p2, v0, v2, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;I)V

    goto/16 :goto_0

    .line 523
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 524
    const-string v2, "PicEmoticonInfo"

    const/4 v3, 0x2

    const-string v4, "forward not support h5magic"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_a
    const v2, 0x7f0c2282

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 531
    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_0

    .line 534
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 536
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lanha;->a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    .line 160
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_2

    :cond_0
    move v1, v2

    .line 179
    :cond_1
    :goto_0
    return v1

    .line 163
    :cond_2
    sget-object v0, Lanfh;->s:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[eId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 169
    :goto_1
    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 171
    sget-object v0, Lanfh;->o:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[eId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 167
    goto :goto_1

    :cond_5
    move v1, v0

    .line 179
    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    const-string v2, ""

    .line 190
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 193
    :cond_1
    iget-object v2, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v0, :cond_2

    .line 194
    sget-object v2, Lanfh;->p:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :goto_1
    if-eqz v2, :cond_0

    .line 201
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    .line 197
    :cond_2
    sget-object v2, Lanfh;->q:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[eId]"

    iget-object v4, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 202
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 865
    iget-object v0, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    .line 866
    const-string v0, "PicEmoticonInfo, name %s, eId %s, epId %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 868
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "PicEmoticonInfo TYPE_BIG_EMOTICON and no emoticon"

    goto :goto_0
.end method
