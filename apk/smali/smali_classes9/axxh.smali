.class public Laxxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxxi;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxxh;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxh;->a:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxh;->c:Ljava/util/LinkedList;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " QS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxh;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PRS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 245
    iget-object v0, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 246
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()I

    move-result v3

    if-ne p2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 255
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()I

    move-result v3

    if-ne p2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 262
    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()I

    move-result v3

    if-ne p2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 207
    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 196
    :cond_0
    return-void

    .line 174
    :cond_1
    :goto_0
    iget-object v0, p0, Laxxh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Laxxh;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v1, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 177
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Laxxh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string v1, "TroopFileThumbnailGenMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] has same task gening. add WD task"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    iget-object v1, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Z

    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const-string v1, "TroopFileThumbnailGenMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] start failed!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    iget-object v1, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)I
    .locals 7

    .prologue
    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 86
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v0, :cond_2

    .line 67
    const/4 v0, -0x2

    goto :goto_0

    .line 69
    :cond_2
    if-nez p4, :cond_3

    .line 70
    const/4 v0, -0x5

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-static {v0, p4}, Laxxh;->a(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p0, v6}, Laxxh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string v0, "TroopFileThumbnailGenMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] genFileThumbnail task exsited. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const/4 v0, -0x4

    goto :goto_0

    :cond_4
    move-wide v0, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;Laxxi;)Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    const/4 v0, -0x3

    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p3, p4}, Laxxj;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 82
    iget-object v1, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Laxxh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "TroopFileThumbnailGenMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] genFileThumbnail filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxxh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-direct {p0}, Laxxh;->d()V

    .line 86
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/UUID;I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, -0x2

    .line 132
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-static {p1, p2}, Laxxh;->a(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()V

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 111
    :goto_1
    if-nez v0, :cond_4

    .line 112
    iget-object v1, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()V

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_3
    move v1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()V

    .line 124
    or-int/lit8 v1, v1, 0x1

    .line 126
    :cond_3
    iget-object v0, p0, Laxxh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    const-string v0, "TroopFileThumbnailGenMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] stopGen."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxxh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_5
    invoke-direct {p0}, Laxxh;->d()V

    move v0, v3

    .line 132
    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V
    .locals 6

    .prologue
    .line 212
    .line 216
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenMgr$1;-><init>(Laxxh;Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 224
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 150
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v0, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 157
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Laxxh;->c()V

    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;ZILcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 229
    const-string v0, "TroopFileThumbnailGenMgr"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onTaskDoneInter.  bSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Laxxh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    invoke-virtual {p4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Laxxh;->a(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    const-string v1, "TroopFileThumbnailGenMgr"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onTaskDoneInter. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " same task passive complete. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Laxxh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 234
    invoke-virtual {p4}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p3, v2}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a(ZILjava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-direct {p0}, Laxxh;->d()V

    .line 238
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/thumbnail/TroopFileThumbnailGenTask;->a()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Laxxh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 142
    iget-object v0, p0, Laxxh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v0, p0, Laxxh;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 144
    iget-object v0, p0, Laxxh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 145
    const-string v0, "TroopFileThumbnailGenMgr"

    sget v1, Laxvq;->a:I

    const-string v2, "stopAllInter"

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    return-void
.end method
