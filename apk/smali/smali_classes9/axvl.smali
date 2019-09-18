.class public Laxvl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected final a:Laoca;

.field public final a:Laxvm;

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laxvn;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JLaxvm;)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxvl;->a:Ljava/util/Map;

    .line 37
    iput v1, p0, Laxvl;->e:I

    .line 38
    iput v1, p0, Laxvl;->f:I

    .line 39
    iput v1, p0, Laxvl;->g:I

    .line 40
    const/16 v0, 0x1e

    iput v0, p0, Laxvl;->h:I

    .line 78
    new-instance v0, Laoca;

    invoke-direct {v0, p1, p2}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Laxvl;->a:Laoca;

    .line 79
    iput-object p5, p0, Laxvl;->a:Laxvm;

    .line 80
    iput-wide p3, p0, Laxvl;->a:J

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;JZLaxvm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ",
            "Laxvm;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxvl;->a:Ljava/util/Map;

    .line 37
    iput v1, p0, Laxvl;->e:I

    .line 38
    iput v1, p0, Laxvl;->f:I

    .line 39
    iput v1, p0, Laxvl;->g:I

    .line 40
    const/16 v0, 0x1e

    iput v0, p0, Laxvl;->h:I

    .line 69
    new-instance v0, Laoca;

    invoke-direct {v0, p1, p2, p3}, Laoca;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Laxvl;->a:Laoca;

    .line 70
    if-eqz p6, :cond_0

    .line 71
    iget-object v0, p0, Laxvl;->a:Laoca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoca;->a(Z)V

    .line 73
    :cond_0
    iput-object p7, p0, Laxvl;->a:Laxvm;

    .line 74
    iput-wide p4, p0, Laxvl;->a:J

    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Laxvl;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    move v2, v3

    move v4, v0

    move-object v0, v1

    .line 92
    :goto_0
    iget-object v1, p0, Laxvl;->a:Laoca;

    invoke-virtual {v1}, Laoca;->a()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 94
    iget-object v5, p0, Laxvl;->a:Ljava/util/Map;

    new-instance v6, Laxvn;

    invoke-direct {v6, p0}, Laxvn;-><init>(Laxvl;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    if-nez v0, :cond_0

    move-object v0, v1

    .line 98
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 99
    const-string v5, "TroopFileTransferRetryController"

    sget v6, Laxvq;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Laxvl;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] retryContrller init:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    move v10, v2

    move-object v2, v0

    move v0, v10

    .line 104
    :goto_1
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    if-lt v0, v4, :cond_3

    .line 105
    :cond_1
    return-object v2

    :cond_2
    move v1, v3

    move v10, v2

    move-object v2, v0

    move v0, v10

    .line 102
    goto :goto_1

    :cond_3
    move v4, v1

    move v10, v0

    move-object v0, v2

    move v2, v10

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxvl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvn;

    .line 168
    if-nez v0, :cond_0

    .line 170
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Laxvl;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] selectUrl err. not find strErrUrl. urlCont:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxvl;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    .line 226
    :goto_0
    monitor-exit p0

    return-object p1

    .line 175
    :cond_0
    const/16 v1, 0x2360

    if-eq v1, p2, :cond_1

    if-eqz p3, :cond_2

    .line 176
    :cond_1
    :try_start_1
    iget v1, v0, Laxvn;->a:I

    iget v2, p0, Laxvl;->e:I

    if-ge v1, v2, :cond_2

    .line 177
    invoke-virtual {p0, v0, p2, p3}, Laxvl;->a(Laxvn;IZ)V

    .line 178
    const-string v1, "TroopFileTransferRetryController"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] selectUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Laxvn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " eof err or serr, use cur errurl"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_2
    :try_start_2
    new-instance v3, Laxvn;

    invoke-direct {v3, p0}, Laxvn;-><init>(Laxvl;)V

    .line 187
    const v1, 0x7fffffff

    iput v1, v3, Laxvn;->a:I

    .line 188
    const v1, 0x7fffffff

    iput v1, v3, Laxvn;->b:I

    .line 189
    const v1, 0x7fffffff

    iput v1, v3, Laxvn;->c:I

    .line 190
    iget-object v1, p0, Laxvl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v5

    .line 191
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxvn;

    .line 195
    const-string v7, "TroopFileTransferRetryController"

    sget v8, Laxvq;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Laxvl;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " <->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Laxvn;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 200
    iget v7, v1, Laxvn;->a:I

    iget v8, v3, Laxvn;->a:I

    if-ge v7, v8, :cond_9

    :goto_2
    move-object v3, v1

    move-object v4, v2

    .line 204
    goto :goto_1

    .line 207
    :cond_4
    if-eqz v4, :cond_5

    iget v1, v3, Laxvn;->a:I

    iget v2, p0, Laxvl;->e:I

    if-lt v1, v2, :cond_8

    .line 209
    :cond_5
    if-nez v4, :cond_6

    .line 210
    const-string v1, "TroopFileTransferRetryController"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Laxvl;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] no next url use cur errurl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    move-object v3, v0

    .line 219
    :goto_4
    iget v0, v3, Laxvn;->a:I

    iget v1, p0, Laxvl;->e:I

    if-ge v0, v1, :cond_7

    .line 220
    invoke-virtual {p0, v3, p2, p3}, Laxvl;->a(Laxvn;IZ)V

    .line 221
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] selectUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Laxvn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_6
    const-string v1, "TroopFileTransferRetryController"

    sget v2, Laxvq;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Laxvl;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] minurl retry over, use cur errurl. minRetryUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 213
    invoke-virtual {v3}, Laxvn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v1, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 224
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxvl;->a:Z

    .line 225
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Laxvl;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] all retry over and fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v5

    .line 226
    goto/16 :goto_0

    :cond_8
    move-object p1, v4

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 289
    iput v0, p0, Laxvl;->e:I

    .line 290
    iput v0, p0, Laxvl;->f:I

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Laxvl;->g:I

    .line 292
    const/4 v0, 0x5

    iput v0, p0, Laxvl;->h:I

    .line 293
    return-void
.end method

.method protected a(Laxvn;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    const/16 v0, 0x2360

    if-ne v0, p2, :cond_1

    .line 239
    iget v0, p1, Laxvn;->b:I

    iget v1, p0, Laxvl;->f:I

    if-ge v0, v1, :cond_0

    .line 240
    iget v0, p1, Laxvn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laxvn;->b:I

    .line 259
    :goto_0
    return-void

    .line 242
    :cond_0
    iput v2, p1, Laxvn;->b:I

    .line 243
    iget v0, p1, Laxvn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laxvn;->a:I

    .line 244
    iget v0, p0, Laxvl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxvl;->b:I

    goto :goto_0

    .line 246
    :cond_1
    if-eqz p3, :cond_3

    .line 248
    iget v0, p1, Laxvn;->c:I

    iget v1, p0, Laxvl;->g:I

    if-ge v0, v1, :cond_2

    .line 249
    iget v0, p1, Laxvn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laxvn;->c:I

    goto :goto_0

    .line 251
    :cond_2
    iput v2, p1, Laxvn;->c:I

    .line 252
    iget v0, p1, Laxvn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laxvn;->a:I

    .line 253
    iget v0, p0, Laxvl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxvl;->b:I

    goto :goto_0

    .line 256
    :cond_3
    iget v0, p1, Laxvn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laxvn;->a:I

    .line 257
    iget v0, p0, Laxvl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxvl;->b:I

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxvl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Laxvl;->b:Z

    if-nez v1, :cond_2

    .line 272
    const/4 v1, 0x1

    iput-boolean v1, p0, Laxvl;->b:Z

    .line 273
    invoke-virtual {v0}, Laxvn;->a()V

    .line 274
    iget-object v1, p0, Laxvl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 275
    iget-object v1, p0, Laxvl;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data conned. lockedUseThisUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_2
    :try_start_2
    iget v1, p0, Laxvl;->d:I

    iget v2, p0, Laxvl;->h:I

    if-gt v1, v2, :cond_0

    .line 283
    invoke-virtual {v0}, Laxvn;->a()V

    .line 284
    iget v0, p0, Laxvl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxvl;->d:I

    .line 285
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data conned. resetRetryInfo. resetcount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laxvl;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Laxvl;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Laxvl;->a:Laxvm;

    if-nez v0, :cond_0

    .line 117
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqRetryOnErr fail. sink=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 155
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqRetryOnErr fail. strErrUrl=null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laxvl;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "TroopFileTransferRetryController"

    sget v1, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laxvl;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] reqRetryOnErr fail. all retry over or has err. errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bSvrErr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ReportR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laxvl;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UrlChgedT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laxvl;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strErrUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 130
    goto/16 :goto_0

    .line 134
    :cond_2
    const-wide/16 v0, 0x64

    .line 135
    const/16 v4, 0x2360

    if-eq v4, p2, :cond_3

    .line 136
    iget-object v0, p0, Laxvl;->a:Laxvm;

    invoke-interface {v0}, Laxvm;->a()J

    move-result-wide v0

    .line 139
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileTransferRetryController$1;-><init>(Laxvl;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iput-boolean v2, p0, Laxvl;->a:Z

    .line 149
    iget v2, p0, Laxvl;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laxvl;->a:I

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 151
    iget v2, p0, Laxvl;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Laxvl;->c:I

    .line 153
    :cond_4
    const-string v2, "TroopFileTransferRetryController"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Laxvl;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] reqRetryOnErr suc, delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bSvrErr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " strErrUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selectUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ReportR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxvl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UrlChgedT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laxvl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
