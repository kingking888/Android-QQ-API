.class public Laicw;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lwmw;


# instance fields
.field private a:I

.field private a:Laicz;

.field private a:Laidb;

.field private a:Laidc;

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private b:[B

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;)V
    .locals 6

    .prologue
    .line 97
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laicw;-><init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;Z)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLaidc;Z)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Laicw;->a:Z

    .line 298
    new-instance v0, Laicy;

    invoke-direct {v0, p0}, Laicy;-><init>(Laicw;)V

    iput-object v0, p0, Laicw;->a:Laicz;

    .line 102
    iput-object p1, p0, Laicw;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Laicw;->a:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Laicw;->a:Laidc;

    .line 105
    iput-boolean p3, p0, Laicw;->b:Z

    .line 107
    if-eqz p4, :cond_0

    .line 108
    iget-object v0, p4, Laidc;->a:Ljava/lang/String;

    iput-object v0, p0, Laicw;->b:Ljava/lang/String;

    .line 110
    :cond_0
    iput-boolean p5, p0, Laicw;->c:Z

    .line 111
    return-void
.end method

.method public static synthetic a(Laicw;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Laicw;->a:I

    return v0
.end method

.method public static synthetic a(Laicw;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Laicw;->a:I

    return p1
.end method

.method static synthetic a(Laicw;)Laicz;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->a:Laicz;

    return-object v0
.end method

.method public static synthetic a(Laicw;)Laidb;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->a:Laidb;

    return-object v0
.end method

.method public static synthetic a(Laicw;)Laidc;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->a:Laidc;

    return-object v0
.end method

.method public static synthetic a(Laicw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laicw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laicw;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(JI)V
    .locals 2

    .prologue
    .line 680
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laicw;->a(JII)V

    .line 681
    return-void
.end method

.method public static a(JII)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 684
    cmp-long v0, p0, v6

    if-gtz v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    const-string v2, ""

    .line 689
    if-ne p2, v3, :cond_3

    .line 690
    const-string v2, "actShortVideoGenerateSource"

    .line 702
    :cond_2
    :goto_1
    if-eqz p3, :cond_7

    .line 703
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string v0, "hcState"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v9, ""

    move-wide v4, p0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 692
    const-string v2, "actShortVideoGenerateAudio"

    goto :goto_1

    .line 693
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 694
    const-string v2, "actShortVideoGeneratePic"

    goto :goto_1

    .line 695
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 696
    const-string v2, "actMediaCodecMergeEdit"

    goto :goto_1

    .line 697
    :cond_6
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 698
    const-string v2, "actMediaCodecMergeSelfAudio"

    goto :goto_1

    :cond_7
    move-object v8, v1

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Laicz;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Laicw;->b(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Laicz;)V

    return-void
.end method

.method public static synthetic a(Laicw;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Laicw;->b:Z

    return v0
.end method

.method public static synthetic a(Laicw;)[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->b:[B

    return-object v0
.end method

.method public static synthetic a(Laicw;[B)[B
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laicw;->b:[B

    return-object p1
.end method

.method public static synthetic b(Laicw;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Laicw;->b:I

    return v0
.end method

.method public static synthetic b(Laicw;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Laicw;->b:I

    return p1
.end method

.method public static synthetic b(Laicw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Laicw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laicw;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Laicz;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 629
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 630
    sget-object v0, Laicw;->a:Lwmw;

    if-nez v0, :cond_0

    .line 631
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v0

    sput-object v0, Laicw;->a:Lwmw;

    .line 634
    :cond_0
    sget-object v0, Laicw;->a:Lwmw;

    invoke-virtual {v0}, Lwmw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    const-string v0, "EncodeVideoTask"

    const-string v1, "generate files mFFmpeg is running!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 642
    :cond_2
    :try_start_0
    new-instance v6, Laidd;

    invoke-direct {v6, p1, p0, v3, p2}, Laidd;-><init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;Laicz;)V

    .line 643
    sget-object v0, Laicw;->a:Lwmw;

    invoke-virtual {v0, v3}, Lwmw;->a(Ljava/lang/String;)V

    .line 644
    sget-object v0, Laicw;->a:Lwmw;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iget v5, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, Lwmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    const/16 v1, -0xc

    invoke-interface {p2, v1}, Laicz;->a(I)V

    .line 647
    const-string v1, "EncodeVideoTask"

    const-string v2, "generate files save alum:"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic b(Laicw;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Laicw;->a:Z

    return v0
.end method

.method public static synthetic b(Laicw;)[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->a:[B

    return-object v0
.end method

.method public static synthetic b(Laicw;[B)[B
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laicw;->a:[B

    return-object p1
.end method

.method public static synthetic c(Laicw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Laicw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laicw;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Laicw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Laicw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Laicw;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Laicw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laicw;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v6, -0x3e

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 176
    sget-boolean v0, Lbfpl;->c:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lbfpl;->g:Lbfpm;

    invoke-virtual {v0}, Lbfpm;->b()V

    .line 180
    :cond_0
    iget-object v0, p0, Laicw;->a:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "EncodeVideoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[StoryEncodeType]configure param error, fakeVid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laicw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 188
    :cond_2
    iget-object v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "EncodeVideoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[StoryEncodeType]configure param error, fakeId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laicw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", EntryId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onMediaCodecEncode failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laudp;->a(Ljava/lang/Throwable;)V

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 199
    new-instance v6, Ltig;

    invoke-direct {v6}, Ltig;-><init>()V

    const/4 v7, 0x1

    new-instance v0, Laicx;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laicx;-><init>(Laicw;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;J)V

    move-object v1, v6

    move v4, v8

    move v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Laicw;->b:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Laicw;->c([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Laicw;->b([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;J)V
    .locals 21

    .prologue
    .line 485
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    if-nez v2, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    if-eqz p2, :cond_2

    .line 487
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 488
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 490
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z

    .line 494
    :cond_2
    const-string v4, "AIOMergeVideoSuc"

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    if-nez p1, :cond_4

    const-string v3, "1"

    :goto_2
    aput-object v3, v5, v8

    invoke-static {v4, v2, v6, v7, v5}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 495
    if-eqz p1, :cond_5

    .line 497
    const-string v2, "AIOMergeVideoError"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "0"

    goto :goto_2

    .line 500
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    .line 501
    :goto_3
    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 502
    :goto_4
    sget-boolean v5, Lbfpl;->c:Z

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    .line 503
    sget-object v4, Lbfpl;->g:Lbfpm;

    invoke-virtual {v4}, Lbfpm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 504
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x0

    aget-wide v10, v4, v5

    .line 505
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x1

    aget-wide v12, v4, v5

    .line 506
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x2

    aget-wide v14, v4, v5

    .line 507
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x3

    aget-wide v16, v4, v5

    .line 508
    sget-object v4, Lbfpl;->g:Lbfpm;

    iget-object v4, v4, Lbfpm;->a:[J

    const/4 v5, 0x4

    aget-wide v18, v4, v5

    .line 509
    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1d4c0

    invoke-static/range {v2 .. v7}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide v4, v10

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide v4, v12

    .line 510
    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    move-wide v4, v14

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide/from16 v4, v16

    .line 511
    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x1d4c0

    move-wide/from16 v4, v18

    invoke-static/range {v4 .. v9}, Lvql;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 512
    const-string v4, "AIOMergeVideoCost"

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 513
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 512
    invoke-static {v4, v5, v2, v3, v6}, Lvql;->a(Ljava/lang/String;ZJ[Ljava/lang/String;)V

    .line 515
    :cond_6
    sget-object v2, Lbfpl;->g:Lbfpm;

    invoke-virtual {v2}, Lbfpm;->c()V

    goto/16 :goto_0

    .line 500
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p3

    goto/16 :goto_3

    .line 501
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4
.end method

.method public a(Laidb;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Laicw;->a:Laidb;

    .line 144
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 127
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v0, "param_FailCode"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actMediaCodecEncodeSuccessRate"

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Laicw;->a:Laidb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Laidb;->a(I)V

    .line 140
    :cond_1
    return-void

    .line 130
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Laicw;->a:Z

    .line 148
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 18

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Laicw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Laicw;->a:Laicz;

    const/16 v4, -0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Laicz;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;J)V

    .line 153
    const/16 v2, -0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 171
    :goto_0
    return-object v2

    .line 155
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 156
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 157
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x1f40

    const/16 v9, 0x25b

    const-wide/16 v10, 0x1

    .line 158
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const-string v13, "video"

    const/4 v14, 0x1

    .line 156
    invoke-virtual/range {v3 .. v14}, Laaqf;->a(IIIIIIJILjava/lang/String;Z)I

    move-result v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Laicw;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Laicw;->a:Laicz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Laicz;->a(ILjava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;J)V

    .line 165
    :cond_1
    if-eqz v2, :cond_2

    .line 166
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v3

    invoke-virtual {v3, v2}, Laaqf;->a(I)V

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    const-string v2, "EncodeVideoTask"

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encode cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, " ret:"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 171
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 720
    iput-boolean p1, p0, Laicw;->d:Z

    .line 721
    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 14

    .prologue
    .line 210
    iget-object v0, p0, Laicw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Laicw;->a:Ljava/lang/String;

    invoke-static {v0}, Ltig;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v7

    .line 216
    if-nez v7, :cond_2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configure param error, fakeVid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laicw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_2
    iget-wide v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v0, v0

    sput v0, Lavof;->y:I

    .line 225
    iget v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    sput v0, Lavof;->z:I

    .line 226
    iget v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-eqz v0, :cond_3

    .line 227
    iget v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    sput v0, Lavof;->J:I

    .line 231
    :cond_3
    iget v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_1
    sput v0, Lavof;->D:I

    .line 234
    iget-object v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    move v6, v0

    .line 236
    :goto_2
    iget-object v0, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 237
    :goto_3
    new-instance v8, Ljava/io/File;

    iget-object v1, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 239
    if-nez v6, :cond_4

    if-nez v0, :cond_4

    .line 240
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 244
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Z)V

    .line 247
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b(Z)V

    .line 248
    iget-boolean v1, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->d(Z)V

    .line 249
    iget-object v1, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    if-eqz v1, :cond_5

    .line 250
    iget-object v1, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    iget v2, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a([BI)V

    .line 252
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laicw;->a(JI)V

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|first step cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_6
    if-eqz v6, :cond_b

    .line 265
    :try_start_0
    invoke-static {v8}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 267
    new-instance v9, Laida;

    invoke-direct {v9, v7, v4, v8}, Laida;-><init>(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Laicw;->a:Laicz;

    invoke-virtual {v9, v2}, Laida;->a(Laicz;)V

    .line 269
    iget-object v3, p0, Laicw;->a:Landroid/content/Context;

    iget-object v5, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    long-to-int v7, v0

    invoke-static/range {v3 .. v9}, Lwnf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lwmv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_7
    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 234
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 236
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 272
    const-string v1, "EncodeVideoTask"

    const/4 v2, 0x2

    const-string v3, "generate error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 276
    :cond_b
    iget-object v0, p0, Laicw;->a:Laicz;

    invoke-interface {v0, v7, v4}, Laicz;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laicw;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laicw;->a(Ljava/lang/Integer;)V

    return-void
.end method
