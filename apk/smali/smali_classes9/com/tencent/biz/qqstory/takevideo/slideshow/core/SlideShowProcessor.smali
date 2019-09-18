.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

.field private a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video/imagevideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Z

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(Ljava/util/List;IIJZLwgs;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;IIJZ",
            "Lwgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 119
    if-eqz v5, :cond_2

    .line 122
    new-instance v3, Lwfs;

    invoke-direct {v3}, Lwfs;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    iput-wide v6, v3, Lwfs;->a:J

    .line 124
    iget-object v2, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iput-object v2, v3, Lwfs;->a:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    const-string v2, "SlideShowProcessor"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start, taskId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v3, Lwfs;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", image:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", widht:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    if-nez v2, :cond_5

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    const-string v2, "SlideShowProcessor"

    const/4 v4, 0x2

    const-string v5, "thread not init"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_4
    const/4 v2, 0x3

    iput v2, v3, Lwfs;->a:I

    .line 135
    if-eqz p7, :cond_0

    .line 136
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lwgs;->a(Lwfs;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v2, v5, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 142
    const-string v2, "SlideShowProcessor"

    const/4 v4, 0x2

    const-string v5, "strImage == null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_6
    const/4 v2, 0x4

    iput v2, v3, Lwfs;->a:I

    .line 146
    if-eqz p7, :cond_0

    .line 147
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lwgs;->a(Lwfs;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const/4 v2, 0x1

    iput v2, v3, Lwfs;->a:I

    .line 152
    new-instance v2, Lwgr;

    iget-wide v3, v3, Lwfs;->a:J

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lwgr;-><init>(JLcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJLwgs;Z)V

    .line 153
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v2, v12}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 560
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v1, Lwgp;

    invoke-direct {v1}, Lwgp;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    new-instance v1, Lwgq;

    invoke-direct {v1}, Lwgq;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 588
    :cond_0
    return-object v0
.end method

.method public static c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "SlideShowProcessor"

    const-string v1, "clearCache start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 596
    const/16 v0, 0x64

    .line 597
    if-eqz v1, :cond_2

    array-length v2, v1

    if-le v2, v0, :cond_2

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    const-string v2, "SlideShowProcessor"

    const-string v3, "clear cache delete file over 100"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_1
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 602
    aget-object v2, v1, v0

    invoke-static {v2}, Laosm;->a(Ljava/io/File;)Z

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laosm;->c(Ljava/lang/String;)Z

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJZLwgs;)Lwfs;
    .locals 14

    .prologue
    .line 77
    new-instance v12, Lwfs;

    invoke-direct {v12}, Lwfs;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    iput-wide v2, v12, Lwfs;->a:J

    .line 79
    iget-object v2, p1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    iput-object v2, v12, Lwfs;->a:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "SlideShowProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start, taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v12, Lwfs;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", image:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", widht:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    if-nez v2, :cond_3

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "SlideShowProcessor"

    const/4 v3, 0x2

    const-string v4, "thread not init"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    const/4 v2, 0x3

    iput v2, v12, Lwfs;->a:I

    .line 90
    if-eqz p7, :cond_2

    .line 91
    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Lwgs;->a(Lwfs;)V

    :cond_2
    move-object v2, v12

    .line 109
    :goto_0
    return-object v2

    .line 95
    :cond_3
    iget-object v2, p1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const-string v2, "SlideShowProcessor"

    const/4 v3, 0x2

    const-string v4, "strImage == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    const/4 v2, 0x4

    iput v2, v12, Lwfs;->a:I

    .line 101
    if-eqz p7, :cond_5

    .line 102
    move-object/from16 v0, p7

    invoke-interface {v0, v12}, Lwgs;->a(Lwfs;)V

    :cond_5
    move-object v2, v12

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    const/4 v2, 0x1

    iput v2, v12, Lwfs;->a:I

    .line 107
    new-instance v2, Lwgr;

    iget-wide v3, v12, Lwfs;->a:J

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p7

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lwgr;-><init>(JLcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJLwgs;Z)V

    .line 108
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Lwgt;)V

    move-object v2, v12

    .line 109
    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "SlideShowProcessor"

    const/4 v1, 0x2

    const-string v2, "uninit.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->quitSafely()Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    .line 202
    :cond_1
    monitor-exit p0

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;Lwgs;)V
    .locals 8

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 50
    :cond_0
    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const-wide/16 v4, 0x7d0

    iget-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Z

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;IIJZLwgs;)Lwfs;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method public a(Ljava/util/List;Lwgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;",
            "Lwgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 58
    :cond_0
    const/16 v2, 0x2d0

    const/16 v3, 0x500

    const-wide/16 v4, 0x7d0

    iget-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Z

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a(Ljava/util/List;IIJZLwgs;)V

    .line 59
    return-void
.end method

.method public a(Ljava/util/List;Lwgx;Landroid/app/Activity;Landroid/os/Handler;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;",
            ">;",
            "Lwgx;",
            "Landroid/app/Activity;",
            "Landroid/os/Handler;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    new-instance v0, Lwgw;

    invoke-direct {v0}, Lwgw;-><init>()V

    .line 64
    iput-object p1, v0, Lwgw;->a:Ljava/util/List;

    .line 65
    iput-object p2, v0, Lwgw;->a:Lwgx;

    .line 66
    iput-object p3, v0, Lwgw;->a:Landroid/app/Activity;

    .line 67
    iput-object p4, v0, Lwgw;->a:Landroid/os/Handler;

    .line 68
    iput p5, v0, Lwgw;->a:I

    .line 69
    iput p6, v0, Lwgw;->b:I

    .line 70
    iput-object p7, v0, Lwgw;->a:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Lwgt;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "SlideShowProcessor"

    const-string v1, "init begin.."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 166
    const-string v0, "SlideShowProcessor"

    const-string v1, "sdk version not support"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a()V

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    const-string v1, "image2VideoThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    .line 172
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->start()V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 176
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "SlideShowProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init isInitSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "getHandler="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$EglHandlerThreadEx;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const-string v0, "SlideShowProcessor"

    const-string v1, "init end.."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "SlideShowProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopALl , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a()V

    .line 544
    return-void
.end method
