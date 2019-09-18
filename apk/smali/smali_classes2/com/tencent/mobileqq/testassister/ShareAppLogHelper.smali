.class public Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/text/format/Time;

.field private a:Lawqb;

.field volatile a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/regex/Pattern;

.field private a:Z

.field private b:Landroid/text/format/Time;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "\\d{2}.\\d{2}.\\d{2}.\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/regex/Pattern;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    .line 84
    new-instance v0, Lawpy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lawpy;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/msflogs/com/tencent/mobileqq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/com/tencent/mobileqq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 165
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    const/4 v0, -0x1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a()V

    .line 172
    new-instance v2, Lawpz;

    invoke-direct {v2, p0}, Lawpz;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 185
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 186
    new-instance v5, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v4, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Z

    if-eqz v1, :cond_4

    .line 191
    new-instance v1, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->length()J

    move-result-wide v2

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 194
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    const-string v1, "LOGFILE"

    const/4 v2, 0x2

    const-string v3, "traces.txt can not read or not exist"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 202
    :cond_5
    const/4 v0, -0x2

    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/text/format/Time;
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v1, "\\."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget v1, v0, Landroid/text/format/Time;->year:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 356
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, 0x7d0

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 361
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 365
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 366
    array-length v0, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 367
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 368
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->year:I

    .line 369
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 370
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 371
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 383
    :goto_0
    return-object v0

    .line 373
    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    .line 374
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 375
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->year:I

    .line 376
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 377
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lawqb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Lawqb;

    return-object v0
.end method

.method private a(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    const-string v0, "%4d_%2d_%2d_%2d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/text/format/Time;->year:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Landroid/text/format/Time;->hour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    return-object v0
.end method

.method private a(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logs_zip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 209
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Lawqa;

    invoke-direct {v1, p0}, Lawqa;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 224
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 225
    new-instance v4, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v3, ".old"

    iput-object v3, v4, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    .line 227
    iget-object v3, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 318
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 332
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 333
    if-nez p1, :cond_0

    .line 334
    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    return-void

    .line 336
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Z

    return v0
.end method

.method private b()I
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    iget-object v4, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    .line 235
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 240
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 241
    const/16 v3, 0x2000

    .line 242
    :try_start_2
    new-array v6, v3, [B

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 247
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-direct {v9, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->lastModified()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 250
    invoke-virtual {v2, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 251
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v8, v6, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_3

    .line 254
    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_0

    .line 258
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 260
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 261
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    .line 266
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 267
    const/4 v0, -0x3

    .line 269
    if-eqz v1, :cond_1

    .line 271
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 278
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 280
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 289
    :cond_2
    :goto_4
    return v0

    .line 257
    :cond_3
    if-eqz v8, :cond_4

    .line 258
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 260
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 261
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 269
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    .line 271
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 278
    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    .line 280
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 283
    :cond_6
    :goto_7
    throw v0

    .line 269
    :cond_7
    if-eqz v2, :cond_8

    .line 271
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 278
    :cond_8
    :goto_8
    if-eqz v4, :cond_9

    .line 280
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 286
    :cond_9
    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    .line 287
    const/4 v0, 0x1

    goto :goto_4

    .line 272
    :catch_1
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 272
    :catch_3
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 281
    :catch_4
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 272
    :catch_5
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 281
    :catch_6
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :cond_a
    move v0, v1

    .line 289
    goto :goto_4

    .line 269
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v4, v3

    goto :goto_5

    .line 265
    :catch_7
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 293
    iput-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    .line 294
    iput-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    iput-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    .line 297
    iput-boolean v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 325
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 328
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 315
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lawqb;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Lawqb;

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Z

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 305
    monitor-exit v1

    .line 306
    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/text/format/Time;Landroid/text/format/Time;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    .line 124
    iput-object p2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    .line 125
    iput-boolean p3, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Z

    .line 126
    new-instance v1, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$2;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
