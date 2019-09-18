.class public Lbcdv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lbcdk;

.field private a:Lbcdn;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcea;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbcea;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbcdz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[I

.field private final a:[Ljava/lang/String;

.field private b:Z

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcdk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "libhobi.so"

    aput-object v1, v0, v2

    iput-object v0, p0, Lbcdv;->a:[Ljava/lang/String;

    .line 103
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2.1.3"

    aput-object v1, v0, v2

    iput-object v0, p0, Lbcdv;->b:[Ljava/lang/String;

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbcdv;->a:[I

    .line 148
    iput-object p1, p0, Lbcdv;->a:Lbcdk;

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbcdv;->a:Ljava/util/List;

    .line 150
    new-instance v0, Lbcdn;

    invoke-direct {v0}, Lbcdn;-><init>()V

    iput-object v0, p0, Lbcdv;->a:Lbcdn;

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    new-instance v0, Lbceb;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbceb;-><init>(Lbcdv;Landroid/os/Looper;)V

    iput-object v0, p0, Lbcdv;->a:Landroid/os/Handler;

    .line 155
    iget-object v0, p0, Lbcdv;->a:Lbcdk;

    new-instance v1, Lbcdw;

    invoke-direct {v1, p0}, Lbcdw;-><init>(Lbcdv;)V

    invoke-virtual {v0, v1}, Lbcdk;->a(Lbcdm;)V

    .line 163
    return-void

    .line 107
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x2
    .end array-data
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 525
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbcdv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 526
    iget-object v1, p0, Lbcdv;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_0

    .line 527
    div-int/lit8 v0, v0, 0x4

    .line 530
    :goto_1
    return v0

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 530
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lbcdv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbcdv;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lbcdv;)Lbcdk;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbcdv;->a:Lbcdk;

    return-object v0
.end method

.method static synthetic a(Lbcdv;)Lbcdn;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbcdv;->a:Lbcdn;

    return-object v0
.end method

.method private a(Lbcdo;)Lbcea;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lbcea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcea;-><init>(Lbcdw;)V

    .line 171
    iget v1, p1, Lbcdo;->a:I

    iput v1, v0, Lbcea;->a:I

    .line 172
    iget v1, p1, Lbcdo;->b:I

    iput v1, v0, Lbcea;->b:I

    .line 173
    iget v1, p1, Lbcdo;->c:I

    iput v1, v0, Lbcea;->c:I

    .line 174
    iget-object v1, p1, Lbcdo;->b:Ljava/lang/String;

    iput-object v1, v0, Lbcea;->b:Ljava/lang/String;

    .line 175
    iget-object v1, p1, Lbcdo;->a:Ljava/lang/String;

    iput-object v1, v0, Lbcea;->a:Ljava/lang/String;

    .line 176
    const/4 v1, 0x4

    iput v1, v0, Lbcea;->e:I

    .line 177
    return-object v0
.end method

.method static synthetic a(Lbcdv;Lbcdo;)Lbcea;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbcdv;->a(Lbcdo;)Lbcea;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbcdv;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 181
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdz;

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "QQProtect.QSec"

    const-string v3, "Notify listener [%d:%d]"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    invoke-interface {v0, p1, p2}, Lbcdz;->a(II)V

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method static synthetic a(Lbcdv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lbcdv;->c()V

    return-void
.end method

.method static synthetic a(Lbcdv;Lbcdz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbcdv;->c(Lbcdz;)V

    return-void
.end method

.method static synthetic a(Lbcdv;Lbcea;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbcdv;->e(Lbcea;)V

    return-void
.end method

.method static synthetic a(Lbcdv;Lbcea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lbcdv;->a(Lbcea;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbcdv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbcdv;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lbcea;)V
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    const-string v1, "QQProtect.QSec"

    const-string v3, "Prepare to unload: %d,%d,%d,%d,%s,%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lbcea;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p1, Lbcea;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p1, Lbcea;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p1, Lbcea;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    iget-object v7, p1, Lbcea;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p1, Lbcea;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    iget v1, p1, Lbcea;->c:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    iget v1, p1, Lbcea;->e:I

    if-ne v1, v9, :cond_1

    .line 319
    iput v0, p1, Lbcea;->e:I

    .line 320
    iget-object v1, p1, Lbcea;->a:Lbcel;

    invoke-virtual {v1}, Lbcel;->b()V

    .line 321
    iget v1, p1, Lbcea;->a:I

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    const-string v1, "QQProtect.QSec"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Unload ret: %d"

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 325
    :cond_3
    if-nez v0, :cond_4

    .line 326
    const/4 v0, 0x4

    iput v0, p1, Lbcea;->e:I

    .line 327
    iget v0, p1, Lbcea;->a:I

    invoke-direct {p0, v8, v0}, Lbcdv;->a(II)V

    goto :goto_0

    .line 329
    :cond_4
    const/4 v1, 0x5

    iput v1, p1, Lbcea;->e:I

    .line 330
    iput v0, p1, Lbcea;->d:I

    goto :goto_0
.end method

.method private a(Lbcea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lbcdv;->a(Lbcea;)V

    .line 337
    iget v0, p1, Lbcea;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 338
    iget-object v0, p1, Lbcea;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbcea;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p1, Lbcea;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    .line 340
    iput-object p3, p1, Lbcea;->b:Ljava/lang/String;

    .line 342
    :cond_0
    iget-object v0, p1, Lbcea;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbcea;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iput-object p2, p1, Lbcea;->a:Ljava/lang/String;

    .line 345
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Lbcea;->f:I

    .line 346
    invoke-direct {p0, p1}, Lbcdv;->c(Lbcea;)V

    .line 347
    invoke-direct {p0, p1}, Lbcdv;->d(Lbcea;)V

    .line 349
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 262
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbcdv;->a:Z

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const-string v1, "QQProtect.QSec"

    const-string v2, "cb changed: id(%d), cb(%d)"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_3
    iget-object v1, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcea;

    .line 272
    if-nez v1, :cond_5

    .line 273
    iget-object v2, p0, Lbcdv;->a:Lbcdn;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lbcdn;->a(I)Lbcdo;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_2

    .line 277
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v9, :cond_4

    .line 278
    invoke-direct {p0, v2}, Lbcdv;->a(Lbcdo;)Lbcea;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lbcdv;->e(Lbcea;)V

    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v8, :cond_2

    .line 281
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_5
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v9, :cond_7

    .line 285
    iget v0, v1, Lbcea;->e:I

    if-ne v0, v10, :cond_2

    .line 286
    invoke-direct {p0, v1}, Lbcdv;->c(Lbcea;)V

    .line 287
    iget v0, v1, Lbcea;->d:I

    if-eqz v0, :cond_6

    .line 288
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v1, Lbcea;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_6
    invoke-direct {p0, v1}, Lbcdv;->d(Lbcea;)V

    goto/16 :goto_1

    .line 292
    :cond_7
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v8, :cond_2

    .line 293
    iget v1, v1, Lbcea;->e:I

    if-ne v1, v10, :cond_2

    .line 294
    iget-object v1, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lbcdv;->a:Lbcdn;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbcdn;->a(I)Lbcdo;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 304
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 305
    invoke-direct {p0, v3}, Lbcdv;->b(Ljava/util/List;)V

    .line 307
    :cond_9
    invoke-direct {p0}, Lbcdv;->e()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lbcdv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lbcdv;->i()V

    return-void
.end method

.method private b(Lbcea;)V
    .locals 3

    .prologue
    .line 369
    new-instance v0, Lbcby;

    invoke-direct {v0}, Lbcby;-><init>()V

    .line 370
    iget v1, p1, Lbcea;->a:I

    invoke-virtual {v0, v1}, Lbcby;->a(I)Lbcby;

    move-result-object v1

    iget-object v2, p1, Lbcea;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbcby;->a(Ljava/lang/String;)Lbcby;

    move-result-object v1

    iget v2, p1, Lbcea;->d:I

    invoke-virtual {v1, v2}, Lbcby;->a(I)Lbcby;

    .line 371
    invoke-virtual {v0}, Lbcby;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lbcbv;->b(Ljava/lang/String;I)V

    .line 372
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbcdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdo;

    .line 353
    iget-object v2, p0, Lbcdv;->a:Lbcdn;

    iget v3, v0, Lbcdo;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbcdn;->a(IZ)V

    .line 354
    iget-object v2, v0, Lbcdo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 355
    iget v2, v0, Lbcdo;->a:I

    invoke-direct {p0, v2}, Lbcdv;->a(I)I

    move-result v2

    .line 356
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbcdv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbcdv;->a:[Ljava/lang/String;

    iget-object v5, p0, Lbcdv;->a:[I

    aget v2, v5, v2

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v3, v0, Lbcdo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    :cond_1
    iget-object v0, v0, Lbcdo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lbcdv;->a:Lbcdn;

    invoke-virtual {v0}, Lbcdn;->a()Z

    .line 366
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    iget-boolean v0, p0, Lbcdv;->a:Z

    if-nez v0, :cond_0

    .line 205
    iput-boolean v2, p0, Lbcdv;->b:Z

    .line 259
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcdv;->b:Z

    .line 210
    new-instance v0, Lbcec;

    new-instance v1, Lbcdy;

    invoke-direct {v1, p0}, Lbcdy;-><init>(Lbcdv;)V

    invoke-direct {v0, v1}, Lbcec;-><init>(Lbced;)V

    .line 258
    invoke-virtual {v0, v2}, Lbcec;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lbcdv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lbcdv;->d()V

    return-void
.end method

.method private c(Lbcdz;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 190
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 192
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcea;

    iget v1, v1, Lbcea;->e:I

    if-ne v1, v7, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    const-string v1, "QQProtect.QSec"

    const-string v3, "Notify listener [%d:%d]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v7, v0}, Lbcdz;->a(II)V

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method

.method private c(Lbcea;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 438
    iput v6, p1, Lbcea;->e:I

    .line 496
    new-instance v0, Lbcdx;

    invoke-direct {v0, p0}, Lbcdx;-><init>(Lbcdv;)V

    .line 497
    iput-object p1, v0, Lbcdx;->a:Lbcea;

    .line 499
    new-instance v2, Lbccr;

    const-string v3, "Lib%d_%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Lbcea;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p1, Lbcea;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x2932e00

    invoke-direct {v2, v3, v4, v5}, Lbccr;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Lbccr;->a(Lbccs;)V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v2, "QQProtect.QSec"

    const-string v3, "load: %s ver: %s error: %08X"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lbcea;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v7

    iget v0, p1, Lbcea;->f:I

    invoke-static {v0}, Lbcbu;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget v0, p1, Lbcea;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    iget v0, p1, Lbcea;->d:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, p1, Lbcea;->e:I

    .line 505
    return-void

    .line 502
    :cond_1
    iget-object v0, p1, Lbcea;->b:Ljava/lang/String;

    goto :goto_0

    .line 504
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private d()V
    .locals 19

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "QSecSP"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 377
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 378
    const-wide/32 v4, 0x1b77400

    .line 380
    const/4 v3, 0x0

    .line 381
    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 382
    if-eqz v2, :cond_7

    .line 383
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 384
    if-eqz v6, :cond_7

    .line 386
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 392
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbcdv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v2

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcea;

    .line 393
    iget-object v3, v2, Lbcea;->a:Ljava/lang/String;

    .line 394
    iget v10, v2, Lbcea;->f:I

    if-eqz v10, :cond_1

    .line 395
    iget v3, v2, Lbcea;->f:I

    invoke-static {v3}, Lbcbu;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    :cond_1
    const v10, 0x12345678

    xor-int/2addr v6, v10

    .line 398
    const-string v10, "Lib%d_%d_%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Lbcea;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    aput-object v3, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 399
    const-string v11, "Lib%d_%d_%s_lpt"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v2, Lbcea;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    aput-object v3, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 400
    const/4 v12, -0x1

    invoke-interface {v7, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 401
    const-wide/16 v14, 0x0

    invoke-interface {v7, v11, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 403
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v16, v14

    .line 405
    const-wide/32 v16, 0x1b77400

    cmp-long v13, v14, v16

    if-gez v13, :cond_3

    iget v13, v2, Lbcea;->d:I

    if-ne v13, v12, :cond_3

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 407
    const-string v10, "QQProtect.QSec"

    const/4 v11, 0x2

    const-string v12, "Ignore rp for: %d,%08X,%s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v2, Lbcea;->a:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x1

    iget v2, v2, Lbcea;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v16

    const/4 v2, 0x2

    aput-object v3, v13, v2

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_2
    const-wide/32 v2, 0x1b77400

    sub-long/2addr v2, v14

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 410
    const-wide/32 v2, 0x1b77400

    sub-long v4, v2, v14

    goto/16 :goto_1

    .line 387
    :catch_0
    move-exception v2

    move v2, v3

    goto/16 :goto_0

    .line 414
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 415
    const-string v12, "QQProtect.QSec"

    const/4 v13, 0x2

    const-string v14, "Rp: %d,%d,%s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget v0, v2, Lbcea;->a:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget v0, v2, Lbcea;->d:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    aput-object v3, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_4
    iget v3, v2, Lbcea;->d:I

    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 418
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-interface {v8, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcdv;->b(Lbcea;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 422
    :catch_1
    move-exception v2

    move-object/from16 v18, v2

    move-wide v2, v4

    move-object/from16 v4, v18

    .line 423
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 428
    const-string v4, "QQProtect.QSec"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "next rp interval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_5
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqprotect/qsec/QSecLibMgr$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/qqprotect/qsec/QSecLibMgr$3;-><init>(Lbcdv;)V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    return-void

    :cond_6
    move-wide v2, v4

    .line 424
    goto :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method

.method public static synthetic d(Lbcdv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lbcdv;->e()V

    return-void
.end method

.method private d(Lbcea;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lbcdv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lbcdv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbcdv;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    return-void
.end method

.method private e(Lbcea;)V
    .locals 2

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lbcdv;->c(Lbcea;)V

    .line 517
    iget v0, p1, Lbcea;->d:I

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lbcea;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const/4 v0, 0x1

    iget v1, p1, Lbcea;->a:I

    invoke-direct {p0, v0, v1}, Lbcdv;->a(II)V

    .line 521
    :cond_0
    invoke-direct {p0, p1}, Lbcdv;->d(Lbcea;)V

    .line 522
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, -0x1

    .line 534
    iget-object v0, p0, Lbcdv;->a:Lbcdn;

    invoke-virtual {v0}, Lbcdn;->a()Ljava/util/List;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdo;

    .line 540
    iget-object v1, p0, Lbcdv;->a:Lbcdk;

    iget v4, v0, Lbcdo;->a:I

    invoke-virtual {v1, v4}, Lbcdk;->a(I)B

    move-result v4

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    const-string v5, "QQProtect.QSec"

    const-string v6, "%d,%d,%d,%s,%s,%d"

    const/4 v1, 0x6

    new-array v7, v1, [Ljava/lang/Object;

    iget v1, v0, Lbcdo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    iget v1, v0, Lbcdo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    iget v1, v0, Lbcdo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    const/4 v1, 0x3

    iget-object v8, v0, Lbcdo;->a:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, v0, Lbcdo;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "null"

    :goto_2
    aput-object v1, v7, v8

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_3
    if-eqz v4, :cond_2

    .line 546
    if-ne v10, v4, :cond_5

    .line 547
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 542
    :cond_4
    iget-object v1, v0, Lbcdo;->b:Ljava/lang/String;

    goto :goto_2

    .line 548
    :cond_5
    if-ne v12, v4, :cond_7

    .line 549
    invoke-direct {p0, v0}, Lbcdv;->a(Lbcdo;)Lbcea;

    move-result-object v0

    .line 550
    invoke-direct {p0, v0}, Lbcdv;->e(Lbcea;)V

    .line 551
    iget v1, v0, Lbcea;->d:I

    if-eqz v1, :cond_2

    .line 552
    iget v1, v0, Lbcea;->a:I

    invoke-direct {p0, v1}, Lbcdv;->a(I)I

    move-result v1

    .line 553
    if-eq v1, v9, :cond_2

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbcdv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbcdv;->a:[Ljava/lang/String;

    iget-object v6, p0, Lbcdv;->a:[I

    aget v6, v6, v1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 555
    iget-object v5, v0, Lbcea;->b:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lbcea;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 556
    :cond_6
    iput-object v4, v0, Lbcea;->b:Ljava/lang/String;

    .line 557
    iget-object v4, p0, Lbcdv;->a:[I

    add-int/lit8 v5, v1, 0x2

    aget v4, v4, v5

    iput v4, v0, Lbcea;->b:I

    .line 558
    iget-object v4, p0, Lbcdv;->a:[I

    add-int/lit8 v5, v1, 0x3

    aget v4, v4, v5

    iput v4, v0, Lbcea;->c:I

    .line 559
    iget-object v4, p0, Lbcdv;->b:[Ljava/lang/String;

    iget-object v5, p0, Lbcdv;->a:[I

    aget v1, v5, v1

    aget-object v1, v4, v1

    iput-object v1, v0, Lbcea;->a:Ljava/lang/String;

    .line 560
    iput v11, v0, Lbcea;->f:I

    .line 561
    invoke-direct {p0, v0}, Lbcdv;->e(Lbcea;)V

    goto/16 :goto_1

    .line 565
    :cond_7
    if-ne v9, v4, :cond_2

    .line 566
    iget v1, v0, Lbcdo;->a:I

    invoke-direct {p0, v1}, Lbcdv;->a(I)I

    move-result v1

    .line 567
    if-eq v1, v9, :cond_2

    .line 568
    invoke-direct {p0, v0}, Lbcdv;->a(Lbcdo;)Lbcea;

    move-result-object v0

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbcdv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbcdv;->a:[Ljava/lang/String;

    iget-object v6, p0, Lbcdv;->a:[I

    aget v1, v6, v1

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcea;->b:Ljava/lang/String;

    .line 570
    invoke-direct {p0, v0}, Lbcdv;->e(Lbcea;)V

    goto/16 :goto_1

    .line 574
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 575
    invoke-direct {p0, v2}, Lbcdv;->b(Ljava/util/List;)V

    .line 577
    :cond_9
    invoke-direct {p0}, Lbcdv;->e()V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 679
    new-instance v0, Lbcec;

    new-instance v1, Lbced;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbced;-><init>(Lbcdv;Lbcdw;)V

    invoke-direct {v0, v1}, Lbcec;-><init>(Lbced;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcec;->a(I)V

    .line 680
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 683
    move v0, v1

    move v2, v1

    .line 684
    :goto_0
    iget-object v4, p0, Lbcdv;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 685
    iget-object v4, p0, Lbcdv;->a:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    .line 686
    iget-object v5, p0, Lbcdv;->a:Lbcdn;

    invoke-virtual {v5, v4}, Lbcdn;->a(I)Lbcdo;

    move-result-object v5

    .line 687
    if-nez v5, :cond_1

    .line 688
    new-instance v2, Lbcdo;

    invoke-direct {v2}, Lbcdo;-><init>()V

    .line 689
    iput v4, v2, Lbcdo;->a:I

    .line 690
    iget-object v4, p0, Lbcdv;->a:[I

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    iput v4, v2, Lbcdo;->b:I

    .line 691
    iget-object v4, p0, Lbcdv;->a:[I

    add-int/lit8 v5, v0, 0x3

    aget v4, v4, v5

    iput v4, v2, Lbcdo;->c:I

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbcdv;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbcdv;->a:[Ljava/lang/String;

    iget-object v6, p0, Lbcdv;->a:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lbcdo;->b:Ljava/lang/String;

    .line 693
    iget-object v4, p0, Lbcdv;->b:[Ljava/lang/String;

    iget-object v5, p0, Lbcdv;->a:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iput-object v4, v2, Lbcdo;->a:Ljava/lang/String;

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 696
    const-string v4, "QQProtect.QSec"

    const-string v5, "Add buildin: %d,%d,%d,%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v2, Lbcdo;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v2, Lbcdo;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v2, Lbcdo;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget-object v8, v2, Lbcdo;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    iget-object v4, p0, Lbcdv;->a:Lbcdn;

    invoke-virtual {v4, v2, v1}, Lbcdn;->a(Lbcdo;Z)Z

    move v2, v3

    .line 684
    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    .line 703
    :cond_2
    if-eqz v2, :cond_3

    .line 704
    iget-object v0, p0, Lbcdv;->a:Lbcdn;

    invoke-virtual {v0}, Lbcdn;->a()Z

    .line 706
    :cond_3
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 709
    iget-boolean v0, p0, Lbcdv;->a:Z

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcdv;->a:Z

    .line 713
    invoke-direct {p0}, Lbcdv;->h()V

    .line 714
    invoke-direct {p0}, Lbcdv;->g()V

    .line 715
    invoke-direct {p0}, Lbcdv;->f()V

    .line 716
    iget-boolean v0, p0, Lbcdv;->b:Z

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lbcdv;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(III[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .prologue
    .line 726
    .line 728
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbcea;

    .line 729
    if-nez v8, :cond_2

    .line 730
    iget-object v0, p0, Lbcdv;->a:Lbcdn;

    invoke-virtual {v0, p1}, Lbcdn;->a(I)Lbcdo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 731
    const/4 v0, 0x4

    .line 768
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    const-string v1, "QQProtect.QSec"

    const/4 v2, 0x2

    const-string v3, "dispatch to id: %d, cmd: %d, err: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    return v0

    .line 733
    :cond_1
    const/16 v0, 0x11

    .line 735
    goto :goto_0

    .line 738
    :cond_2
    if-eqz p2, :cond_3

    iget v0, v8, Lbcea;->f:I

    if-eq p2, v0, :cond_3

    .line 739
    const/16 v0, 0x20

    .line 740
    goto :goto_0

    .line 743
    :cond_3
    iget v0, v8, Lbcea;->a:I

    if-eq v0, p1, :cond_4

    .line 744
    const/4 v0, 0x5

    .line 745
    goto :goto_0

    .line 749
    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Lbcdv;->a:Lbcdk;

    invoke-virtual {v1, p1}, Lbcdk;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_6

    .line 750
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-direct {p0, p1}, Lbcdv;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 751
    :cond_5
    const/4 v0, 0x6

    .line 752
    goto :goto_0

    .line 756
    :cond_6
    iget v0, v8, Lbcea;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 757
    const/4 v0, 0x7

    .line 758
    goto :goto_0

    .line 761
    :cond_7
    iget-object v0, v8, Lbcea;->a:Lbcel;

    invoke-virtual {v0}, Lbcel;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 762
    const/4 v0, 0x7

    .line 763
    goto :goto_0

    .line 765
    :cond_8
    const/4 v0, 0x4

    iget v1, v8, Lbcea;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    .line 766
    iget-object v1, v8, Lbcea;->a:Lbcel;

    invoke-virtual {v1}, Lbcel;->a()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lbcdv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbcdv;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 723
    return-void
.end method

.method public a(Lbcdz;)V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v0, p0, Lbcdv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbcdv;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 783
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 775
    iget-boolean v0, p0, Lbcdv;->a:Z

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lbcdv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbcdv;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 778
    :cond_0
    return-void
.end method

.method public b(Lbcdz;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lbcdv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 787
    return-void
.end method
