.class final Lbcch;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lbcdf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lbcdf;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcch;->a:Z

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbcch;->a:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbcch;->a:Ljava/io/File;

    .line 99
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbcch;->b:Ljava/io/File;

    .line 100
    invoke-direct {p0}, Lbcch;->b()V

    .line 101
    return-void
.end method

.method static synthetic a(Lbcch;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbcch;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lbcch;)Ljava/util/List;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbcch;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lbcch;Ljava/lang/String;Lbcdf;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lbcch;->a(Ljava/lang/String;Lbcdf;Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method private a(Lbccm;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 259
    iget-object v0, p0, Lbcch;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 261
    iget-object v0, p0, Lbcch;->b:Ljava/io/File;

    iget-object v1, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 263
    :cond_0
    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "QSec.AVEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache file too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    const/4 v0, 0x1

    .line 271
    :cond_2
    new-instance v1, Lbccl;

    iget-object v2, p0, Lbcch;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Lbccl;-><init>(Ljava/io/File;Lbccm;)V

    invoke-virtual {v1}, Lbccl;->a()V

    .line 272
    if-eqz v0, :cond_3

    .line 273
    invoke-static {v6, v6}, Lbcbs;->a(II)V

    .line 274
    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 277
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lbcdf;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 280
    iget-wide v0, p2, Lbcdf;->a:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "QSec.AVEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CacheEntry"

    invoke-interface {p3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    const/4 v0, 0x0

    const-string v1, "Key"

    invoke-interface {p3, v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 287
    const/4 v0, 0x0

    const-string v1, "AttrType"

    iget v2, p2, Lbcdf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 288
    const/4 v0, 0x0

    const-string v1, "Category"

    iget v2, p2, Lbcdf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 289
    const/4 v0, 0x0

    const-string v1, "SubCategory"

    iget v2, p2, Lbcdf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 290
    const/4 v0, 0x0

    const-string v1, "Action"

    iget v2, p2, Lbcdf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    const/4 v0, 0x0

    const-string v1, "ExpireTime"

    iget-wide v2, p2, Lbcdf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    iget-object v0, p2, Lbcdf;->a:[B

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x0

    const-string v1, "ExtraInfo"

    iget-object v2, p2, Lbcdf;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CacheEntry"

    invoke-interface {p3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_2
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "QSec.AVEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discard expired entry for write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lbcch;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    iget-object v1, p0, Lbcch;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lbcch;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 386
    :cond_1
    new-instance v0, Lbccl;

    iget-object v1, p0, Lbcch;->b:Ljava/io/File;

    new-instance v2, Lbcck;

    iget-object v3, p0, Lbcch;->a:Ljava/io/File;

    invoke-direct {v2, p0, v3}, Lbcck;-><init>(Lbcch;Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lbccl;-><init>(Ljava/io/File;Lbccm;)V

    invoke-virtual {v0}, Lbccl;->a()V

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lbcch;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lbcch;->a:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lbcdf;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lbccj;

    invoke-direct {v0, p0, p1}, Lbccj;-><init>(Lbcch;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, v0}, Lbcch;->a(Lbccm;)V

    .line 255
    iget-object v0, v0, Lbccj;->a:Lbcdf;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lbcci;

    invoke-direct {v0, p0}, Lbcci;-><init>(Lbcch;)V

    invoke-direct {p0, v0}, Lbcch;->a(Lbccm;)V

    .line 141
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbcdf;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 391
    if-nez p1, :cond_1

    move-object v0, v1

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdf;

    .line 395
    if-eqz v0, :cond_4

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 397
    const-string v2, "QSec.AVEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hit memory cache for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_2
    iget-wide v2, v0, Lbcdf;->a:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    const-string v0, "QSec.AVEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memory cache expired for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_3
    invoke-virtual {p0, p1}, Lbcch;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 404
    goto :goto_0

    .line 410
    :cond_4
    iget-boolean v2, p0, Lbcch;->a:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lbcch;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 411
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    const-string v0, "QSec.AVEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look from cache file for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_6
    invoke-direct {p0, p1}, Lbcch;->b(Ljava/lang/String;)Lbcdf;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 417
    const-string v2, "QSec.AVEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hit file cache for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_7
    iget-wide v2, v0, Lbcdf;->a:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 421
    const-string v0, "QSec.AVEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File cache expired for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v1

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_9
    invoke-virtual {p0, p1, v0}, Lbcch;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lbcch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 451
    invoke-direct {p0}, Lbcch;->a()Z

    .line 453
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lbcdf;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 433
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 434
    invoke-virtual {p0, p1, p2}, Lbcch;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lbcch;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/util/Pair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const-string v0, "QSec.AVEngine"

    const-string v1, "Put to cache, key: %s, result: %s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    iget-object v0, p0, Lbcch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    const-string v0, "QSec.AVEngine"

    const-string v1, "Trigger rebuild cache file"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_2
    invoke-direct {p0}, Lbcch;->a()Z

    .line 447
    :cond_3
    return-void
.end method

.method protected a(ZLjava/lang/String;Lbcdf;Lbcdf;)V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "QSec.AVEngine"

    const/4 v1, 0x2

    const-string v2, "Memory cache overflow."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcch;->b:Z

    goto :goto_0
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lbcdf;

    check-cast p4, Lbcdf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbcch;->a(ZLjava/lang/String;Lbcdf;Lbcdf;)V

    return-void
.end method
