.class public Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# static fields
.field private static final a:Ljava/text/DateFormat;


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/lang/String;

.field a:Luhz;

.field private b:Landroid/widget/EditText;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd-HHmmSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 72
    new-instance v0, Luhz;

    invoke-direct {v0}, Luhz;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Luhz;

    return-void
.end method

.method private static a(Ljava/lang/String;[BIZLjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, p0

    move-object v4, p4

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Z)V

    .line 355
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b(Z)V

    .line 356
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d(Z)V

    .line 357
    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a([BI)V

    .line 360
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 361
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 436
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    .line 440
    const-class v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v0, v1, v2, v3, v3}, Ltig;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 442
    if-nez v1, :cond_0

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    :goto_0
    return-object v0

    .line 445
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 446
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 448
    iget-object v3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 458
    :cond_1
    const-string v3, "Q.qqstory:VideoEncodeActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user scene "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 462
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f0b2e60

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 116
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 14

    .prologue
    const/16 v13, 0x17

    const/4 v1, 0x0

    .line 206
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v0, v2

    sput v0, Lavof;->y:I

    .line 207
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    sput v0, Lavof;->z:I

    .line 208
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    sput v0, Lavof;->J:I

    .line 209
    sput v1, Lavof;->x:I

    .line 210
    sput v1, Lavof;->E:I

    .line 211
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    sput v0, Lavof;->r:I

    .line 212
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    sput v0, Lavof;->s:I

    .line 215
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 216
    const-string v2, "StoryVideoCRF"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    sput v0, Lavof;->C:I

    .line 218
    sput v1, Lavof;->K:I

    .line 223
    sget-object v0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "videoTest/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 230
    const-string v0, "Q.qqstory:VideoEncodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compose dir:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 248
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 256
    :goto_0
    if-ge v2, v0, :cond_2

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 261
    sput v1, Lavof;->K:I

    .line 262
    sput v13, Lavof;->C:I

    .line 263
    add-int/lit8 v6, v2, 0x1e

    sput v6, Lavof;->t:I

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "video_crf_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lavof;->C:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_qmax_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lavof;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 273
    iget-object v8, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    iget v10, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    iget-boolean v11, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    invoke-static {v8, v9, v10, v11, v7}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Ljava/lang/String;[BIZLjava/lang/String;)I

    move-result v8

    .line 274
    invoke-static {v7}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 275
    const-string v7, "Q.qqstory:VideoEncodeActivity"

    const-string v9, "errorcode %d file name %s, file size %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v7, v9, v12, v6, v10}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    if-eqz v8, :cond_1

    .line 277
    iget-object v7, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/Button;

    new-instance v8, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$2;

    invoke-direct {v8, p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity$2;-><init>(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 284
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 285
    const-string v7, "Q.qqstory:VideoEncodeActivity"

    const-string v8, "encode %s take time:%d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8, v6, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    move v2, v0

    move v0, v1

    goto/16 :goto_0

    .line 322
    :cond_2
    const/16 v0, 0x1f

    sput v0, Lavof;->t:I

    .line 323
    sput v13, Lavof;->C:I

    .line 350
    return-void

    .line 249
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 398
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a()Ljava/util/List;

    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 403
    :cond_0
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 405
    new-instance v0, Lvat;

    invoke-direct {v0, p0}, Lvat;-><init>(Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 418
    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 420
    iget-object v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0082

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    move-object v0, v1

    .line 424
    goto :goto_1

    .line 426
    :cond_1
    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 430
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 79
    const-string v1, "story_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 82
    const v1, 0x7f030adc

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->setContentView(I)V

    .line 83
    const-string v1, "\u89c6\u9891\u538b\u7f29\u6d4b\u8bd5"

    invoke-super {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    const v1, 0x7f0b2e5e

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/Button;

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 87
    const v1, 0x7f0b2e5d

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/EditText;

    .line 88
    const v1, 0x7f0b2e5f

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/LinearLayout;

    .line 90
    const v1, 0x7f0b2e61

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->b:Landroid/widget/EditText;

    .line 91
    const v1, 0x7f0b2e62

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->c:Landroid/widget/EditText;

    .line 92
    const v1, 0x7f0b2e63

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->d:Landroid/widget/EditText;

    .line 93
    const v1, 0x7f0b2e66

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->e:Landroid/widget/EditText;

    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->d()V

    .line 99
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Luhz;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;

    invoke-virtual {v1, v0}, Luhz;->a(Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;)V

    .line 105
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Luhz;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    invoke-virtual {v1, v0}, Luhz;->a(Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 366
    const/16 v0, 0x4e20

    if-ne p1, v0, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 370
    new-array v5, v11, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v5, v3

    .line 372
    const-class v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "publishState=1 and businessId=?"

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 375
    :cond_0
    const-string v0, "Q.qqstory:VideoEncodeActivity"

    const-string v1, "createStoryVideo: 0"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    return-void

    .line 379
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 380
    const-string v4, "Q.qqstory:VideoEncodeActivity"

    const-string v5, "createStoryVideo: fakeVid=%s, state=%s, label=%s, description=%s, duration=%d, locationDesc=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    aput-object v7, v6, v3

    iget v7, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget-object v8, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 380
    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iput v3, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 384
    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->setStatus(I)V

    .line 385
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 387
    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/VideoEncodeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
