.class public Laxxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxxk;


# static fields
.field private static a:J

.field private static a:Laxxl;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x1

    sput-wide v0, Laxxl;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxxl;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxl;->a:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxl;->b:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxxl;->c:Ljava/util/LinkedList;

    .line 62
    return-void
.end method

.method public static declared-synchronized a()Laxxl;
    .locals 2

    .prologue
    .line 65
    const-class v1, Laxxl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxxl;->a:Laxxl;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Laxxl;

    invoke-direct {v0}, Laxxl;-><init>()V

    sput-object v0, Laxxl;->a:Laxxl;

    .line 68
    :cond_0
    sget-object v0, Laxxl;->a:Laxxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " QS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxl;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PRS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxxl;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laxxl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Laxxl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laxxl;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laxxl;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    .line 224
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 225
    iget-object v0, p0, Laxxl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Laxxl;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 235
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 237
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 242
    goto :goto_0
.end method

.method public static synthetic a(Laxxl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laxxl;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Laxxl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 176
    :cond_0
    return-void

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Laxxl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    iget-object v0, p0, Laxxl;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Laxxl;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laxxl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    const-string v1, "TroopFileScaner"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] has same task gening. add WD task"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v1, p0, Laxxl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Laxxl;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Z

    move-result v1

    .line 168
    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Laxxl;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic a(Laxxl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laxxl;->a()V

    return-void
.end method

.method public static synthetic a(Laxxl;JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Laxxl;->b(JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V

    return-void
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    .line 120
    iget-object v0, p0, Laxxl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()V

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 130
    :goto_0
    if-nez v0, :cond_2

    .line 131
    iget-object v1, p0, Laxxl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()J

    move-result-wide v6

    cmp-long v5, p1, v6

    if-nez v5, :cond_5

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()V

    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_2
    move v1, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Laxxl;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 141
    if-eqz v0, :cond_4

    :goto_3
    or-int v0, v1, v2

    .line 142
    iget-object v1, p0, Laxxl;->a:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 144
    :cond_2
    if-eqz v0, :cond_3

    .line 145
    const-string v1, "TroopFileScaner"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] stopScan."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Laxxl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_3
    return v0

    :cond_4
    move v2, v3

    .line 141
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public static synthetic a(Laxxl;J)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Laxxl;->a(J)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Laxxl;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method private b(JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V
    .locals 13

    .prologue
    .line 195
    iget-object v2, p0, Laxxl;->b:Ljava/util/LinkedList;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v2, p0, Laxxl;->c:Ljava/util/LinkedList;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 197
    const-string v2, "TroopFileScaner"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onTaskDoneInter.  bSuc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Laxxl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laxxl;->a(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 200
    const-string v3, "TroopFileScaner"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onTaskDoneInter. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " same task passive complete. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Laxxl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    .line 202
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()[B

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->b()[B

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->c()[B

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a()Landroid/os/Bundle;

    move-result-object v11

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(ZILjava/lang/String;J[B[B[BLandroid/os/Bundle;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Laxxl;->a()V

    .line 206
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laxxm;Landroid/os/Bundle;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v0, 0x0

    .line 79
    sget-wide v2, Laxxl;->a:J

    add-long v4, v2, v6

    sput-wide v4, Laxxl;->a:J

    .line 80
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 81
    sget-wide v2, Laxxl;->a:J

    add-long v4, v2, v6

    sput-wide v4, Laxxl;->a:J

    .line 83
    :cond_0
    invoke-static {v2, v3, p1, p0, p2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;->a(JLjava/lang/String;Laxxk;Laxxm;)Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;

    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    move-wide v2, v0

    .line 99
    :goto_0
    return-wide v2

    .line 88
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$1;-><init>(Laxxl;JLcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$2;-><init>(Laxxl;J)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 116
    return-void
.end method

.method public a(JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V
    .locals 7

    .prologue
    .line 180
    .line 184
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScaner$3;-><init>(Laxxl;JZILcom/tencent/mobileqq/troop/filemanager/upload/TroopFileScanTask;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 192
    return-void
.end method
