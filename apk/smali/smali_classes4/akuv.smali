.class public Lakuv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakuv;->a:Ljava/util/ArrayList;

    .line 16
    iput p1, p0, Lakuv;->a:I

    .line 17
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "the percent out of index"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 67
    if-gez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 70
    :cond_2
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a()Lakuw;
    .locals 20

    .prologue
    .line 35
    move-object/from16 v0, p0

    iget-object v0, v0, Lakuv;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    monitor-enter v18

    .line 36
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 38
    new-instance v3, Lakuw;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lakuw;-><init>(JJJJJD[JI)V

    monitor-exit v18

    .line 57
    :goto_0
    return-object v3

    .line 40
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v0, v2, [J

    move-object/from16 v16, v0

    .line 41
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v16, v3

    .line 41
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->sort([J)V

    .line 46
    const v2, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakuv;->a(F)I

    move-result v2

    aget-wide v4, v16, v2

    .line 47
    const v2, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakuv;->a(F)I

    move-result v2

    aget-wide v6, v16, v2

    .line 48
    const v2, 0x3f333333    # 0.7f

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lakuv;->a(F)I

    move-result v2

    aget-wide v8, v16, v2

    .line 49
    const/4 v2, 0x0

    aget-wide v10, v16, v2

    .line 50
    move-object/from16 v0, v16

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v12, v16, v2

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v16

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 53
    aget-wide v18, v16, v2

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    add-double v14, v14, v18

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 55
    :cond_2
    move-object/from16 v0, v16

    array-length v2, v0

    int-to-double v2, v2

    div-double/2addr v14, v2

    .line 56
    new-instance v3, Lakuw;

    move-object/from16 v0, p0

    iget v0, v0, Lakuv;->b:I

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lakuw;-><init>(JJJJJD[JI)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lakuv;->b:I

    .line 131
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lakuv;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 21
    :goto_0
    :try_start_0
    iget-object v2, p0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lakuv;->a:I

    if-lt v2, v3, :cond_0

    .line 22
    iget-object v2, p0, Lakuv;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Lakuv;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    monitor-exit v1

    .line 30
    :goto_1
    return v0

    .line 28
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget v0, p0, Lakuv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakuv;->b:I

    .line 30
    const/4 v0, 0x1

    goto :goto_1
.end method
