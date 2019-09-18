.class public final Lc/t/m/g/ef;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ef$a;
    }
.end annotation


# static fields
.field private static a:Lc/t/m/g/ef;


# instance fields
.field private b:I

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lc/t/m/g/er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lc/t/m/g/ef;

    invoke-direct {v0}, Lc/t/m/g/ef;-><init>()V

    sput-object v0, Lc/t/m/g/ef;->a:Lc/t/m/g/ef;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget v0, Lc/t/m/g/ef$a;->a:I

    iput v0, p0, Lc/t/m/g/ef;->b:I

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    .line 43
    return-void
.end method

.method public static a()Lc/t/m/g/ef;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lc/t/m/g/ef;->a:Lc/t/m/g/ef;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lc/t/m/g/er;)I
    .locals 12

    .prologue
    .line 94
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1060
    :goto_0
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_0

    .line 1061
    iget-object v2, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1065
    :cond_0
    :goto_1
    :try_start_1
    iget-object v2, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1066
    iget-object v2, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/er;

    move-object v4, v0

    .line 1067
    iget-wide v2, p1, Lc/t/m/g/er;->b:J

    iget-wide v6, v4, Lc/t/m/g/er;->b:J

    sub-long v10, v2, v6

    .line 1068
    iget-object v2, v4, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v4, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 1069
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p1, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v8, p1, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 1070
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 1068
    invoke-static/range {v2 .. v9}, Lc/t/m/g/fl;->a(DDDD)D

    move-result-wide v2

    .line 1071
    const-wide/32 v4, 0x2bf20

    cmp-long v4, v10, v4

    if-lez v4, :cond_1

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 1072
    iget-object v2, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_1
    new-instance v2, Lc/t/m/g/er;

    invoke-direct {v2, p1}, Lc/t/m/g/er;-><init>(Lc/t/m/g/er;)V

    .line 97
    iget-object v3, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v2, p1, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 101
    :cond_2
    iget-object v2, p0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    monitor-exit p0

    return v2
.end method

.method public final declared-synchronized b()J
    .locals 20

    .prologue
    .line 191
    monitor-enter p0

    .line 2123
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 2124
    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    .line 2140
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 2144
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v17

    .line 2145
    const-wide/16 v4, 0x0

    .line 2146
    const-wide/16 v2, 0x0

    .line 2147
    const/4 v6, 0x1

    move-wide v12, v2

    move-wide v14, v4

    move/from16 v16, v6

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1

    .line 2148
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/er;

    move-object v10, v0

    .line 2149
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    add-int/lit8 v3, v16, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/er;

    move-object v11, v0

    .line 2150
    iget-object v2, v11, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v11, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 2151
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, v10, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v8, v10, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 2152
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2150
    invoke-static/range {v2 .. v9}, Lc/t/m/g/fl;->a(DDDD)D

    move-result-wide v2

    add-double v4, v14, v2

    .line 2153
    iget-wide v2, v10, Lc/t/m/g/er;->b:J

    iget-wide v6, v11, Lc/t/m/g/er;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v12

    .line 2147
    add-int/lit8 v6, v16, 0x1

    move-wide v12, v2

    move-wide v14, v4

    move/from16 v16, v6

    goto :goto_1

    .line 2126
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 2127
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/er;

    move-object v8, v0

    .line 2128
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lc/t/m/g/er;

    move-object v4, v0

    .line 2129
    const-wide/16 v2, 0x1f4

    .line 2130
    iget-wide v6, v8, Lc/t/m/g/er;->b:J

    iget-wide v10, v4, Lc/t/m/g/er;->b:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_9

    .line 2131
    iget-wide v2, v8, Lc/t/m/g/er;->b:J

    iget-wide v6, v4, Lc/t/m/g/er;->b:J

    sub-long/2addr v2, v6

    move-wide v10, v2

    .line 2133
    :goto_2
    iget-object v2, v4, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, v4, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 2134
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, v8, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v8, v8, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 2135
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2133
    invoke-static/range {v2 .. v9}, Lc/t/m/g/fl;->a(DDDD)D

    move-result-wide v2

    .line 2136
    long-to-double v4, v10

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    move-wide/from16 v18, v2

    goto/16 :goto_0

    .line 2155
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_3

    .line 2156
    long-to-double v2, v12

    div-double v2, v14, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v2

    .line 1173
    :goto_3
    invoke-static {}, Lc/t/m/g/ei;->b()Lc/t/m/g/ei;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1174
    invoke-static {}, Lc/t/m/g/ei;->b()Lc/t/m/g/ei;

    move-result-object v2

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/g/er;

    iget-wide v8, v6, Lc/t/m/g/er;->b:J

    move-wide/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, Lc/t/m/g/ei;->a(IDDJ)V

    .line 2162
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 2163
    const-wide/16 v2, 0x0

    .line 1176
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 1178
    const/4 v7, 0x2

    if-ge v6, v7, :cond_5

    .line 1179
    sget v2, Lc/t/m/g/ef$a;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lc/t/m/g/ef;->b:I

    .line 195
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lc/t/m/g/ef;->b:I

    sget v3, Lc/t/m/g/ef$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_8

    .line 196
    const-wide/32 v2, 0x15f90

    .line 198
    :goto_6
    monitor-exit p0

    return-wide v2

    .line 2158
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 2165
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/er;

    .line 2166
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/ef;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/m/g/er;

    .line 2167
    iget-wide v6, v3, Lc/t/m/g/er;->b:J

    iget-wide v2, v2, Lc/t/m/g/er;->b:J

    sub-long v2, v6, v2

    goto :goto_4

    .line 1181
    :cond_5
    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v6, v18, v6

    if-gez v6, :cond_6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_6

    .line 1182
    sget v2, Lc/t/m/g/ef$a;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lc/t/m/g/ef;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 191
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1183
    :cond_6
    const-wide/32 v6, 0xea60

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v18, v2

    if-gez v2, :cond_7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v2, v4, v2

    if-gez v2, :cond_7

    .line 1184
    :try_start_2
    sget v2, Lc/t/m/g/ef$a;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lc/t/m/g/ef;->b:I

    goto :goto_5

    .line 1186
    :cond_7
    sget v2, Lc/t/m/g/ef$a;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Lc/t/m/g/ef;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 198
    :cond_8
    const-wide/16 v2, 0x7530

    goto :goto_6

    :cond_9
    move-wide v10, v2

    goto/16 :goto_2
.end method
