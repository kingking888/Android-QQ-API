.class public Ltqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation
.end field

.field private a:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation
.end field

.field private a:Lcom/tencent/biz/qqstory/model/filter/FilterItem;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation
.end field

.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "get list process"
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltpy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/biz/qqstory/model/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ltga;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "get list process"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltei;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltqb;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "list_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltqb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltqb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Ltqb;->c:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqb;->a:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqb;->b:Ljava/util/List;

    .line 84
    new-instance v0, Ltgb;

    invoke-direct {v0}, Ltgb;-><init>()V

    iput-object v0, p0, Ltqb;->a:Ltga;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltqb;->a:Ljava/util/Queue;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltqb;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ltqb;Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Lcom/tencent/biz/qqstory/model/filter/FilterItem;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltqb;->a:Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    return-object p1
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 630
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 633
    const-string v2, "VideoFilterManager"

    const-string v3, "delete file : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 636
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 637
    const-string v1, "VideoFilterManager"

    const-string v2, "create folder : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :cond_1
    return-void
.end method

.method private a()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 279
    .line 284
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltqb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "list_data.bin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    :try_start_3
    iget-wide v6, p0, Ltqb;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 292
    iget v0, p0, Ltqb;->a:I

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 293
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 295
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 297
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ltqb;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "list_data.bin"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 299
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 300
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 301
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 303
    const-string v0, "VideoFilterManager"

    const-string v1, "new save filter item list count = %s"

    iget-object v5, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 304
    const/4 v0, 0x1

    .line 308
    if-eqz v4, :cond_0

    .line 310
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 315
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 317
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 322
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 324
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 330
    :cond_2
    :goto_3
    return v0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 318
    :catch_1
    move-exception v1

    .line 319
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 325
    :catch_2
    move-exception v1

    .line 326
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 305
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 306
    :goto_4
    :try_start_8
    const-string v4, "VideoFilterManager"

    const-string v5, "saveFilterItemListLocked failed"

    invoke-static {v4, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 308
    if-eqz v3, :cond_3

    .line 310
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 315
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 317
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 322
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 324
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 330
    :cond_5
    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    .line 311
    :catch_4
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 318
    :catch_5
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 325
    :catch_6
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 308
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_6

    .line 310
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 315
    :cond_6
    :goto_9
    if-eqz v3, :cond_7

    .line 317
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 322
    :cond_7
    :goto_a
    if-eqz v1, :cond_8

    .line 324
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 327
    :cond_8
    :goto_b
    throw v0

    .line 311
    :catch_7
    move-exception v2

    .line 312
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 318
    :catch_8
    move-exception v2

    .line 319
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 325
    :catch_9
    move-exception v1

    .line 326
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 308
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    .line 305
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catch_c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    .line 285
    :catch_d
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Z
    .locals 2

    .prologue
    .line 181
    invoke-static {p0}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltqb;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    new-instance v2, Ljava/io/File;

    const-string v3, "config.json"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    :goto_0
    return v0

    .line 196
    :cond_0
    if-eqz p1, :cond_1

    .line 197
    const-string v2, "VideoFilterManager"

    const-string v3, "remove illegal filter folder : %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :try_start_0
    invoke-static {p0}, Lwla;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltqb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "filterItemList"
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 337
    .line 340
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ltqb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "list_data.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwla;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 341
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 343
    :try_start_2
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Ltqb;->a:J

    .line 345
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Ltqb;->a:I

    .line 346
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    iget-object v4, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    :cond_0
    const-string v4, "VideoFilterManager"

    const-string v5, "restore filter item list count = %s"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    const/4 v0, 0x1

    .line 358
    if-eqz v3, :cond_1

    .line 360
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 366
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 371
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :catch_0
    move-exception v2

    move-object v2, v0

    .line 354
    :goto_3
    :try_start_5
    const-string v3, "VideoFilterManager"

    const-string v4, "restoreFilterItemListLocked failed FileNotFoundException"

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 358
    if-eqz v2, :cond_4

    .line 360
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 364
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 366
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    :goto_5
    move v0, v1

    .line 371
    goto :goto_2

    .line 355
    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 356
    :goto_6
    :try_start_8
    const-string v4, "VideoFilterManager"

    const-string v5, "restoreFilterItemListLocked failed"

    invoke-static {v4, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 358
    if-eqz v3, :cond_6

    .line 360
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 364
    :cond_6
    :goto_7
    if-eqz v2, :cond_5

    .line 366
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_5

    .line 367
    :catch_2
    move-exception v0

    goto :goto_5

    .line 358
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v3, :cond_7

    .line 360
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 364
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 366
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 368
    :cond_8
    :goto_a
    throw v0

    .line 361
    :catch_3
    move-exception v1

    goto :goto_1

    .line 367
    :catch_4
    move-exception v1

    goto :goto_2

    .line 361
    :catch_5
    move-exception v2

    goto :goto_4

    .line 367
    :catch_6
    move-exception v0

    goto :goto_5

    .line 361
    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9

    .line 367
    :catch_9
    move-exception v1

    goto :goto_a

    .line 358
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    .line 355
    :catch_a
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_6

    .line 353
    :catch_c
    move-exception v2

    move-object v2, v3

    goto :goto_3

    :catch_d
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v2, p0, Ltqb;->b:Ljava/util/List;

    monitor-enter v2

    .line 135
    :try_start_0
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->isLocalType()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v4, "VideoFilterManager"

    const-string v5, "add to display : %s"

    invoke-static {v4, v5, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    :try_start_1
    const-string v4, "VideoFilterManager"

    const-string v5, "ignore display : %s"

    invoke-static {v4, v5, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltqb;->a(Z)Z

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    return-object v1
.end method

.method public a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ltpy;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->isLocalType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 125
    :cond_1
    :goto_0
    return-object v0

    .line 108
    :cond_2
    invoke-static {p1}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v0, p0, Ltqb;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    .line 110
    if-nez v0, :cond_1

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "config.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltqb;->a(Ljava/io/File;)Ltpy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_1
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Ltqb;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v3, "VideoFilterManager"

    const-string v4, "getFilterItemConfig, parse config file failed"

    invoke-static {v3, v4, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/io/File;)Ltpy;
    .locals 8

    .prologue
    .line 376
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    const-string v0, "VideoFilterManager"

    const-string v1, "parseFilterConfigFile failed, file is illegal %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    .line 380
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 381
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lwla;->a(Ljava/io/File;)[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 382
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    const-class v0, Ltpy;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpy;

    .line 384
    const-string v1, "VideoFilterManager"

    const-string v4, "parseFilterConfigFile success, cost = %d ms"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 592
    const-string v0, "VideoFilterManager"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sget-object v0, Ltqb;->a:Ljava/lang/String;

    invoke-static {v0}, Ltqb;->a(Ljava/lang/String;)V

    .line 595
    sget-object v0, Ltqb;->b:Ljava/lang/String;

    invoke-static {v0}, Ltqb;->a(Ljava/lang/String;)V

    .line 598
    iget-object v1, p0, Ltqb;->b:Ljava/util/List;

    monitor-enter v1

    .line 600
    :try_start_0
    invoke-direct {p0}, Ltqb;->b()Z

    .line 601
    monitor-exit v1

    .line 602
    return-void

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(ZI)V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "get list process"
    .end annotation

    .prologue
    .line 241
    if-eqz p1, :cond_2

    .line 242
    iget-object v1, p0, Ltqb;->b:Ljava/util/List;

    monitor-enter v1

    .line 244
    :try_start_0
    const-string v0, "VideoFilterManager"

    const-string v2, "fireGetFilterListFinish, filter count %d -> %d"

    iget-object v3, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    iget-object v2, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ltqb;->a:J

    .line 248
    iput p2, p0, Ltqb;->a:I

    .line 251
    invoke-direct {p0}, Ltqb;->a()Z

    .line 254
    iget-object v0, p0, Ltqb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 255
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->isLocalType()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    iget-object v3, p0, Ltqb;->a:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 261
    :cond_1
    :try_start_1
    const-string v0, "VideoFilterManager"

    const-string v2, "fireGetFilterListFinish, download pending list size = %d"

    iget-object v3, p0, Ltqb;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    invoke-virtual {p0}, Ltqb;->d()V

    .line 270
    :cond_2
    iget-object v0, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, p0, Ltqb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    return-void
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltqb;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget v4, p0, Ltqb;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    if-eqz p1, :cond_2

    .line 218
    :cond_0
    iget-object v2, p0, Ltqb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    const-string v1, "VideoFilterManager"

    const-string v2, "fireGetFilterList full list"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, ""

    iput-object v1, p0, Ltqb;->c:Ljava/lang/String;

    .line 221
    iget-object v1, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 222
    invoke-virtual {p0}, Ltqb;->c()V

    .line 230
    :goto_0
    return v0

    .line 225
    :cond_1
    const-string v0, "VideoFilterManager"

    const-string v2, "fireGetFilterList ignore because we are requesting .."

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 230
    goto :goto_0

    .line 228
    :cond_2
    const-string v2, "VideoFilterManager"

    const-string v3, "fireGetFilterList ignore because you request too frequently, frequency = %d s"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Ltqb;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 606
    const-string v0, "VideoFilterManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Ltqb;->e()V

    .line 608
    return-void
.end method

.method protected c()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "get list process"
    .end annotation

    .prologue
    .line 235
    const-string v0, "VideoFilterManager"

    const-string v1, "fireGetFilterListInner %s"

    iget-object v2, p0, Ltqb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Ltqe;

    iget-object v2, p0, Ltqb;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltqe;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltqd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltqd;-><init>(Ltqb;Ltqc;)V

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 237
    return-void
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Ltqb;->b:Ljava/util/List;

    monitor-enter v1

    .line 392
    :try_start_0
    iget-object v2, p0, Ltqb;->a:Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    if-nez v2, :cond_0

    .line 393
    iget-object v0, p0, Ltqb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    iput-object v0, p0, Ltqb;->a:Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    .line 395
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    const-string v1, "VideoFilterManager"

    const-string v2, "start to download filter resource : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    new-instance v1, Ltqc;

    iget-object v2, p0, Ltqb;->a:Ltga;

    invoke-direct {v1, p0, v2}, Ltqc;-><init>(Ltqb;Ltga;)V

    .line 469
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v2

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/tribe/async/async/Boss;->getExecutor(I)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-array v3, v4, [Ltrf;

    new-instance v4, Ltrf;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigUrl:Ljava/lang/String;

    .line 472
    invoke-static {v0}, Ltqb;->b(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Ltrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    .line 468
    invoke-virtual {v1, v2, v3}, Ltqc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 476
    :cond_1
    return-void

    .line 395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 614
    iget-object v1, p0, Ltqb;->b:Ljava/util/List;

    monitor-enter v1

    .line 616
    :try_start_0
    const-string v0, "VideoFilterManager"

    const-string v2, "trimMemory, download pending list %d"

    iget-object v3, p0, Ltqb;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Ltqb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 620
    const-string v0, "VideoFilterManager"

    const-string v2, "trimMemory, filter list %d"

    iget-object v3, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    iget-object v0, p0, Ltqb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 622
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    const-string v0, "VideoFilterManager"

    const-string v1, "trimMemory, picture config cache %d"

    iget-object v2, p0, Ltqb;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Ltqb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 627
    return-void

    .line 622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
