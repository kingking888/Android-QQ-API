.class public Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;
.super Laegc;
.source "ProGuard"

# interfaces
.implements Ladgx;
.implements Ladhz;
.implements Laqam;
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# static fields
.field protected static a:Landroid/graphics/drawable/ColorDrawable;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/MessageForLightVideo;",
            ">;"
        }
    .end annotation
.end field

.field static c:I

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I


# instance fields
.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

.field private a:Lcom/tencent/widget/ListView;

.field private b:Landroid/os/Handler;

.field private c:J

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v3, 0x42c80000    # 100.0f

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Ljava/util/Map;

    .line 125
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->g:I

    .line 132
    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->g:I

    .line 134
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->h:I

    .line 135
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->i:I

    .line 137
    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->e:I

    .line 138
    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->f:I

    .line 144
    new-instance v1, Lamxa;

    const v2, -0x999591

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->e:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->f:I

    invoke-direct {v1, v2, v3, v4}, Lamxa;-><init>(III)V

    sput-object v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 145
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:I

    .line 146
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d:I

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct/range {p0 .. p5}, Laegc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b:Landroid/os/Handler;

    .line 153
    if-eqz p5, :cond_0

    .line 154
    invoke-virtual {p5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    .line 156
    :cond_0
    invoke-static {}, Laqal;->a()Laqal;

    move-result-object v0

    invoke-virtual {v0, p0}, Laqal;->a(Laqam;)V

    .line 157
    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 693
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 694
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;ZZIZZ)V

    .line 695
    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    iget-object v1, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    .line 699
    invoke-virtual {p0, p1, p2, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->e(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldBePlayed uniseq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,currPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->j:I

    if-lez v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Laecv;I)V

    .line 706
    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    .line 707
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->j:I

    .line 708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:J

    goto :goto_0

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c1864

    invoke-static {v0, v7, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 712
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 711
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 716
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;)Z

    move-result v0

    .line 717
    if-eqz v0, :cond_6

    .line 718
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    goto/16 :goto_0

    .line 720
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    goto/16 :goto_0
.end method

.method private a(Laecv;ZZIZZ)V
    .locals 13

    .prologue
    .line 640
    if-eqz p1, :cond_4

    .line 641
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 642
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    const-string v0, "mp4"

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    if-nez v2, :cond_1

    .line 645
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 646
    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    .line 647
    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 649
    const-string v2, "LightVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getURLDrawableByMsg w:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 653
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    invoke-static {v1, v2, v3}, Laqal;->a(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/image/URLDrawable;

    .line 655
    :cond_3
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/image/URLDrawable;

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p4

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Laqal;->a(Ljava/lang/String;Ljava/lang/String;JIIZZZILcom/tencent/image/QQLiveDrawable$OnStateListener;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 656
    iget-object v3, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 657
    if-eqz p5, :cond_4

    .line 658
    iget-object v2, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/URLDrawable;

    .line 659
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v3, :cond_4

    .line 660
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveDrawable;

    .line 661
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 662
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/image/URLDrawable;

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p4

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Laqal;->a(Ljava/lang/String;Ljava/lang/String;JIIZZZILcom/tencent/image/QQLiveDrawable$OnStateListener;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 663
    iget-object v1, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 665
    const-string v0, "LightVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshVideo needRelease uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Laecv;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 613
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    const-string v0, "LightVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshVideoWithEarModeJudge! uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,loudSpeaker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Laqal;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_1
    sget-boolean v0, Laqal;->a:Z

    if-eqz v0, :cond_4

    .line 628
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 629
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move v3, v2

    move v4, p3

    move v6, v2

    .line 631
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;ZZIZZ)V

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move v3, v5

    move v4, p3

    move v6, v2

    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;ZZIZZ)V

    .line 634
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    add-int/lit16 v1, p3, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {p2, p4, p3}, Laqal;->a(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 603
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 606
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 607
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    const-string v0, "LightVideoItemBuilder"

    .line 1582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1583
    const-string v1, "LightVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":content "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)Z
    .locals 10

    .prologue
    const v9, 0x7f090032

    const/16 v8, 0x3ed

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1211
    const-string v2, "LightVideoItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startUploadVideo! uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    .line 1214
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1215
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1216
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26cc

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1217
    iput v8, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    .line 1235
    :goto_0
    return v0

    .line 1220
    :cond_1
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1221
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c26cd

    invoke-static {v2, v1, v3, v0}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1222
    iget-object v2, p2, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v2, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1223
    iput v8, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    goto :goto_0

    .line 1228
    :cond_2
    iput-object v3, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mThumbFilePath:Ljava/lang/String;

    .line 1229
    invoke-static {p1}, Laueu;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)Laxaa;

    move-result-object v0

    .line 1230
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileName:Ljava/lang/String;

    iput-object v2, v0, Laxaa;->i:Ljava/lang/String;

    .line 1231
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mLocalMd5:Ljava/lang/String;

    iput-object v2, v0, Laxaa;->f:Ljava/lang/String;

    .line 1233
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    .line 1234
    invoke-virtual {v2, v0}, Lawzv;->a(Laxaa;)Z

    move v0, v1

    .line 1235
    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 675
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoStatus:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 676
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(J)Laecv;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 678
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 679
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_0

    .line 680
    if-eqz p1, :cond_1

    .line 681
    iget-object v0, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 682
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    goto :goto_0

    .line 684
    :cond_1
    iget-object v0, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 685
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    goto :goto_0

    .line 690
    :cond_2
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V
    .locals 2

    .prologue
    .line 1143
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1145
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    .line 1147
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1494
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 1609
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 1611
    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    .line 1615
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 1465
    new-instance v0, Laecv;

    invoke-direct {v0, p0}, Laecv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;)V

    return-object v0
.end method

.method public a(J)Laecv;
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 171
    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-static {v0, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    instance-of v5, v0, Laecv;

    if-eqz v5, :cond_1

    .line 176
    check-cast v0, Laecv;

    .line 192
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "LightVideoItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHolderByMsg() uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", posi ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view = null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "LightVideoItemBuilder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHolderByMsg() uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", posi ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", firstVisblePosi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",lastVisblePosi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",headerCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHolderByMsg() uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", posi<= -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 441
    invoke-super/range {p0 .. p6}, Laegc;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    .line 443
    invoke-virtual {p0, p3, p4, p0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Ladgx;)V

    .line 445
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 14

    .prologue
    .line 451
    .line 452
    check-cast p2, Laecv;

    .line 453
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 454
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, p1

    .line 455
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 457
    if-nez p3, :cond_0

    .line 458
    new-instance p3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 460
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-direct {v5, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;-><init>(Landroid/content/Context;)V

    .line 461
    const v6, 0x7f0b16ca

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setId(I)V

    .line 462
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 463
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setRadius(F)V

    .line 464
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->d(Z)V

    .line 465
    sget-object v6, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setSharpCornerCor([F)V

    .line 467
    const-string v6, "\u5c0f\u89c6\u9891"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 470
    new-instance v6, Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-direct {v6, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 471
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 473
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 474
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 475
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 476
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 478
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 479
    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 485
    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    const/4 v10, 0x2

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    const v10, 0x7f0b0097

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 488
    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 491
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 492
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 493
    const v3, 0x7f0200a8

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 494
    const v3, 0x7f0b0348

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 495
    new-instance v3, Laecr;

    invoke-direct {v3, p0}, Laecr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 502
    const/16 v9, 0x8

    const v10, 0x7f0b16ca

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 503
    sget v9, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:I

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 504
    const/4 v9, 0x5

    const v10, 0x7f0b16ca

    invoke-virtual {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 505
    sget v9, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:I

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 506
    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    new-instance v3, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 509
    const v9, 0x7f0b0102

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 510
    sget v9, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:I

    sget v10, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d:I

    sget v11, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d:I

    sget v12, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d:I

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 511
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 513
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 514
    const v10, 0x7f0b0101

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 515
    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    const/4 v10, 0x0

    sget v11, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d:I

    sget v12, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:I

    sget v13, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d:I

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 517
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 524
    move-object/from16 v0, p2

    iput-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    .line 525
    move-object/from16 v0, p2

    iput-object v6, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 526
    move-object/from16 v0, p2

    iput-object v8, v0, Laecv;->a:Landroid/widget/TextView;

    .line 527
    move-object/from16 v0, p2

    iput-object v3, v0, Laecv;->a:Landroid/widget/ImageView;

    .line 528
    move-object/from16 v0, p2

    iput-object v9, v0, Laecv;->b:Landroid/widget/TextView;

    .line 531
    :cond_0
    move-object/from16 v0, p2

    iget-object v3, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    .line 532
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_2

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    const-string v6, "\u8f7b\u91cf\u77ed\u89c6\u9891 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    const-string v6, "\u79d2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSend()Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    if-nez v6, :cond_1

    .line 538
    const-string v6, " \u672a\u64ad\u653e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 543
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSend()Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->d:Z

    .line 544
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setTag(Ljava/lang/Object;)V

    .line 545
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lazbq;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 547
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 549
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 550
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    sget-object v6, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setSharpCornerCor([F)V

    .line 551
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSend()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCornerDirection(Z)V

    .line 552
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 564
    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    .line 565
    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    .line 566
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    .line 567
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    .line 568
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->hasShowInAIO:Z

    .line 571
    move-object/from16 v0, p2

    iget-object v4, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 572
    if-nez v4, :cond_5

    .line 573
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 574
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    :cond_3
    :goto_0
    move-object/from16 v0, p2

    iget-object v4, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 585
    if-nez v4, :cond_7

    .line 586
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 587
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_4
    :goto_1
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;)V

    .line 597
    return-object p3

    .line 576
    :cond_5
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    if-ne v5, v6, :cond_6

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    if-eq v5, v6, :cond_3

    .line 577
    :cond_6
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 578
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 579
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 589
    :cond_7
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    if-ne v5, v6, :cond_8

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    if-eq v5, v6, :cond_4

    .line 590
    :cond_8
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 591
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 592
    move-object/from16 v0, p2

    iget-object v5, v0, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1460
    const-string v0, "\u5c0f\u89c6\u9891\u6d88\u606f"

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1589
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1590
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 1591
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    goto :goto_0

    .line 1595
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1597
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 1598
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_2

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    .line 1601
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1603
    :cond_2
    invoke-static {}, Laqal;->a()Laqal;

    move-result-object v0

    invoke-virtual {v0, v3}, Laqal;->a(Laqam;)V

    .line 1604
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/image/URLDrawable;

    .line 1605
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1279
    .line 1280
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 1281
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1286
    const v1, 0x7f0b3ffd

    if-ne p1, v1, :cond_1

    .line 1287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1288
    const-string v0, "story_grp"

    const-string v1, "press_msg"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "4"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    const v1, 0x7f0b4009

    if-ne p1, v1, :cond_2

    .line 1290
    invoke-super {p0, p3}, Laegc;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1291
    const-string v0, "story_grp"

    const-string v1, "press_msg"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "5"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_2
    const v1, 0x7f0b1764

    if-ne p1, v1, :cond_3

    .line 1294
    invoke-static {v0}, Lbduv;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p3}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 1296
    const-string v0, "story_grp"

    const-string v1, "press_msg"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_3
    const v1, 0x7f0b0099

    if-ne p1, v1, :cond_5

    .line 1298
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1301
    :cond_4
    invoke-super {p0, v0}, Laegc;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1302
    const-string v0, "story_grp"

    const-string v1, "press_msg"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "3"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1303
    :cond_5
    const v1, 0x7f0b3ffe

    if-ne p1, v1, :cond_6

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    const-string v2, "uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1308
    :cond_6
    invoke-super {p0, p1, p2, p3}, Laegc;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0
.end method

.method protected a(Laecv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1499
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1500
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1511
    :goto_0
    iget-object v0, p1, Laecv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    const-string v0, "LightVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "[hideProgress] set ProgressPieDrawable visible"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_0
    return-void

    .line 1502
    :cond_1
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Laect;

    invoke-direct {v1, p0, p1}, Laect;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Laecv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    goto :goto_0
.end method

.method protected a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V
    .locals 11

    .prologue
    const v10, 0x7f020883

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 726
    if-nez p1, :cond_0

    .line 759
    :goto_0
    return-void

    .line 729
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    const-string v0, "LightVideoItemBuilder"

    const-string v1, "handleVideoViewAnimStatus uniseq:%d, status:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_1
    iget-object v0, p1, Laecv;->b:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileTime:I

    invoke-static {v1}, Laefw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v8, v6, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 734
    iput p3, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoStatus:I

    .line 735
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 737
    :pswitch_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, v6, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 740
    :cond_2
    iget-object v0, p1, Laecv;->a:Landroid/widget/ImageView;

    const v1, 0x7f020886

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 743
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 746
    iget-object v1, p1, Laecv;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 750
    :pswitch_2
    iget-object v0, p1, Laecv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 753
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    if-nez v0, :cond_3

    .line 754
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, v6, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setUnread(ZLandroid/view/View$OnClickListener;Ljava/lang/Object;)V

    .line 756
    :cond_3
    iget-object v0, p1, Laecv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1314
    invoke-super {p0, p1}, Laegc;->a(Landroid/view/View;)V

    .line 1315
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 1316
    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1318
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1322
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 1323
    const v3, 0x7f0c17b1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 1324
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 1325
    new-instance v3, Laecs;

    invoke-direct {v3, p0, v1, v0, v2}, Laecs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 1340
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 13

    .prologue
    .line 920
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laecv;

    .line 921
    iget-object v0, v12, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 922
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-wide v4, p2, Lawuu;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 926
    :cond_1
    iget-object v3, v12, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 936
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    if-lez v1, :cond_4

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbWidth:I

    .line 937
    :goto_1
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    if-lez v1, :cond_5

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbHeight:I

    .line 938
    :goto_2
    int-to-float v1, v4

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 939
    int-to-float v1, v5

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    .line 940
    iget v0, p2, Lawuu;->b:I

    const v1, 0x50009

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 944
    :cond_2
    iget v0, p2, Lawuu;->d:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 950
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 951
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 952
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v12, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    .line 954
    :cond_3
    iget-object v0, v12, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 936
    :cond_4
    const/16 v4, 0x64

    goto :goto_1

    .line 937
    :cond_5
    const/16 v5, 0x64

    goto :goto_2

    .line 946
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO STATUS_UPLOAD_FINISHED progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 957
    :sswitch_2
    const-string v0, "mp4"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    .line 959
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_SEND_FINISHED ,videofile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,videoexist:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 960
    if-eqz v1, :cond_6

    .line 961
    invoke-direct {p0, v12, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;)V

    .line 962
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v12, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    .line 964
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    goto/16 :goto_0

    .line 967
    :sswitch_3
    const-string v0, "VIDEO STATUS_SEND_ERROR"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 968
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    .line 969
    const v0, 0x7f0c1518

    invoke-virtual {p0, v2, v12, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V

    .line 970
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    .line 971
    iget-object v0, v12, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 974
    :sswitch_4
    const-string v0, "VIDEO STATUS_SEND_CANCEL"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 975
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    .line 976
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    goto/16 :goto_0

    .line 979
    :sswitch_5
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0, v2, v12, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V

    goto/16 :goto_0

    .line 985
    :sswitch_6
    const-string v0, "VIDEO STATUS_RECV_START"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 986
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v12, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    goto/16 :goto_0

    .line 989
    :sswitch_7
    const-string v0, "VIDEO STATUS_RECV_FINISHED"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 990
    invoke-direct {p0, v12, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;)V

    .line 991
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v12, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    .line 992
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Laecv;)V

    goto/16 :goto_0

    .line 996
    :sswitch_8
    const-string v0, "VIDEO STATUS_FILE_UNSAFE"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 999
    const v0, 0x7f0c1516

    invoke-virtual {p0, v2, v12, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V

    .line 1000
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uiOperatorFlag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1002
    iget-object v0, v12, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26e4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 1004
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1003
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1006
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 1007
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1006
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1013
    :sswitch_9
    const-string v0, "VIDEO STATUS_RECV_ERROR"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    .line 1016
    invoke-virtual {p0, v2, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c26d6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1020
    :sswitch_a
    const-string v0, "VIDEO STATUS_FILE_EXPIRED"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1021
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1023
    invoke-direct {p0, v3, v0, v5, v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    .line 1025
    :cond_8
    const v0, 0x7f0c1515

    invoke-virtual {p0, v2, v12, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V

    goto/16 :goto_0

    .line 1028
    :sswitch_b
    const-string v0, "VIDEO STATUS_RECV_CANCEL"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1031
    :sswitch_c
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIDEO STATUS_RECV_PROCESS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1033
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v12, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    goto/16 :goto_0

    .line 1037
    :cond_9
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1040
    :cond_a
    iget v0, p2, Lawuu;->d:I

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1042
    :sswitch_d
    const-string v0, "THUMB STATUS_RECV_START"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :sswitch_e
    const-string v0, "THUMB STATUS_RECV_FINISHED"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1046
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    const-string v0, "mp4"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-boolean v8, Lavez;->b:Z

    if-eqz v8, :cond_b

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\u89c6\u9891\u5b58\u5728 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1051
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Laqal;->a(Ljava/lang/String;Ljava/lang/String;JIIZZZILcom/tencent/image/QQLiveDrawable$OnStateListener;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1052
    iget-object v1, v12, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1054
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Laecv;)V

    goto/16 :goto_0

    .line 1057
    :cond_b
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1058
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1062
    iput v6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1063
    iput v7, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1064
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1065
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1066
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1067
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1069
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1071
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Z)V

    goto/16 :goto_0

    .line 1073
    :cond_c
    invoke-virtual {p0, v2, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)V

    goto/16 :goto_0

    .line 1076
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1077
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    goto/16 :goto_0

    .line 1079
    :cond_e
    invoke-virtual {p0, v2, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)V

    goto/16 :goto_0

    .line 1084
    :cond_f
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1090
    :sswitch_f
    const-string v0, "THUMB STATUS_FILE_EXPIRED"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1092
    :sswitch_10
    const-string v0, "THUMB STATUS_RECV_ERROR"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1094
    const-string v0, "mp4"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1096
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATUS_RECV_ERROR: \u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25\u5237\u89c6\u9891 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1098
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1099
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Laqal;->a(Ljava/lang/String;Ljava/lang/String;JIIZZZILcom/tencent/image/QQLiveDrawable$OnStateListener;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1101
    iget-object v1, v12, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 1103
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Laecv;)V

    .line 1115
    :cond_10
    :goto_3
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    goto/16 :goto_0

    .line 1106
    :cond_11
    iget-object v0, v3, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 1107
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 1108
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_3

    .line 1112
    :cond_12
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 944
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_3
        0x3ef -> :sswitch_1
        0x7d1 -> :sswitch_6
        0x7d2 -> :sswitch_c
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_b
        0x7d5 -> :sswitch_9
        0x1389 -> :sswitch_8
        0x138a -> :sswitch_a
    .end sparse-switch

    .line 1040
    :sswitch_data_1
    .sparse-switch
        0x7d1 -> :sswitch_d
        0x7d3 -> :sswitch_e
        0x7d5 -> :sswitch_10
        0x138a -> :sswitch_f
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1570
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1571
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1577
    :goto_0
    return-void

    .line 1574
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V
    .locals 4

    .prologue
    .line 871
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    if-nez v0, :cond_0

    .line 872
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    .line 873
    sget-object v0, Lavam;->u:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$2;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 891
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1534
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 1535
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1536
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1537
    iget-object v0, p2, Laecv;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showPauseProgress] uinseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1541
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1123
    const/16 v0, 0xa

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v0

    .line 1124
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->busiType:I

    if-ne v1, v3, :cond_1

    .line 1125
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1128
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1130
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->progressTask:Ljava/lang/Runnable;

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO STATUS_SEND_PROCESS CLOSE_TASK PROCESS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1135
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V
    .locals 6

    .prologue
    .line 1556
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1557
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 1558
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1559
    iget-object v0, p2, Laecv;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1561
    const-string v0, "LightVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setProgress] uinseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", p:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1563
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1177
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v0, v4, :cond_0

    .line 1178
    const-string v0, "downloadVideo():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1206
    :goto_0
    return-void

    .line 1182
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1184
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    .line 1185
    :goto_2
    if-nez v0, :cond_3

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c1c2e

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 1187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1186
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1183
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1184
    goto :goto_2

    .line 1191
    :cond_3
    invoke-static {v3, v3}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1193
    iget v4, v0, Lavei;->b:I

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v4

    .line 1194
    const-string v5, "mp4"

    invoke-static {p1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lavdt;->h:Ljava/lang/String;

    .line 1195
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    invoke-virtual {v4, v5, v2}, Lavdt;->a(II)V

    .line 1196
    if-eqz p2, :cond_4

    move v1, v3

    :cond_4
    iput v1, v4, Lavdt;->f:I

    .line 1197
    iput v3, v4, Lavdt;->g:I

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1199
    const-string v1, "LightVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Lavdt;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", uniseq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_5
    invoke-virtual {v0, v4}, Lavei;->a(Lavdt;)V

    .line 1204
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    .line 1140
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;JF)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x43200000    # 160.0f

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop! uniseq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Z)V

    .line 299
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laecv;

    .line 300
    if-nez v1, :cond_5

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop msgUniseq="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , holder is null, ,currMsg is null:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-nez v3, :cond_4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_3

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop! release lastQQLive, uniseq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v8, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    .line 310
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 335
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v2, v4

    .line 302
    goto :goto_0

    .line 314
    :cond_5
    iget-object v3, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    .line 315
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 316
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 317
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v5, :cond_6

    .line 318
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 319
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->release()V

    .line 322
    :cond_6
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 325
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 326
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    .line 331
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v8, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    .line 333
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    goto :goto_1

    :cond_7
    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    .line 328
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;ZZIZZ)V

    .line 329
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v7, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v1, :cond_0

    .line 356
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(J)Laecv;

    move-result-object v1

    .line 357
    if-nez v1, :cond_1

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-string v1, "LightVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNearToEar holder == null, uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 365
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    .line 369
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    add-int/lit16 v3, v0, -0x3e8

    invoke-direct {p0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Laecv;I)V

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const-string v2, "LightVideoItemBuilder"

    const-string v3, "onNearToEar usingLoudSpeaker:%s, position:%d, duration:%d, uniseq:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    iget-object v1, v1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;)Z
    .locals 12

    .prologue
    const/16 v11, 0x138a

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 762
    .line 772
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_4

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_4

    .line 774
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mThumbFilePath:Ljava/lang/String;

    .line 776
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 777
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 779
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    .line 780
    const-string v0, "getBubbleView():You must get thumb before send video."

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 866
    :cond_0
    :goto_0
    return v4

    .line 783
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    :cond_2
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 788
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 789
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 790
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 791
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 792
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 793
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 797
    const-string v1, "LightVideoItemBuilder"

    const-string v3, "getBubbleView, judge mr status uniseq:%d, filestatus:%s, isfailed:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_3
    if-nez v0, :cond_0

    .line 800
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    goto :goto_0

    .line 807
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    const-string v1, "mp4"

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    .line 810
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 812
    const-string v3, "LightVideoItemBuilder"

    const-string v5, "handleVideoFileStatus uniseq:%d, thumb:%s, videofile:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_5
    if-eqz v1, :cond_b

    .line 815
    iget-object v1, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 818
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isStatusReady()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 819
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoStatus:I

    if-ne v0, v2, :cond_9

    move v6, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    .line 820
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;ZZIZZ)V

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 823
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LightVideo mutePlaying, uniseq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,shouldPause:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v4, v2

    .line 830
    :cond_8
    :goto_2
    if-nez v7, :cond_0

    .line 831
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    .line 832
    const-string v0, "getBubbleView: Video file exist and status finish. Thumb not exist."

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v6, v4

    .line 819
    goto :goto_1

    .line 826
    :cond_a
    if-eqz v7, :cond_8

    .line 827
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto :goto_2

    .line 834
    :cond_b
    if-eqz v7, :cond_11

    .line 835
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->l:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->k:I

    invoke-direct {p0, p3, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    .line 836
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_c

    .line 837
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)V

    .line 839
    :cond_c
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    if-ne v0, v11, :cond_d

    .line 840
    const-string v0, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 1"

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 841
    const v0, 0x7f0c1515

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V

    goto/16 :goto_0

    .line 842
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 843
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Z)V

    goto/16 :goto_0

    .line 845
    :cond_e
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_f

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x7d2

    if-eq v0, v1, :cond_f

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_10

    .line 849
    :cond_f
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, p1, v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    goto/16 :goto_0

    .line 851
    :cond_10
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;)V

    move v4, v2

    .line 852
    goto/16 :goto_0

    .line 856
    :cond_11
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    if-ne v0, v11, :cond_12

    .line 857
    const-string v0, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 2"

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 858
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    const v0, 0x7f0c1515

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V

    goto/16 :goto_0

    .line 861
    :cond_12
    const-string v0, "getBubbleView: \u4e0b\u5360\u4f4d\u56fe"

    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 862
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 863
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1240
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return v2

    .line 1244
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1249
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-eq v0, v3, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1254
    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_3

    .line 1255
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 1256
    const-wide/16 v6, 0x3ed

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1261
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 1262
    goto :goto_0

    .line 1265
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    const/16 v3, 0x7d3

    if-eq v0, v3, :cond_0

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1268
    const-string v0, "LightVideoItemBuilder"

    const-string v3, "isFailed is true, uniseq:%d, fileStatus:%d, fileProgress:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v2, v1

    .line 1270
    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 340
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isLightVideoRead:Z

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 341
    :goto_0
    iget v3, p4, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    if-eqz v3, :cond_2

    .line 342
    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/tencent/mobileqq/data/MessageForLightVideo;->hasShowInAIO:Z

    if-eqz v0, :cond_1

    .line 344
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 340
    goto :goto_0

    :cond_1
    move v1, v2

    .line 342
    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 263
    invoke-static {p3}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "LightVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play! uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,viewpositon:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 268
    if-nez v0, :cond_1

    .line 269
    iget-wide v0, p4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:J

    .line 270
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->j:I

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->smoothScrollToPosition(I)V

    .line 272
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    move v0, v2

    .line 285
    :goto_0
    return v0

    .line 275
    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:J

    .line 276
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->j:I

    .line 278
    if-eqz v0, :cond_2

    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    move-object v1, p4

    .line 279
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 280
    check-cast p4, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {p0, v0, p4, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    .line 281
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Z)V

    .line 282
    invoke-direct {p0, p5, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Laecv;I)V

    move v0, v2

    .line 283
    goto :goto_0

    :cond_2
    move v0, v3

    .line 285
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 5

    .prologue
    .line 1350
    new-instance v3, Lazls;

    invoke-direct {v3}, Lazls;-><init>()V

    .line 1355
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 1356
    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1358
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->md5:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1359
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1360
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1361
    const/4 v2, 0x0

    .line 1362
    iget-object v4, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v0, v0, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    .line 1363
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    const/4 v0, 0x1

    .line 1368
    :goto_0
    if-nez v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1374
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Laegc;->c(Lazls;Landroid/content/Context;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v3, v0}, Laegc;->d(Lazls;Landroid/content/Context;)V

    .line 1382
    invoke-virtual {v3}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected b(Laecv;)V
    .locals 4

    .prologue
    .line 1519
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1531
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v0, p1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Laecu;

    invoke-direct {v1, p0, p1}, Laecu;-><init>(Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;Laecv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimRunnableListener(Lbajw;)V

    goto :goto_0
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForLightVideo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1164
    invoke-static {v4, v4}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1166
    iget v1, v0, Lavei;->b:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v1

    .line 1167
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lavdt;->i:Ljava/lang/String;

    .line 1168
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lavdt;->a(II)V

    .line 1169
    iput v4, v1, Lavdt;->f:I

    .line 1170
    iput v4, v1, Lavdt;->g:I

    .line 1171
    invoke-virtual {v0, v1}, Lavei;->a(Lavdt;)V

    .line 1172
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1174
    return-void
.end method

.method b(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1544
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 1545
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 1546
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const v1, 0x7f022762

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 1547
    iget-object v0, p2, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1548
    iget-object v0, p2, Laecv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1549
    iget-object v0, p2, Laecv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 1550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    const-string v0, "LightVideoItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showWarnProgress] uinseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1553
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 899
    if-eq v1, p1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoStatus:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1345
    invoke-super {p0}, Laegc;->d()V

    .line 1346
    return-void
.end method

.method protected d(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 907
    if-eqz p1, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 4

    .prologue
    .line 915
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->isAllReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v13, 0x1

    const v12, 0x7f090032

    const/4 v6, 0x0

    .line 1387
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laecv;

    .line 1388
    if-nez v0, :cond_1

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1391
    :cond_1
    iget-object v1, v0, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 1392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1393
    const-string v2, "LightVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick! uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0096

    if-eq v2, v3, :cond_0

    .line 1400
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c0648

    invoke-static {v0, v1, v13}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 1402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1401
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1406
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b006d

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0348

    if-ne v2, v3, :cond_5

    .line 1407
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1410
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1411
    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;Lcom/tencent/mobileqq/data/MessageForLightVideo;I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1455
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Laegc;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1427
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1428
    const-string v3, "mp4"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1429
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1430
    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Z)V

    .line 1432
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->videoFileProgress:I

    invoke-virtual {p0, v1, v0, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForLightVideo;Laecv;IZ)V

    .line 1433
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c:J

    .line 1434
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->j:I

    goto :goto_1

    .line 1435
    :cond_7
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800561C"

    const-string v5, "0X800561C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0c1864

    invoke-static {v0, v13, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    .line 1444
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1443
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1447
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0cca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1449
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1448
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChange => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgUniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    if-ne p3, v6, :cond_2

    .line 202
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazbq;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8008E51"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 206
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazbq;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8008E50"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Context;)V

    .line 210
    :cond_1
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lazbq;->a(Ljava/lang/Object;Z)V

    .line 216
    :cond_2
    iget-wide v0, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(J)Laecv;

    move-result-object v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    const-string v0, "LightVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChange msgUniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , holder is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_3
    if-ne p3, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-nez v0, :cond_5

    .line 259
    :cond_4
    :goto_0
    return-void

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 229
    :goto_1
    const/4 v2, 0x5

    if-ne p3, v2, :cond_7

    .line 230
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a(Laecv;)V

    goto :goto_0

    .line 226
    :cond_6
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    goto :goto_1

    .line 232
    :cond_7
    if-ne p3, v6, :cond_9

    .line 233
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->b(Laecv;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 236
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    const-string v0, "LightVideoItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success update currQQLive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->mCurrQQLive:Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/data/MessageForLightVideo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, v1, Laecv;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 247
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    goto/16 :goto_0

    .line 251
    :cond_9
    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    .line 252
    if-ne p3, v8, :cond_4

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()V

    goto/16 :goto_0
.end method
