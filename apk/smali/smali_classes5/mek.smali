.class public Lmek;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/av/VideoController;

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmel;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmem;

.field private a:Z

.field private volatile b:I

.field private volatile b:J

.field private c:I

.field private volatile c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/tencent/av/app/VideoAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "VideoCallStateMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoCallStateMonitor <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iput-object p1, p0, Lmek;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 130
    iput-object p2, p0, Lmek;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lmek;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const-string v0, "0"

    iput-object v0, p0, Lmek;->a:Ljava/lang/String;

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lmek;->a:Lcom/tencent/av/VideoController;

    .line 135
    iput v3, p0, Lmek;->a:I

    .line 136
    iput-wide v4, p0, Lmek;->a:J

    .line 137
    iput-wide v4, p0, Lmek;->b:J

    .line 138
    iput-wide v4, p0, Lmek;->c:J

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmek;->a:Ljava/util/List;

    .line 140
    iput-wide v4, p0, Lmek;->d:J

    .line 141
    new-instance v0, Lmem;

    invoke-direct {v0, p0}, Lmem;-><init>(Lmek;)V

    iput-object v0, p0, Lmek;->a:Lmem;

    .line 142
    iput v3, p0, Lmek;->b:I

    .line 143
    iput v6, p0, Lmek;->c:I

    .line 144
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 365
    iget-object v2, p0, Lmek;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->d:I

    .line 366
    if-ne v2, v0, :cond_0

    .line 373
    :goto_0
    return v0

    .line 368
    :cond_0
    if-ne v2, v1, :cond_1

    move v0, v1

    .line 369
    goto :goto_0

    .line 370
    :cond_1
    if-nez v2, :cond_2

    .line 371
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method static synthetic a(Lmek;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lmek;->b:I

    return v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 203
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic a(Lmek;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmek;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "VideoCallStateMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin monitor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lmek;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 180
    const-string v1, "summary.total-pss"

    invoke-direct {p0, v0, v1}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "VideoCallStateMonitor"

    const/4 v1, 0x1

    const-string v2, "getTotalPss error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    iget-wide v0, p0, Lmek;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmek;->b:J

    sub-long/2addr v0, v2

    .line 191
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    .line 192
    invoke-direct {p0, v0, v1}, Lmek;->b(J)V

    .line 195
    :cond_2
    return-void

    .line 185
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0}, Lmek;->a(JLjava/util/Map;)V

    .line 186
    invoke-static {}, Lazdf;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lmek;->a(J)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 207
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "VideoCallStateMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call avail mem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lmek;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lmek;->a:Ljava/lang/String;

    const-string v2, "availMem2"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 213
    :cond_1
    return-void
.end method

.method private a(JLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-nez p3, :cond_0

    .line 238
    :goto_0
    return-void

    .line 220
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lmek;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmek;->a:I

    .line 221
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmek;->a:J

    const-string v4, "summary.total-pss"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmek;->a:J

    .line 222
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmek;->a:J

    move-object/from16 v0, p0

    iget v4, v0, Lmek;->a:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lmek;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmek;->a:Ljava/lang/String;

    const-string v6, "avgMemory"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    const-string v4, "VideoCallStateMonitor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call avg pss: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    const-string v4, "report memory type=%s value=%sKB, time=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p0}, Lmek;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lmek;->a:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v2, Lmel;

    invoke-direct/range {p0 .. p0}, Lmek;->a()I

    move-result v3

    const-string v4, "summary.total-pss"

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "summary.java-heap"

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v6}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "summary.native-heap"

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "summary.code"

    .line 235
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v10}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "summary.graphics"

    .line 236
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v12}, Lmek;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lmel;-><init>(IJJJJJJ)V

    .line 231
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lmek;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmek;->c()V

    return-void
.end method

.method static synthetic a(Lmek;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lmek;->a(I)V

    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "VideoCallStateMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lmek;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lmek;->a:Ljava/lang/String;

    const-string v2, "callDur"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 362
    return-void
.end method

.method private c()V
    .locals 28

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postReportMemory size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmek;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 247
    const/4 v4, 0x0

    .line 251
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 254
    const/4 v2, 0x4

    if-lt v6, v2, :cond_10

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    iget-wide v8, v2, Lmel;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    iget-wide v2, v2, Lmel;->a:J

    sub-long v14, v8, v2

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    iget-wide v8, v2, Lmel;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    iget-wide v2, v2, Lmel;->b:J

    sub-long v16, v8, v2

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    iget-wide v8, v2, Lmel;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    iget-wide v2, v2, Lmel;->c:J

    sub-long v18, v8, v2

    .line 258
    const/4 v2, 0x1

    move v5, v2

    :goto_0
    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_11

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lmek;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmel;

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lmek;->a:Ljava/util/List;

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmel;

    .line 261
    iget v7, v2, Lmel;->a:I

    if-eqz v7, :cond_2

    iget v7, v2, Lmel;->a:I

    iget v8, v3, Lmel;->a:I

    if-eq v7, v8, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    const-string v4, "postReportMemory failed, session type changed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_1
    const/4 v2, 0x1

    .line 301
    :goto_1
    if-nez v2, :cond_f

    .line 302
    const-wide/16 v2, 0x0

    .line 303
    const-wide/16 v6, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v4, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 306
    add-double/2addr v2, v4

    move-wide v4, v2

    .line 307
    goto :goto_2

    .line 268
    :cond_2
    iget v7, v3, Lmel;->a:I

    move-object/from16 v0, p0

    iput v7, v0, Lmek;->c:I

    .line 271
    invoke-virtual {v2}, Lmel;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lmel;->a()Z

    move-result v7

    if-nez v7, :cond_5

    .line 272
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    const-string v4, "postReportMemory failed, cannot get memory info"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_4
    :goto_3
    return-void

    .line 279
    :cond_5
    iget-wide v8, v3, Lmel;->f:J

    iget-wide v0, v2, Lmel;->f:J

    move-wide/from16 v20, v0

    sub-long v8, v8, v20

    long-to-double v8, v8

    .line 280
    iget-wide v0, v3, Lmel;->a:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lmel;->a:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    .line 281
    iget-wide v0, v3, Lmel;->b:J

    move-wide/from16 v22, v0

    iget-wide v0, v2, Lmel;->b:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    .line 282
    iget-wide v0, v3, Lmel;->c:J

    move-wide/from16 v24, v0

    iget-wide v2, v2, Lmel;->c:J

    sub-long v2, v24, v2

    long-to-double v2, v2

    .line 284
    const-wide/16 v24, 0x0

    cmpg-double v7, v8, v24

    if-gtz v7, :cond_7

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 286
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    const-string v4, "postReportMemory failed, timestamp fatal error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_6
    const/4 v2, 0x1

    .line 289
    goto/16 :goto_1

    .line 292
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 293
    const-string v7, "VideoCallStateMonitor"

    const/4 v13, 0x2

    const-string v24, "total pss grow %skb, java pss grow %skb, native pss grow %skb [in %sms]"

    const/16 v25, 0x4

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    aput-object v27, v25, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v7, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_8
    const-wide v24, 0x408f400000000000L    # 1000.0

    mul-double v20, v20, v24

    div-double v20, v20, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v20, v20, v22

    div-double v20, v20, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v20

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 308
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 309
    add-double/2addr v2, v6

    move-wide v6, v2

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 312
    add-double/2addr v2, v8

    move-wide v8, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    .line 315
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v6, v2

    .line 316
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v8, v2

    .line 318
    new-instance v3, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 319
    const-string v2, "selfUin"

    move-object/from16 v0, p0

    iget-object v10, v0, Lmek;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v10}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v2, "peerUin"

    move-object/from16 v0, p0

    iget-object v10, v0, Lmek;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "sessionId"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmek;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v2, "startTimestamp"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmek;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v10, "firstChat"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmek;->a:Z

    if-eqz v2, :cond_d

    const-string v2, "1"

    :goto_6
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v2, "chatType"

    move-object/from16 v0, p0

    iget v10, v0, Lmek;->c:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "device_memory"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v2, "totalPss_growth"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v2, "totalPss_growthRate"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v2, "javaPss_growth"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v2, "javaPss_growthRate"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v2, "nativePss_growth"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v2, "nativePss_growthRate"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v4, "call_dur"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmek;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmek;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 335
    const-string v2, "VideoCallStateMonitor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postReportMemory success: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_c
    new-instance v2, Lcom/tencent/av/VideoCallStateMonitor$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/av/VideoCallStateMonitor$1;-><init>(Lmek;Ljava/util/HashMap;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 323
    :cond_d
    const-string v2, "0"

    goto/16 :goto_6

    .line 332
    :cond_e
    const-string v2, ""

    goto :goto_7

    .line 346
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 347
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    const-string v4, "postReportMemory failed, skip"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 351
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 352
    const-string v2, "VideoCallStateMonitor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postReportMemory failed, node size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move v2, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 147
    iget v0, p0, Lmek;->b:I

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "VideoCallStateMonitor"

    const/4 v1, 0x2

    const-string v2, "startCallMonitor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lmek;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->i:Z

    iput-boolean v0, p0, Lmek;->a:Z

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmek;->b:J

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmek;->c:J

    .line 154
    iget-object v0, p0, Lmek;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lmek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmek;->d:J

    .line 155
    iget-object v0, p0, Lmek;->a:Lmem;

    invoke-virtual {v0}, Lmem;->a()V

    .line 156
    iput v3, p0, Lmek;->b:I

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "VideoCallStateMonitor"

    const-string v1, "startCallMonitor state error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 163
    iget v0, p0, Lmek;->b:I

    if-eq v0, v3, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "VideoCallStateMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopMonitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iput v3, p0, Lmek;->b:I

    .line 168
    iget-object v0, p0, Lmek;->a:Lmem;

    invoke-virtual {v0}, Lmem;->b()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string v0, "VideoCallStateMonitor"

    const/4 v1, 0x1

    const-string v2, "stopMonitor state error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
