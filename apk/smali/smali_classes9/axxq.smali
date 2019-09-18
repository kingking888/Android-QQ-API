.class public Laxxq;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# static fields
.field private static a:Laxxq;


# instance fields
.field a:Laxxu;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Laxxt;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Laxxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxxq;->a:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxq;->a:Ljava/util/LinkedList;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxq;->b:Ljava/util/LinkedList;

    .line 89
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxq;->c:Ljava/util/LinkedList;

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    .line 288
    new-instance v0, Laxxr;

    invoke-direct {v0, p0}, Laxxr;-><init>(Laxxq;)V

    iput-object v0, p0, Laxxq;->a:Laxxu;

    .line 143
    return-void
.end method

.method public static synthetic a(Laxxq;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Laxxq;->b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laxxq;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)I
    .locals 2

    .prologue
    .line 41
    invoke-direct/range {p0 .. p6}, Laxxq;->b(Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laxxq;Ljava/util/UUID;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Laxxq;->b(Ljava/util/UUID;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a()Laxxq;
    .locals 2

    .prologue
    .line 146
    const-class v1, Laxxq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxxq;->a:Laxxq;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Laxxq;

    invoke-direct {v0}, Laxxq;-><init>()V

    sput-object v0, Laxxq;->a:Laxxq;

    .line 149
    :cond_0
    sget-object v0, Laxxq;->a:Laxxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " QS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxq;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PPS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxq;->d:Ljava/util/LinkedList;

    .line 574
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    return-object v0
.end method

.method private final a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Laxxq;->setChanged()V

    .line 579
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Laxxq;->notifyObservers(Ljava/lang/Object;)V

    .line 580
    return-void
.end method

.method public static synthetic a(Laxxq;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Laxxq;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 457
    :goto_0
    return v0

    .line 452
    :cond_0
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxt;

    .line 453
    invoke-interface {v0}, Laxxt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 457
    goto :goto_0
.end method

.method private b(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    .line 242
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Laxxq;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startUpload worker exsited. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    const/4 v0, -0x4

    .line 256
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Laxxq;->a:Laxxu;

    invoke-static {p1, p2, p3, p4, v0}, Laxxx;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;Laxxu;)Laxxx;

    move-result-object v0

    .line 248
    if-nez v0, :cond_1

    .line 249
    const/4 v0, -0x3

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Laxxq;->a:Ljava/util/LinkedList;

    iget-object v2, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v0}, Laxxx;->b()V

    .line 254
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startUpload filePath. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-direct {p0}, Laxxq;->c()V

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)I
    .locals 6

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Laxxq;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startUpload worker exsited. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    const/4 v0, -0x4

    .line 285
    :goto_0
    return v0

    .line 276
    :cond_0
    new-instance v0, Laxxv;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laxxv;-><init>(Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, p6}, Laxxv;->a(Laxxu;)V

    .line 278
    iget-object v1, p0, Laxxq;->a:Laxxu;

    invoke-virtual {v0, v1}, Laxxv;->a(Laxxu;)V

    .line 280
    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Laxxq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v0}, Laxxv;->a()V

    .line 283
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startUpload filePath. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-direct {p0}, Laxxq;->c()V

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/UUID;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 329
    .line 330
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 331
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxt;

    .line 333
    invoke-interface {v0}, Laxxt;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    invoke-interface {v0, v2}, Laxxt;->a(I)V

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 336
    const/4 v1, 0x1

    .line 340
    :goto_0
    if-nez v1, :cond_1

    .line 341
    iget-object v0, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxt;

    .line 342
    if-eqz v0, :cond_3

    .line 343
    invoke-interface {v0, v2}, Laxxt;->a(I)V

    .line 344
    or-int/lit8 v0, v1, 0x1

    .line 346
    :goto_1
    iget-object v1, p0, Laxxq;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 347
    iget-object v1, p0, Laxxq;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 348
    iget-object v1, p0, Laxxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 350
    :cond_1
    if-eqz v1, :cond_2

    .line 351
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stopUpload."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_2
    invoke-direct {p0}, Laxxq;->c()V

    .line 354
    return v2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 446
    :cond_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Laxxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 365
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 367
    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxt;

    .line 368
    if-nez v1, :cond_3

    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 371
    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v1, "TroopFileUploadMgr"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] runNextWorker worker not find."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    invoke-interface {v1}, Laxxt;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Laxxq;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 375
    iget-object v4, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v1}, Laxxt;->a()Z

    move-result v0

    .line 378
    if-nez v0, :cond_4

    .line 380
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_4
    const/4 v0, 0x1

    .line 390
    :goto_1
    if-nez v0, :cond_0

    .line 395
    :goto_2
    iget-object v0, p0, Laxxq;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 396
    iget-object v0, p0, Laxxq;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 397
    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxt;

    .line 398
    if-eqz v1, :cond_6

    .line 399
    invoke-interface {v1}, Laxxt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laxxq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 400
    iget-object v3, p0, Laxxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v3, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "TroopFileUploadMgr"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] runNextWorker. the file is uploading and continue wait"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 403
    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v1, v3, v0}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 406
    :cond_5
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-interface {v1}, Laxxt;->a()Z

    move-result v0

    .line 408
    if-nez v0, :cond_7

    .line 410
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_6
    const-string v1, "TroopFileUploadMgr"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] runNextWorker worker not find 2."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 419
    :cond_7
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 423
    :goto_3
    iget-object v0, p0, Laxxq;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 424
    iget-object v0, p0, Laxxq;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 425
    iget-object v1, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxxt;

    .line 426
    if-eqz v1, :cond_9

    .line 427
    invoke-interface {v1}, Laxxt;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laxxq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 428
    iget-object v3, p0, Laxxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v3, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v1, "TroopFileUploadMgr"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] runNextWorker. the file is uploading and continue wait"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 431
    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v1, v3, v0}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 434
    :cond_8
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {v1}, Laxxt;->a()Z

    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 443
    :cond_9
    const-string v1, "TroopFileUploadMgr"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] runNextWorker worker not find 3."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 222
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 223
    :cond_0
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "startUpload key param invaild."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    const/4 v0, -0x1

    .line 238
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 227
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "startUpload item.id null."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    const/4 v0, -0x2

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$4;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$4;-><init>(Laxxq;JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)V

    invoke-static {v0, v6}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    move v0, v6

    .line 238
    goto :goto_0
.end method

.method public a(Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 260
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$5;-><init>(Laxxq;Ljava/util/UUID;JLjava/lang/String;Ljava/lang/String;Laxxu;)V

    invoke-static {v1, v0}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 268
    return v0
.end method

.method public a(Ljava/util/UUID;Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_0

    .line 314
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "stopUpload item.id null."

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    const/4 v0, -0x2

    .line 325
    :goto_0
    return v0

    .line 317
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$7;-><init>(Laxxq;Ljava/util/UUID;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 156
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$1;-><init>(Laxxq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 481
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failAll. reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$8;-><init>(Laxxq;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 490
    return-void
.end method

.method public a(ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 499
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxt;

    .line 501
    invoke-interface {v0, p1}, Laxxt;->a(I)V

    .line 502
    if-eqz p2, :cond_0

    .line 503
    invoke-interface {v0}, Laxxt;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 507
    iget-object v0, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxt;

    .line 508
    invoke-interface {v0, p1}, Laxxt;->a(I)V

    .line 509
    if-eqz p2, :cond_2

    .line 510
    invoke-interface {v0}, Laxxt;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 513
    :cond_3
    iget-object v0, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 514
    iget-object v0, p0, Laxxq;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 515
    iget-object v0, p0, Laxxq;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 516
    iget-object v0, p0, Laxxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 517
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopAllInter. reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    return-void
.end method

.method public a(Ljava/util/UUID;ZILaxxt;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 476
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onWorkDoneInter. bSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxxq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    invoke-direct {p0}, Laxxq;->c()V

    .line 478
    return-void
.end method

.method protected a(Ljava/util/UUID;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 461
    iget-object v0, p0, Laxxq;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 462
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxxt;

    .line 464
    invoke-interface {v0}, Laxxt;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 471
    :goto_0
    return v0

    .line 468
    :cond_1
    iget-object v0, p0, Laxxq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "release"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$2;-><init>(Laxxq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 198
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laxxq;->a(ILjava/util/Set;)V

    .line 212
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$3;-><init>(Laxxq;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onNetMobile2None()V
    .locals 3

    .prologue
    .line 568
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetMobile2None"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxxq;->a(I)V

    .line 570
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 528
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetNone2Mobile"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$9;-><init>(Laxxq;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 539
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$10;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$10;-><init>(Laxxq;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 558
    return-void
.end method

.method public onNetWifi2None()V
    .locals 3

    .prologue
    .line 562
    const-string v0, "TroopFileUploadMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "onNetWifi2None"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laxxq;->a(I)V

    .line 564
    return-void
.end method
