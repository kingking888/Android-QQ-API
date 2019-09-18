.class public Lajhe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajgx;


# static fields
.field public static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private a:J

.field private a:Lajgk;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    sput v0, Lajhe;->b:I

    .line 32
    const/16 v0, 0x7530

    sput v0, Lajhe;->a:I

    .line 33
    const/16 v0, 0x2710

    sput v0, Lajhe;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajhe;->a:Ljava/util/List;

    .line 34
    iput-boolean v1, p0, Lajhe;->a:Z

    .line 35
    iput-boolean v1, p0, Lajhe;->b:Z

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x83d60

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lajhe;->b:J

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;)V
    .locals 8

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iget-wide v2, p0, Lajhe;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 170
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v1, p0, Lajhe;->d:I

    iput v1, v0, Lajhc;->c:I

    .line 171
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v1, p0, Lajhe;->e:I

    iput v1, v0, Lajhc;->d:I

    goto :goto_0

    .line 174
    :cond_2
    iget-wide v2, p0, Lajhe;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-boolean v2, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->isSampleFocus:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lajhe;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 175
    :cond_3
    iput-wide v0, p0, Lajhe;->b:J

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    invoke-static {}, Lajgs;->b()I

    move-result v2

    iput v2, p0, Lajhe;->d:I

    .line 178
    invoke-static {}, Lajgs;->a()I

    move-result v2

    iput v2, p0, Lajhe;->e:I

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    const-string v4, "TraceReport"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "samplingCpuAndMemory cpu:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lajhe;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",memory:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lajhe;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isSampleFocus:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->isSampleFocus:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v1, p0, Lajhe;->d:I

    iput v1, v0, Lajhc;->c:I

    .line 182
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v1, p0, Lajhe;->e:I

    iput v1, v0, Lajhc;->d:I

    goto/16 :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lajhe;->a:Lajgk;

    invoke-virtual {v0}, Lajgk;->a()Lajgy;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1}, Lajgy;->b(Ljava/util/List;)Z

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lajhe;->a:Lajgk;

    invoke-virtual {v0}, Lajgk;->a()Lajgy;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lajgy;->a()Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iput-object v0, p0, Lajhe;->a:Ljava/util/List;

    .line 62
    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "TraceReport"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onReportStrategyChange reportInterval:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ",reportNum:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", isFailReport:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    :cond_0
    if-lez p1, :cond_1

    .line 152
    mul-int/lit16 v0, p1, 0x3e8

    sput v0, Lajhe;->a:I

    .line 154
    :cond_1
    if-lez p2, :cond_2

    .line 155
    sput p2, Lajhe;->b:I

    .line 157
    :cond_2
    iput-boolean p3, p0, Lajhe;->a:Z

    .line 158
    return-void
.end method

.method public a(Lajgk;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lajhe;->a:Lajgk;

    .line 46
    iget-object v0, p0, Lajhe;->a:Lajgk;

    invoke-virtual {v0}, Lajgk;->a()Lajgw;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Lajgw;->a(Lajgx;)V

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lajhe;->a:J

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajhe;->b:Z

    .line 52
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lajhe;->a:Lajgk;

    invoke-virtual {v0}, Lajgk;->a()Lajgw;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1}, Lajgw;->a(Ljava/util/List;)V

    .line 123
    invoke-interface {v0, p1}, Lajgw;->b(Ljava/util/List;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;)Z
    .locals 17

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {p0 .. p1}, Lajhe;->a(Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lajhe;->a:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajhe;->b:Z

    if-eqz v2, :cond_6

    .line 70
    const/4 v2, 0x0

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v6

    .line 71
    move-object/from16 v0, p0

    iget-wide v8, v0, Lajhe;->a:J

    sub-long v8, v4, v8

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lajhe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->result:Lajhc;

    iget v2, v2, Lajhc;->a:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajhe;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 74
    :goto_0
    sget v10, Lajhe;->b:I

    if-lt v7, v10, :cond_0

    sget v10, Lajhe;->c:I

    int-to-long v10, v10

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    :cond_0
    sget v10, Lajhe;->a:I

    int-to-long v10, v10

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    if-eqz v2, :cond_5

    :cond_1
    if-eqz v6, :cond_5

    .line 75
    move-object/from16 v0, p0

    iget-object v10, v0, Lajhe;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lajhe;->a(Ljava/util/List;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v10, v0, Lajhe;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lajhe;->c(Ljava/util/List;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lajhe;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 79
    move-object/from16 v0, p0

    iput-wide v10, v0, Lajhe;->a:J

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 81
    const-string v12, "TraceReport"

    const/4 v13, 0x2

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "handleAddTraceReporting interval:"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v15

    const/4 v8, 0x2

    const-string v9, ",reportSize:"

    aput-object v9, v14, v8

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v8

    const/4 v7, 0x4

    const-string v8, ",report all cost:"

    aput-object v8, v14, v7

    const/4 v7, 0x5

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v7

    const/4 v4, 0x6

    const-string v5, ",isFailReport:"

    aput-object v5, v14, v4

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    .line 89
    :goto_1
    if-nez v6, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    const-string v3, "TraceReport"

    const/4 v4, 0x2

    const-string v5, "handleAddTraceReporting not network and save"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_3
    :goto_2
    return v2

    .line 73
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 84
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajhe;->b(Ljava/util/List;)V

    .line 87
    const/4 v2, 0x1

    goto :goto_1

    .line 93
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    const-string v2, "TraceReport"

    const/4 v4, 0x2

    const-string v5, "handleAddTraceReporting not active and save"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lajhe;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajhe;->b(Ljava/util/List;)V

    move v2, v3

    goto :goto_2
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 102
    iget-object v0, p0, Lajhe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    const/4 v1, 0x0

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    .line 104
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lajhe;->b:Z

    if-nez v2, :cond_2

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    const-string v2, "TraceReport"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "flushDelayReport reportSize:"

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, ", net:"

    aput-object v0, v3, v5

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, ",mActive:"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-boolean v1, p0, Lajhe;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v1, p0, Lajhe;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lajhe;->a(Ljava/util/List;)V

    .line 111
    iget-object v1, p0, Lajhe;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lajhe;->c(Ljava/util/List;)V

    .line 112
    iget-object v1, p0, Lajhe;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lajhe;->a:J

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "TraceReport"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "handleAddTraceReporting flushDelayReport reportSize:"

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lajhe;->a:Lajgk;

    invoke-virtual {v0}, Lajgk;->a()Lajgy;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1}, Lajgy;->a(Ljava/util/List;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajhe;->b:Z

    .line 143
    iget-object v0, p0, Lajhe;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lajhe;->b(Ljava/util/List;)V

    .line 144
    return-void
.end method
