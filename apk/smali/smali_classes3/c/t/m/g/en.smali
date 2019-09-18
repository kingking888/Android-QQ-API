.class public final Lc/t/m/g/en;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/en$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lc/t/m/g/en$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/t/m/g/dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    .line 49
    const/16 v0, 0xa

    iput v0, p0, Lc/t/m/g/en;->a:I

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lc/t/m/g/en;->b:I

    .line 51
    new-instance v0, Lc/t/m/g/dt;

    invoke-direct {v0}, Lc/t/m/g/dt;-><init>()V

    iput-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/dt;

    .line 55
    return-void
.end method

.method private declared-synchronized a(Lc/t/m/g/en$a;Lc/t/m/g/dx;)Z
    .locals 18

    .prologue
    .line 180
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 181
    :cond_0
    const/4 v2, 0x1

    .line 222
    :goto_0
    monitor-exit p0

    return v2

    .line 182
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lc/t/m/g/en$a;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 183
    const/4 v2, 0x1

    goto :goto_0

    .line 186
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lc/t/m/g/en$a;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 187
    invoke-static/range {p2 .. p2}, Lc/t/m/g/fm;->a(Lc/t/m/g/dx;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p2 .. p2}, Lc/t/m/g/fm;->b(Lc/t/m/g/dx;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    const/4 v2, 0x1

    goto :goto_0

    .line 191
    :cond_3
    move-object/from16 v0, p1

    iget-wide v4, v0, Lc/t/m/g/en$a;->c:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/en$a;

    iget-wide v2, v2, Lc/t/m/g/en$a;->c:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 193
    const/4 v2, 0x1

    goto :goto_0

    .line 2233
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lc/t/m/g/en;->b:I

    if-lt v2, v3, :cond_5

    const/4 v2, 0x1

    .line 195
    :goto_1
    if-eqz v2, :cond_7

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 203
    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 204
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/en$a;

    move-object v10, v0

    .line 3089
    iget-wide v2, v10, Lc/t/m/g/en$a;->a:D

    iget-wide v4, v10, Lc/t/m/g/en$a;->b:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lc/t/m/g/en$a;->a:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lc/t/m/g/en$a;->b:D

    invoke-static/range {v2 .. v9}, Lc/t/m/g/fl;->a(DDDD)D

    move-result-wide v2

    .line 3090
    iget-wide v4, v10, Lc/t/m/g/en$a;->c:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lc/t/m/g/en$a;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 3091
    div-double v6, v2, v4

    .line 207
    add-double v2, v12, v6

    .line 208
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double v4, v6, v4

    if-lez v4, :cond_a

    .line 209
    add-int/lit8 v5, v14, 0x1

    .line 211
    :goto_3
    add-int/lit8 v4, v11, 0x1

    .line 212
    move-object/from16 v0, p0

    iget v8, v0, Lc/t/m/g/en;->b:I

    if-le v4, v8, :cond_9

    move v8, v4

    move-wide/from16 v16, v2

    move v2, v5

    move-wide/from16 v4, v16

    .line 216
    :goto_4
    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 218
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2233
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 220
    :cond_6
    invoke-static {}, Lc/t/m/g/ei;->b()Lc/t/m/g/ei;

    move-result-object v2

    const/4 v3, 0x1

    int-to-double v8, v8

    div-double/2addr v4, v8

    move-object/from16 v0, p1

    iget-wide v8, v0, Lc/t/m/g/en$a;->c:J

    invoke-virtual/range {v2 .. v9}, Lc/t/m/g/ei;->a(IDDJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 180
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_8
    move-wide v4, v12

    move v8, v11

    move v2, v14

    goto :goto_4

    :cond_9
    move-wide v12, v2

    move v11, v4

    move v14, v5

    goto :goto_2

    :cond_a
    move v5, v14

    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v0, p0, Lc/t/m/g/en;->d:Lc/t/m/g/dt;

    invoke-virtual {v0}, Lc/t/m/g/dt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lc/t/m/g/fe;)V
    .locals 26

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/fe;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v2

    const-string v3, "gps_kalman"

    invoke-virtual {v2, v3}, Lc/t/m/g/cz;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 164
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/en;->d:Lc/t/m/g/dt;

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/fe;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/fe;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/fe;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    .line 162
    invoke-virtual/range {p1 .. p1}, Lc/t/m/g/fe;->getTime()J

    move-result-wide v12

    .line 1051
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_15

    .line 1052
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v4, v2

    .line 1054
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lat_me:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lng_me:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accuracy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v14, v6, Lc/t/m/g/dt;->d:D

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lng:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v14, v6, Lc/t/m/g/dt;->e:D

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1056
    iget-wide v2, v6, Lc/t/m/g/dt;->c:J

    sub-long v2, v12, v2

    const-wide/16 v14, 0x4e20

    cmp-long v2, v2, v14

    if-ltz v2, :cond_3

    .line 1057
    invoke-virtual {v6}, Lc/t/m/g/dt;->a()V

    .line 1058
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Time:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",last_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v14, v6, Lc/t/m/g/dt;->c:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1060
    :cond_3
    iget-wide v2, v6, Lc/t/m/g/dt;->d:D

    sub-double v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v14

    double-to-float v2, v2

    iput v2, v6, Lc/t/m/g/dt;->a:F

    .line 1061
    iget-wide v2, v6, Lc/t/m/g/dt;->e:D

    sub-double v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v14

    double-to-float v2, v2

    iput v2, v6, Lc/t/m/g/dt;->b:F

    .line 1062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Q:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lc/t/m/g/dt;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",QLng:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lc/t/m/g/dt;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1063
    iget-wide v2, v6, Lc/t/m/g/dt;->f:D

    const-wide/16 v14, 0x0

    cmpg-double v2, v2, v14

    if-gez v2, :cond_5

    .line 1065
    iput-wide v12, v6, Lc/t/m/g/dt;->c:J

    .line 1066
    iput-wide v8, v6, Lc/t/m/g/dt;->d:D

    iput-wide v10, v6, Lc/t/m/g/dt;->e:D

    mul-double v2, v4, v4

    iput-wide v2, v6, Lc/t/m/g/dt;->f:D

    .line 163
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/en;->d:Lc/t/m/g/dt;

    .line 2035
    iget-wide v2, v2, Lc/t/m/g/dt;->d:D

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/en;->d:Lc/t/m/g/dt;

    .line 2043
    iget-wide v4, v4, Lc/t/m/g/dt;->e:D

    .line 2195
    move-object/from16 v0, p1

    iget-object v6, v0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v8

    iput-wide v2, v6, Lc/t/m/g/fa;->a:D

    .line 2196
    move-object/from16 v0, p1

    iget-object v2, v0, Lc/t/m/g/fe;->b:Lc/t/m/g/fa;

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    iput-wide v4, v2, Lc/t/m/g/fa;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 153
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1069
    :cond_5
    :try_start_2
    iget-wide v2, v6, Lc/t/m/g/dt;->c:J

    sub-long v2, v12, v2

    .line 1070
    const-wide/16 v14, 0x3e8

    cmp-long v7, v2, v14

    if-gez v7, :cond_6

    .line 1071
    const-wide/16 v2, 0x3e8

    .line 1073
    :cond_6
    const-wide/16 v14, 0x0

    cmp-long v7, v2, v14

    if-lez v7, :cond_7

    .line 1075
    iget-wide v14, v6, Lc/t/m/g/dt;->f:D

    long-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/dt;->f:D

    .line 1076
    iget-wide v14, v6, Lc/t/m/g/dt;->g:D

    long-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    iput-wide v14, v6, Lc/t/m/g/dt;->g:D

    .line 1081
    :cond_7
    iget-wide v14, v6, Lc/t/m/g/dt;->f:D

    iget-wide v0, v6, Lc/t/m/g/dt;->f:D

    move-wide/from16 v16, v0

    mul-double v18, v4, v4

    add-double v16, v16, v18

    iget v7, v6, Lc/t/m/g/dt;->a:F

    const/high16 v18, 0x40a00000    # 5.0f

    mul-float v7, v7, v18

    float-to-double v0, v7

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    div-double v14, v14, v16

    .line 1082
    iget-wide v0, v6, Lc/t/m/g/dt;->g:D

    move-wide/from16 v16, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->g:D

    move-wide/from16 v18, v0

    mul-double v20, v4, v4

    add-double v18, v18, v20

    iget v7, v6, Lc/t/m/g/dt;->b:F

    const/high16 v20, 0x40a00000    # 5.0f

    mul-float v7, v7, v20

    float-to-double v0, v7

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    div-double v16, v16, v18

    .line 1084
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v18, "K:"

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v18, ",KLng:"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1087
    const-wide v18, 0x3fd999999999999aL    # 0.4

    cmpl-double v7, v14, v18

    if-ltz v7, :cond_e

    const-wide v18, 0x3fd999999999999aL    # 0.4

    cmpl-double v7, v16, v18

    if-ltz v7, :cond_e

    .line 1088
    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v18, v0

    .line 1089
    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpl-double v7, v20, v22

    if-lez v7, :cond_8

    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v20, v0

    sub-double v20, v8, v20

    const-wide/16 v22, 0x0

    cmpl-double v7, v20, v22

    if-gtz v7, :cond_9

    :cond_8
    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpg-double v7, v20, v22

    if-gez v7, :cond_a

    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v20, v0

    sub-double v20, v8, v20

    const-wide/16 v22, 0x0

    cmpg-double v7, v20, v22

    if-gez v7, :cond_a

    .line 1090
    :cond_9
    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v20, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x3e8

    div-long v24, v2, v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lc/t/m/g/dt;->d:D

    .line 1091
    :cond_a
    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v20, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v22, v0

    sub-double v22, v8, v22

    mul-double v22, v22, v14

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lc/t/m/g/dt;->d:D

    .line 1092
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v20, "lat:"

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",tmp:"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",timeInc:"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1093
    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v20, v0

    sub-double v18, v20, v18

    const-wide/16 v20, 0x3e8

    div-long v20, v2, v20

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lc/t/m/g/dt;->h:D

    .line 1094
    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v18, v0

    .line 1095
    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpl-double v7, v20, v22

    if-lez v7, :cond_b

    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v20, v0

    sub-double v20, v10, v20

    const-wide/16 v22, 0x0

    cmpl-double v7, v20, v22

    if-gtz v7, :cond_c

    :cond_b
    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmpg-double v7, v20, v22

    if-gez v7, :cond_d

    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v20, v0

    sub-double v20, v10, v20

    const-wide/16 v22, 0x0

    cmpg-double v7, v20, v22

    if-gez v7, :cond_d

    .line 1096
    :cond_c
    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v20, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x3e8

    div-long v24, v2, v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lc/t/m/g/dt;->e:D

    .line 1097
    :cond_d
    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v20, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v22, v0

    sub-double v22, v10, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lc/t/m/g/dt;->e:D

    .line 1098
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v20, "lng:"

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",tmp:"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ",timeInc:"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1099
    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v20, v0

    sub-double v18, v20, v18

    const-wide/16 v20, 0x3e8

    div-long v2, v2, v20

    long-to-double v2, v2

    div-double v2, v18, v2

    iput-wide v2, v6, Lc/t/m/g/dt;->i:D

    .line 1102
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v14

    iget-wide v0, v6, Lc/t/m/g/dt;->f:D

    move-wide/from16 v18, v0

    mul-double v2, v2, v18

    iput-wide v2, v6, Lc/t/m/g/dt;->f:D

    .line 1103
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v2, v16

    iget-wide v0, v6, Lc/t/m/g/dt;->g:D

    move-wide/from16 v18, v0

    mul-double v2, v2, v18

    iput-wide v2, v6, Lc/t/m/g/dt;->g:D

    .line 1104
    iput-wide v12, v6, Lc/t/m/g/dt;->c:J

    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last_metres_per_second:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",last_metres_per_second_lng:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1115
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "variance:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, Lc/t/m/g/dt;->f:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",vaLng:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v6, Lc/t/m/g/dt;->g:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1118
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpl-double v2, v4, v2

    if-nez v2, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v14, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v16, v2

    if-ltz v2, :cond_4

    .line 1119
    iput-wide v8, v6, Lc/t/m/g/dt;->d:D

    .line 1120
    iput-wide v10, v6, Lc/t/m/g/dt;->e:D

    .line 1121
    iput-wide v12, v6, Lc/t/m/g/dt;->c:J

    .line 1122
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lc/t/m/g/dt;->h:D

    .line 1123
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lc/t/m/g/dt;->i:D

    .line 1124
    mul-double v2, v4, v4

    iput-wide v2, v6, Lc/t/m/g/dt;->f:D

    goto/16 :goto_2

    .line 1108
    :cond_e
    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpl-double v7, v18, v20

    if-lez v7, :cond_f

    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v18, v0

    sub-double v18, v8, v18

    const-wide/16 v20, 0x0

    cmpl-double v7, v18, v20

    if-gtz v7, :cond_10

    :cond_f
    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpg-double v7, v18, v20

    if-gez v7, :cond_11

    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v18, v0

    sub-double v18, v8, v18

    const-wide/16 v20, 0x0

    cmpg-double v7, v18, v20

    if-gez v7, :cond_11

    .line 1109
    :cond_10
    iget-wide v0, v6, Lc/t/m/g/dt;->d:D

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->h:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x3e8

    div-long v22, v2, v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lc/t/m/g/dt;->d:D

    .line 1110
    :cond_11
    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpl-double v7, v18, v20

    if-lez v7, :cond_12

    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v18, v0

    sub-double v18, v10, v18

    const-wide/16 v20, 0x0

    cmpl-double v7, v18, v20

    if-gtz v7, :cond_13

    :cond_12
    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpg-double v7, v18, v20

    if-gez v7, :cond_14

    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v18, v0

    sub-double v18, v10, v18

    const-wide/16 v20, 0x0

    cmpg-double v7, v18, v20

    if-gez v7, :cond_14

    .line 1111
    :cond_13
    iget-wide v0, v6, Lc/t/m/g/dt;->e:D

    move-wide/from16 v18, v0

    iget-wide v0, v6, Lc/t/m/g/dt;->i:D

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x3e8

    div-long v22, v2, v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lc/t/m/g/dt;->e:D

    .line 1112
    :cond_14
    iget-wide v0, v6, Lc/t/m/g/dt;->f:D

    move-wide/from16 v18, v0

    long-to-double v0, v2

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lc/t/m/g/dt;->f:D

    .line 1113
    iget-wide v0, v6, Lc/t/m/g/dt;->g:D

    move-wide/from16 v18, v0

    long-to-double v2, v2

    sub-double v2, v18, v2

    iput-wide v2, v6, Lc/t/m/g/dt;->g:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_15
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lc/t/m/g/en$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/en$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lc/t/m/g/en;->a:I

    if-le v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lc/t/m/g/en;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/dx;)Z
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lc/t/m/g/en$a;->a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/en$a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/t/m/g/en;->a(Lc/t/m/g/en$a;Lc/t/m/g/dx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
