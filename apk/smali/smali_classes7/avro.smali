.class public Lavro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field private static a:Lavro;

.field public static final a:Ljava/lang/String;

.field public static volatile a:Z

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static g:Z

.field public static h:Ljava/lang/String;

.field private static h:Z


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

.field public a:Lmqq/os/MqqHandler;

.field private b:J

.field private b:Landroid/widget/ImageView;

.field private b:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

.field c:I

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VideoRedbagRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavro;->a:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    sput v0, Lavro;->b:I

    .line 221
    const-string v0, "TemplateTips"

    sput-object v0, Lavro;->b:Ljava/lang/String;

    .line 222
    const-string v0, "OutRedIconVer"

    sput-object v0, Lavro;->c:Ljava/lang/String;

    .line 223
    const-string v0, "OutRedIconAIO"

    sput-object v0, Lavro;->d:Ljava/lang/String;

    .line 224
    const-string v0, "OutRedIconPreview"

    sput-object v0, Lavro;->e:Ljava/lang/String;

    .line 225
    const-string v0, "OutRedIconPlus1"

    sput-object v0, Lavro;->f:Ljava/lang/String;

    .line 226
    const-string v0, "OutRedIconPlus2"

    sput-object v0, Lavro;->g:Ljava/lang/String;

    .line 227
    const-string v0, "OutRedIconClose"

    sput-object v0, Lavro;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lavrp;

    invoke-direct {v0, p0}, Lavrp;-><init>(Lavro;)V

    iput-object v0, p0, Lavro;->a:Landroid/content/BroadcastReceiver;

    .line 1126
    const/4 v0, 0x0

    iput v0, p0, Lavro;->c:I

    .line 147
    instance-of v0, p1, Lcom/tencent/mobileqq/app/PeakAppInterface;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Z

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lavro;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    :cond_0
    return-void
.end method

.method static synthetic a(Lavro;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lavro;->b:J

    return-wide v0
.end method

.method static synthetic a(Lavro;J)J
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lavro;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lavro;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lavro;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lavro;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lavro;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lavro;->a:Landroid/os/Handler;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .prologue
    .line 981
    if-eqz p1, :cond_0

    iget-object v0, p0, Lavro;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 983
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 984
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 985
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 986
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 987
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 988
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 991
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lavro;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lavro;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lavro;->a:Lavro;

    if-nez v0, :cond_1

    .line 157
    const-string v1, "RedBagVideoManager"

    monitor-enter v1

    .line 158
    :try_start_0
    sget-object v0, Lavro;->a:Lavro;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lavro;

    invoke-direct {v0, p0}, Lavro;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sput-object v0, Lavro;->a:Lavro;

    .line 161
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_1
    sget-object v0, Lavro;->a:Lavro;

    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1180
    const/4 v2, 0x0

    .line 1182
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1184
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 1187
    array-length v5, v1

    move v0, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v1, v0

    .line 1188
    if-eqz v6, :cond_0

    .line 1189
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1192
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 1193
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1198
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1199
    const/4 v0, 0x1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1201
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1202
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1203
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lavro;->a:Lmqq/os/MqqHandler;

    invoke-direct {v1, v5, v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 1204
    :goto_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1205
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1206
    if-eqz v0, :cond_2

    .line 1207
    const/16 v3, 0x28

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1204
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1195
    :cond_3
    :try_start_2
    invoke-static {}, Lavro;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1213
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1214
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1216
    :goto_4
    return-object v0

    .line 1213
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method

.method public static synthetic a(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lavro;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Lavro;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1607
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1614
    :cond_0
    :goto_0
    return-void

    .line 1610
    :cond_1
    const-string v0, "open_chatfragment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1611
    if-eqz v0, :cond_0

    .line 1612
    invoke-static {p1, p0}, Lahkq;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Laeji;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v6, 0x7f0b021b

    const/high16 v9, 0x40c00000    # 6.0f

    const v8, 0x7f0b021a

    const/4 v3, 0x0

    .line 1400
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1408
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_e

    .line 1409
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1410
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    if-nez v0, :cond_3

    move v1, v2

    .line 1420
    :goto_1
    iget v0, p1, Laeji;->f:I

    if-eq v0, v1, :cond_0

    .line 1423
    iput v1, p1, Laeji;->f:I

    .line 1424
    if-eqz v1, :cond_d

    .line 1425
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1426
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1428
    if-ne v1, v2, :cond_5

    .line 1429
    const v1, 0x7f02274e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1435
    :cond_2
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1437
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1438
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1439
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1440
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1441
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 1413
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 1416
    :cond_4
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 1430
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1431
    const v1, 0x7f02274f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1432
    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1433
    const v1, 0x7f02274d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1443
    :cond_7
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1444
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 1448
    :cond_8
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1449
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f02274c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1450
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1451
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 1452
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1453
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1454
    const/4 v0, 0x7

    const v6, 0x7f0b16ca

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1455
    const/16 v0, 0x8

    const v6, 0x7f0b16ca

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1456
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1457
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1458
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_3
    move-object v0, p0

    .line 1463
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1467
    if-ne v1, v2, :cond_b

    .line 1468
    const v1, 0x7f02274e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1474
    :cond_9
    :goto_4
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 1475
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1476
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1477
    const/16 v2, 0x8

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1478
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1479
    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1460
    :cond_a
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1461
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v9, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 1469
    :cond_b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 1470
    const v1, 0x7f02274f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1471
    :cond_c
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 1472
    const v1, 0x7f02274d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1481
    :cond_d
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->d()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lavry;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 255
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    if-nez p1, :cond_0

    sget-boolean v0, Lavro;->b:Z

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 264
    :cond_0
    sput-boolean v3, Lavro;->b:Z

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1590
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1592
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v2, Lavro;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    const-string v0, "RedBagVideoManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateRedBagEntranceStat, entranceType:"

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1598
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1516
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1518
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v2, Lavro;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1521
    const-string v3, "outRedIconShow"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "outRedIconVer"

    .line 1522
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "outRedIconShow"

    .line 1523
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 1524
    sget-object v3, Lavro;->c:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1525
    const-string v3, "outRedIconVer"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1526
    if-le v3, v0, :cond_0

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lavro;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1535
    sget-object v0, Lavro;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1537
    sget-object v0, Lavro;->h:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1538
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1551
    :cond_0
    :goto_0
    return-void

    .line 1541
    :cond_1
    sget-object v1, Lavro;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1542
    if-le v0, v4, :cond_0

    .line 1544
    sget-object v0, Lavro;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1545
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    const-string v1, "RedBagVideoManager"

    const-string v2, "checkRedBagEntranceConfig, "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 238
    sget-boolean v0, Lavro;->h:Z

    if-nez v0, :cond_0

    .line 239
    sput-boolean v1, Lavro;->h:Z

    .line 240
    invoke-static {}, Latwg;->a()Z

    move-result v0

    .line 241
    invoke-static {}, Lavto;->c()Z

    move-result v3

    .line 242
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lavro;->g:Z

    .line 243
    const-string v0, "RedBagVideoManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RedBagVideoManager init, support: "

    aput-object v4, v3, v2

    sget-boolean v2, Lavro;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 245
    :cond_0
    sget-boolean v0, Lavro;->g:Z

    return v0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x2710

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2717

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2714

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lavro;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lavro;->c:Z

    return v0
.end method

.method public static synthetic a(Lavro;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lavro;->f:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1558
    invoke-static {}, Lavro;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1559
    const-string v1, "RedBagVideoManager"

    const-string v2, "checkRedBagEntranceConfig, not support"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_0
    :goto_0
    return v0

    .line 1563
    :cond_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    sget-object v3, Lavro;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1567
    sget-object v3, Lavro;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1570
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1571
    sget-object v3, Lavro;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lavro;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 1573
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1575
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lavro;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1576
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lavro;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1577
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lavro;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1578
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lavro;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1580
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lavro;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1581
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1583
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lavro;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lavro;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lavro;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lavro;->a:J

    return-wide v0
.end method

.method static synthetic b(Lavro;J)J
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lavro;->b:J

    return-wide p1
.end method

.method static synthetic b(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lavro;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 429
    const/4 v1, 0x0

    .line 431
    :try_start_0
    invoke-static {p0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 432
    :catch_0
    move-exception v0

    .line 434
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 437
    :try_start_2
    invoke-static {v0}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 446
    :goto_1
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 438
    :cond_1
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 439
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic b(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->f()V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 808
    if-nez p1, :cond_0

    .line 822
    :goto_0
    return-void

    .line 812
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    if-nez v0, :cond_2

    .line 814
    iput-object p1, p0, Lavro;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 815
    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Lavro;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lavrw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 821
    :cond_1
    :goto_1
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 817
    :cond_2
    iget-boolean v0, p0, Lavro;->e:Z

    if-nez v0, :cond_1

    .line 818
    invoke-direct {p0}, Lavro;->n()V

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0}, Lavro;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 359
    new-instance v1, Ljava/io/File;

    sget-object v2, Lavro;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazjr;->c(Landroid/content/Context;)Z

    move-result v2

    .line 368
    if-eqz v2, :cond_3

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    const-string v1, "RedBagVideoManager"

    const-string v2, "checkLocalResFiles : isResDamaged !"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_2
    sget-object v1, Lavro;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_5

    .line 378
    :cond_4
    sget-object v1, Lavro;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 383
    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lavro;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoRedbagResInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_9

    .line 386
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p0, :cond_6

    if-eqz v1, :cond_6

    .line 388
    const-string v2, "RedBagVideoManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkLocalResFiles: md5Record = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", md5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_6
    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 391
    :cond_7
    sget-object v1, Lavro;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazdr;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 399
    sget-object v1, Lavro;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 394
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 403
    :cond_9
    sget-object v1, Lavro;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    const/4 v1, 0x1

    .line 455
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :goto_1
    if-eqz v2, :cond_1

    .line 469
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 475
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 480
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 481
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    move v0, v1

    .line 485
    :goto_4
    return v0

    .line 458
    :catch_0
    move-exception v1

    move v1, v0

    .line 459
    goto :goto_0

    .line 464
    :catch_1
    move-exception v1

    move v1, v0

    move-object v2, v3

    .line 465
    goto :goto_1

    .line 470
    :catch_2
    move-exception v1

    move v1, v0

    .line 471
    goto :goto_2

    .line 476
    :catch_3
    move-exception v1

    move v1, v0

    .line 477
    goto :goto_3

    .line 482
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 1387
    const-class v1, Lavro;

    monitor-enter v1

    .line 1388
    :try_start_0
    sget-boolean v0, Lavro;->a:Z

    if-nez v0, :cond_0

    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lazjr;->e(Landroid/content/Context;Z)V

    .line 1391
    :cond_0
    monitor-exit v1

    .line 1392
    return-void

    .line 1391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->n()V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    if-nez p1, :cond_0

    .line 882
    :goto_0
    return-void

    .line 833
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavro;->d:Z

    .line 836
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    const v1, 0x7f022750

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 838
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 839
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 842
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    if-nez v0, :cond_4

    .line 843
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 844
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f02275a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 845
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 848
    :cond_2
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    :cond_3
    :goto_1
    invoke-direct {p0}, Lavro;->g()V

    goto :goto_0

    .line 853
    :cond_4
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 854
    const-string v0, "host_shang"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_8

    .line 856
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 857
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()V

    .line 858
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 860
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 867
    :goto_2
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 869
    :cond_6
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 870
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lavro;->a:Landroid/os/Handler;

    .line 872
    :cond_7
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$7;-><init>(Lavro;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 864
    :cond_8
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f02275b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 865
    invoke-static {}, Lavro;->c()V

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 413
    sget-object v0, Lavro;->a:Ljava/lang/String;

    .line 415
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "RedBagVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[unzip] success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "RedBagVideoManager"

    const-string v2, "[unzip]"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lavro;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 586
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    iget-object v0, p0, Lavro;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    if-nez v0, :cond_2

    .line 588
    const-string v0, ""

    const-string v1, "0X8008CEE"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_1
    iget-object v0, p0, Lavro;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lavro;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    const-string v2, "https://mqq.tenpay.com/mqq/hongbao/video.html?fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-object v2, p0, Lavro;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, "&_wv=2098179&_wvNb=e62555&_wvNt=FFFFFF&_wvSb=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 590
    :cond_2
    const-string v0, ""

    const-string v1, "0X8008CEF"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 602
    :cond_3
    const-string v1, "\u8d4f\u4ed6\u7ea2\u5305"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, ""

    const-string v1, "0X80088E6"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Lavro;->j()V

    .line 606
    invoke-virtual {p0}, Lavro;->a()V

    goto :goto_0
.end method

.method static synthetic d(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 612
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    :cond_0
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    :cond_1
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    :cond_2
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    :cond_3
    return-void
.end method

.method static synthetic e(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->l()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 899
    :goto_0
    return-void

    .line 888
    :cond_0
    const-string v0, "host_lights"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_2

    .line 890
    iget-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 891
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 892
    iget-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    :cond_1
    iget-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    goto :goto_0

    .line 897
    :cond_2
    invoke-static {}, Lavro;->c()V

    goto :goto_0
.end method

.method public static synthetic f(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->k()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavro;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 911
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d062e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 912
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 913
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const v1, 0x7f022751

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 914
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 915
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 917
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 918
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 920
    :cond_0
    return-void

    .line 917
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic g(Lavro;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lavro;->m()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 926
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavro;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "\u7ea2\u5305\u5df2\u53d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 929
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "#FFF68987"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 931
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 933
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 934
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 936
    :cond_0
    return-void

    .line 933
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavro;->c:Z

    .line 1048
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1097
    :goto_0
    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    const v1, 0x7f022750

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1053
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1054
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1056
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1058
    :cond_1
    const-string v0, "guest_chuchang"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_5

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 1061
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 1066
    new-instance v1, Lavrv;

    invoke-direct {v1, p0}, Lavrv;-><init>(Lavro;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 1072
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 1073
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lavro;->a:Landroid/os/Handler;

    .line 1075
    :cond_3
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$9;-><init>(Lavro;)V

    const-wide/16 v2, 0x370

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1086
    :goto_1
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 1087
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lavro;->a:Landroid/os/Handler;

    .line 1089
    :cond_4
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$10;-><init>(Lavro;)V

    const-wide/16 v2, 0x460

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1096
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1082
    :cond_5
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f022754

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    invoke-direct {p0}, Lavro;->k()V

    .line 1084
    invoke-static {}, Lavro;->c()V

    goto :goto_1

    .line 1055
    :array_0
    .array-data 4
        0x3f07ae14    # 0.53f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavro;->c:Z

    .line 1104
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f022754

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1105
    invoke-direct {p0}, Lavro;->k()V

    .line 1106
    invoke-direct {p0}, Lavro;->m()V

    .line 1107
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    .line 1110
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavro;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "\u8d4f\u4ed6\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1115
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d062f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1116
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1117
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lavro;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1118
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const v1, 0x7f022756

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1119
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 1120
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1122
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 1121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1160
    :goto_0
    return-void

    .line 1135
    :cond_0
    const-string v0, "guest_changzhu"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 1136
    if-eqz v0, :cond_2

    .line 1137
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 1138
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1139
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1140
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 1143
    const/4 v1, 0x0

    iput v1, p0, Lavro;->c:I

    .line 1144
    new-instance v1, Lavrq;

    invoke-direct {v1, p0, v0}, Lavrq;-><init>(Lavro;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    goto :goto_0

    .line 1157
    :cond_2
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f022754

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1158
    invoke-static {}, Lavro;->c()V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1166
    :cond_0
    const-string v0, "guest_lights"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    iget-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1169
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1172
    :cond_1
    iget-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1173
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    goto :goto_0

    .line 1175
    :cond_2
    invoke-static {}, Lavro;->c()V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1344
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1368
    :goto_0
    return-void

    .line 1347
    :cond_0
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1348
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    const v1, 0x7f022750

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1349
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1350
    iget-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1352
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavro;->e:Z

    .line 1353
    const-string v0, "guest_yidashang"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 1354
    if-eqz v0, :cond_3

    .line 1355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 1356
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()V

    .line 1357
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1359
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1361
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 1366
    :goto_1
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1367
    invoke-direct {p0}, Lavro;->h()V

    goto :goto_0

    .line 1363
    :cond_3
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f022759

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1364
    invoke-static {}, Lavro;->c()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/4 v5, -0x2

    .line 489
    iput-object p1, p0, Lavro;->a:Landroid/app/Activity;

    .line 490
    iput-object p3, p0, Lavro;->i:Ljava/lang/String;

    .line 491
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RedBagVideoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavro;->a:Landroid/os/HandlerThread;

    .line 492
    iget-object v0, p0, Lavro;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 493
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Lavro;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavro;->a:Lmqq/os/MqqHandler;

    .line 496
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 497
    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 498
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x43340000    # 180.0f

    .line 499
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 500
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 501
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iput-object v0, p0, Lavro;->c:Landroid/widget/ImageView;

    .line 505
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 506
    const v1, 0x7f0b0213

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 507
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 508
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 509
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 510
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iput-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    .line 513
    new-instance v1, Lavrt;

    invoke-direct {v1, p0}, Lavrt;-><init>(Lavro;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 545
    const v2, 0x7f0b0214

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 546
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 548
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 549
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 550
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iput-object v1, p0, Lavro;->b:Landroid/widget/ImageView;

    .line 554
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 555
    const v2, 0x7f0b0216

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 556
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 557
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 558
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 560
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    iput-object v1, p0, Lavro;->a:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    .line 563
    iget-object v1, p0, Lavro;->a:Landroid/widget/TextView;

    new-instance v2, Lavru;

    invoke-direct {v2, p0}, Lavru;-><init>(Lavro;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    invoke-direct {p0}, Lavro;->e()V

    .line 575
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 701
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$5;-><init>(Lavro;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 733
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 1255
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1256
    iput-boolean v3, p0, Lavro;->f:Z

    .line 1257
    const-string v0, ""

    const-string v1, "0X80088E7"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lavro;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1264
    :cond_1
    const-string v0, "guest_send"

    invoke-direct {p0, v0}, Lavro;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_4

    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 1267
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1268
    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1269
    iget-object v1, p0, Lavro;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lavro;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 1272
    new-instance v1, Lavrr;

    invoke-direct {v1, p0}, Lavrr;-><init>(Lavro;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 1296
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$13;-><init>(Lavro;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1314
    :cond_3
    return-void

    .line 1288
    :cond_4
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1289
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    const v1, 0x7f022759

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1291
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavro;->f:Z

    .line 1292
    invoke-static {}, Lavro;->c()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1500
    invoke-static {}, Lavro;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "RedBagVideoManager"

    const/4 v1, 0x2

    const-string v2, "jumpToVideoPreview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2714

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v0

    .line 1507
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v1

    const/16 v2, 0x2332

    invoke-virtual {v1, p1, v0, v2}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 1509
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xbb8

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 647
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 649
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 650
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 651
    if-nez v4, :cond_0

    .line 652
    const-string v0, "RedBagVideoManager"

    const-string v1, "gotoRedbag, skey is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :goto_0
    return-void

    .line 657
    :cond_0
    if-ne p6, v2, :cond_3

    .line 658
    const/4 v0, 0x3

    .line 663
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 665
    :try_start_0
    const-string v6, "skey"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    const-string v4, "skey_type"

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    if-eq p6, v2, :cond_1

    if-ne p6, v7, :cond_4

    .line 668
    :cond_1
    const-string v2, "recv_uin"

    invoke-virtual {v5, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string v2, "grab_uin_list"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    :goto_2
    const-string v2, "recv_name"

    invoke-virtual {v5, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v2, "bus_type"

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    const-string v2, "channel"

    const v4, 0x8000

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    const-string v2, "feedsid"

    invoke-virtual {v5, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string v2, "recv_type"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    const-string v0, "hb_from"

    const-string v2, "video_reward"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 684
    const-string v2, "userId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    if-eqz p4, :cond_2

    .line 686
    const-string v2, "userName"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    :cond_2
    const-string v2, "app_info"

    const-string v3, "appid#0|bargainor_id#0|channel#spredpacket"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    const-string v2, "come_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string v1, "extra_data"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 694
    const/16 v1, 0x2712

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 659
    :cond_3
    if-ne p6, v7, :cond_5

    move v0, v1

    .line 660
    goto :goto_1

    .line 671
    :cond_4
    :try_start_1
    const-string v2, "recv_uin"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 679
    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 1375
    iget-object v0, p0, Lavro;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string v0, "RedBagVideoManager"

    const/4 v1, 0x4

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lavro;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1381
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_3

    .line 744
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 745
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:I

    .line 746
    sget v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v1, :cond_3

    .line 747
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    if-nez v0, :cond_2

    .line 748
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    if-eqz v0, :cond_0

    .line 754
    iget-boolean v0, p0, Lavro;->e:Z

    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0}, Lavro;->n()V

    goto :goto_0

    .line 759
    :cond_2
    iget-boolean v0, p0, Lavro;->d:Z

    if-nez v0, :cond_0

    .line 760
    invoke-direct {p0, p1}, Lavro;->c(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    goto :goto_0

    .line 766
    :cond_3
    invoke-direct {p0}, Lavro;->e()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lavro;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :cond_0
    invoke-direct {p0}, Lavro;->e()V

    .line 631
    if-eqz p1, :cond_1

    .line 632
    iput-object p1, p0, Lavro;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 634
    :cond_1
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 637
    :cond_2
    iput-boolean v1, p0, Lavro;->c:Z

    .line 638
    iput-boolean v1, p0, Lavro;->d:Z

    .line 639
    iput-boolean v1, p0, Lavro;->e:Z

    .line 640
    iput-boolean v1, p0, Lavro;->f:Z

    .line 641
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1320
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1321
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 1322
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1323
    invoke-static {p3}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->queryRewardMsgUniseq(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1326
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 1327
    if-eqz v6, :cond_0

    instance-of v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_0

    move-object v1, v6

    .line 1328
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1329
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    if-nez v2, :cond_0

    .line 1330
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    .line 1331
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 1338
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1220
    invoke-direct {p0}, Lavro;->e()V

    .line 1222
    :try_start_0
    iget-object v0, p0, Lavro;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lavro;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1225
    :cond_0
    iget-object v0, p0, Lavro;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lavro;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1228
    :cond_1
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1229
    iget-object v0, p0, Lavro;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1235
    :cond_2
    :goto_0
    iput-object v2, p0, Lavro;->a:Landroid/os/HandlerThread;

    .line 1236
    iput-object v2, p0, Lavro;->a:Lmqq/os/MqqHandler;

    .line 1237
    iput-object v2, p0, Lavro;->a:Landroid/app/Activity;

    .line 1238
    iput-object v2, p0, Lavro;->i:Ljava/lang/String;

    .line 1239
    iput-object v2, p0, Lavro;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1240
    iput-object v2, p0, Lavro;->a:Landroid/os/Handler;

    .line 1241
    iput-object v2, p0, Lavro;->a:Landroid/widget/ImageView;

    .line 1242
    iput-object v2, p0, Lavro;->a:Landroid/widget/TextView;

    .line 1243
    iput-object v2, p0, Lavro;->b:Landroid/widget/ImageView;

    .line 1244
    iput-object v2, p0, Lavro;->c:Landroid/widget/ImageView;

    .line 1245
    iput-boolean v3, p0, Lavro;->d:Z

    .line 1246
    iput-boolean v3, p0, Lavro;->c:Z

    .line 1247
    iput-boolean v3, p0, Lavro;->e:Z

    .line 1248
    iput-boolean v3, p0, Lavro;->f:Z

    .line 1249
    return-void

    .line 1231
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 6

    .prologue
    .line 771
    iget-object v0, p0, Lavro;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-boolean v0, p0, Lavro;->f:Z

    if-nez v0, :cond_0

    .line 778
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 779
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 780
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:I

    .line 781
    sget v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v1, v2, :cond_4

    .line 782
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->i:I

    if-lez v1, :cond_3

    .line 783
    invoke-direct {p0, v0}, Lavro;->c(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    .line 788
    :goto_1
    iget-object v1, p0, Lavro;->a:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 789
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lavro;->a:Landroid/os/Handler;

    .line 791
    :cond_2
    iget-object v1, p0, Lavro;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/shortvideo/redbag/RedBagVideoManager$6;-><init>(Lavro;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 785
    :cond_3
    invoke-direct {p0, v0}, Lavro;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)V

    goto :goto_1

    .line 800
    :cond_4
    invoke-direct {p0}, Lavro;->e()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1372
    return-void
.end method
