.class public final Lcom/tencent/beacon/a/event/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/beacon/a/event/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:F

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3c

    const/16 v0, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/beacon/a/event/d;->b:I

    .line 21
    iput v3, p0, Lcom/tencent/beacon/a/event/d;->c:I

    .line 22
    iput v0, p0, Lcom/tencent/beacon/a/event/d;->d:I

    .line 23
    iput v3, p0, Lcom/tencent/beacon/a/event/d;->e:I

    .line 24
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->f:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->g:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/beacon/a/event/d;->h:Z

    .line 29
    iput-object v4, p0, Lcom/tencent/beacon/a/event/d;->i:Ljava/util/Set;

    .line 31
    iput-object v4, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->k:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->l:Z

    .line 37
    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->m:I

    .line 39
    iput-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->n:Z

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->o:F

    .line 45
    iput-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->p:Z

    .line 49
    iput v2, p0, Lcom/tencent/beacon/a/event/d;->q:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/a/event/d;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/beacon/a/event/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/event/d;->a:Lcom/tencent/beacon/a/event/d;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/beacon/a/event/d;

    invoke-direct {v0}, Lcom/tencent/beacon/a/event/d;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/event/d;->a:Lcom/tencent/beacon/a/event/d;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/event/d;->a:Lcom/tencent/beacon/a/event/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x3c

    .line 64
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 66
    :try_start_0
    const-string v0, "realNumUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->b:I

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->b:I

    .line 68
    const-string v0, "realDelayUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->c:I

    const/16 v2, 0xa

    const/16 v3, 0x258

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->c:I

    .line 70
    const-string v0, "comNumDB"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->d:I

    const/4 v2, 0x1

    const/16 v3, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->d:I

    .line 72
    const-string v0, "comDelayDB"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->e:I

    const/16 v2, 0x1e

    const/16 v3, 0x258

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->e:I

    .line 74
    const-string v0, "comNumUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->f:I

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->f:I

    .line 77
    const-string v0, "heartOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->h:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->h:Z

    .line 79
    const-string/jumbo v0, "tidyEF"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->k:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->k:Z

    .line 81
    const-string v0, "lauEveSim"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->l:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->l:Z

    .line 83
    const-string v0, "comPollUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->g:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->g:Z

    .line 85
    const-string v0, "dailyNetFlowLimit"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->m:I

    const v2, 0x32000

    const/high16 v3, 0xa00000

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->m:I

    .line 88
    const-string v0, "accessTestOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/beacon/a/e/a;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/beacon/a/e/a;->b:Z

    .line 91
    const-string/jumbo v0, "zeroPeakOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->n:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->n:Z

    .line 95
    const-string/jumbo v0, "zeroPeakRate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 102
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->o:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "straOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->p:Z

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->p:Z

    .line 111
    const-string/jumbo v0, "straDayMaxCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/tencent/beacon/a/event/d;->q:I

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/event/d;->q:I

    .line 114
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->c:I

    if-eq v0, v4, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/j;->j()Lcom/tencent/beacon/a/event/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/beacon/a/event/f;->c()V

    .line 117
    :cond_1
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->e:I

    if-eq v0, v4, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/j;->i()Lcom/tencent/beacon/a/event/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/beacon/a/event/f;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 121
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/event/d;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/event/d;->i:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/a/event/d;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/beacon/a/event/d;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 174
    :cond_0
    monitor-exit p0

    return v0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    .line 181
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 183
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 186
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    .line 187
    iget-object v3, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 192
    :cond_2
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 204
    :goto_0
    monitor-exit p0

    return v0

    .line 199
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/event/d;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 200
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_2

    .line 202
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 4

    .prologue
    .line 209
    monitor-enter p0

    const/4 v0, 0x1

    .line 210
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/beacon/a/event/d;->n:Z

    if-eqz v1, :cond_0

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 213
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 214
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 216
    if-nez v2, :cond_0

    if-ltz v1, :cond_0

    const/16 v2, 0x1e

    if-lt v2, v1, :cond_0

    .line 217
    iget v1, p0, Lcom/tencent/beacon/a/event/d;->o:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 218
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 223
    :cond_0
    monitor-exit p0

    return v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->l:Z

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->m:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/beacon/a/event/d;->q:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/d;->p:Z

    return v0
.end method
