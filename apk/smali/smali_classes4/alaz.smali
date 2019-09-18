.class public Lalaz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field private a:Lalau;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/lang/Object;

.field b:J


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalaz;->a:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lalaz;->a:Lcom/tencent/common/app/AppInterface;

    .line 39
    new-instance v0, Lalau;

    invoke-direct {v0, p1}, Lalau;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lalaz;->a:Lalau;

    .line 40
    return-void
.end method

.method private a(JI)I
    .locals 5

    .prologue
    .line 211
    iget-wide v0, p0, Lalaz;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lalaz;->a:J

    .line 212
    iget v0, p0, Lalaz;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lalaz;->a:I

    .line 213
    iget-wide v0, p0, Lalaz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 214
    iget v0, p0, Lalaz;->a:I

    .line 216
    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    iget-wide v2, p0, Lalaz;->b:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lalaz;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lalaz;JI)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lalaz;->a(JI)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lalaz;->a:Lalau;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lalaz;->a:Lalau;

    invoke-virtual {v0}, Lalau;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lalbc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lalay;",
            ">;",
            "Lalbc;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 43
    const-string v0, "AREngine_ARResourceManagerTools"

    const-string v1, "startDowdLoad"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    iput-wide v6, p0, Lalaz;->b:J

    .line 45
    iput-wide v6, p0, Lalaz;->a:J

    .line 46
    iput v4, p0, Lalaz;->a:I

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 208
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    .line 51
    iget-wide v6, p0, Lalaz;->b:J

    iget-wide v8, v0, Lalay;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lalaz;->b:J

    goto :goto_0

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    invoke-interface {p2}, Lalbc;->a()V

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    move v7, v4

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 58
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    iget v0, v0, Lalay;->a:I

    if-eq v0, v10, :cond_5

    .line 59
    iget-object v1, p0, Lalaz;->a:Lalau;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    new-instance v2, Lalba;

    invoke-direct {v2, p0, p2, p1, v6}, Lalba;-><init>(Lalaz;Lalbc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lalau;->a(Lalay;Lalax;)Z

    .line 57
    :cond_4
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    iget v0, v0, Lalay;->a:I

    if-ne v0, v10, :cond_4

    .line 124
    invoke-static {}, Lnyd;->a()V

    .line 125
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalay;

    .line 126
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalay;

    iget-object v0, v0, Lalay;->a:Ljava/lang/String;

    iget-object v1, p0, Lalaz;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lalbb;

    invoke-direct {v2, p0, p2, v6, v5}, Lalbb;-><init>(Lalaz;Lalbc;Ljava/util/ArrayList;Lalay;)V

    move v5, v3

    invoke-static/range {v0 .. v5}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lalaz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lalaz;->a()V

    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lalaz;->a:Lalau;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lalaz;->a:Lalau;

    invoke-virtual {v0}, Lalau;->b()V

    .line 236
    :cond_0
    return-void
.end method
