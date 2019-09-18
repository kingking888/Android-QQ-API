.class public final Lcom/tencent/beacon/a/event/b;
.super Lcom/tencent/beacon/a/d/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/event/b$a;
    }
.end annotation


# static fields
.field private static k:Lcom/tencent/beacon/a/event/b$a;


# instance fields
.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/Long;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:[B

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/beacon/a/event/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/event/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/beacon/a/event/b;->k:Lcom/tencent/beacon/a/event/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/a/d/a;-><init>(Landroid/content/Context;II)V

    .line 25
    iput-object v2, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    .line 26
    iput-object v2, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    .line 28
    iput-object v2, p0, Lcom/tencent/beacon/a/event/b;->h:Ljava/util/List;

    .line 31
    iput-object v2, p0, Lcom/tencent/beacon/a/event/b;->i:[B

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/b;->j:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/event/j;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/event/j;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/j;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    const-string v0, "[event] module null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v2

    .line 63
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/event/d;->a()Lcom/tencent/beacon/a/event/d;

    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    const-string v0, "[event] strategy null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/beacon/a/event/b;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 76
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/beacon/a/event/b;->d:Ljava/lang/String;

    .line 78
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/beacon/a/event/b;->e:I

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    iget v1, p0, Lcom/tencent/beacon/a/event/b;->a:I

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/event/b;->a(I[B)Lcom/tencent/beacon/a/protocol/common/RequestPackage;

    move-result-object v2

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/beacon/a/event/d;->f()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 91
    :cond_5
    if-ltz v0, :cond_10

    .line 92
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 95
    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 96
    :cond_6
    const-string v0, "[event] No event need upload."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_3
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 134
    const-string v1, "[event] get req data error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 99
    :cond_7
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 100
    const-string v0, "[event] %d events need upload."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iput v6, p0, Lcom/tencent/beacon/a/event/b;->e:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1141
    if-eqz v5, :cond_8

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    move-object v0, v2

    :goto_3
    move-object v4, v0

    .line 109
    :goto_4
    :try_start_6
    new-array v0, v6, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    move v1, v3

    .line 110
    :goto_5
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 111
    iget-object v3, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/event/RDBean;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/event/RDBean;->getCid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1145
    :cond_9
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/event/b;->h:Ljava/util/List;

    .line 1151
    sget-object v0, Lcom/tencent/beacon/a/event/b;->k:Lcom/tencent/beacon/a/event/b$a;

    if-eqz v0, :cond_f

    .line 1152
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->h:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/tencent/beacon/a/event/b$a;->a(Ljava/util/List;Ljava/util/List;)[B

    move-result-object v0

    move-object v1, v0

    .line 1156
    :goto_6
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1157
    iget-object v4, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->h:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/beacon/a/event/b;->h:Ljava/util/List;

    .line 1158
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Long;

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1329
    if-nez v4, :cond_b

    .line 1330
    const-string v0, "[db] have null args!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_a
    :goto_7
    if-nez v1, :cond_c

    move-object v0, v2

    .line 1162
    goto :goto_3

    .line 1335
    :cond_b
    invoke-static {v4, v0}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    .line 106
    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/b;->b()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v4, v2

    goto :goto_4

    .line 1164
    :cond_c
    :try_start_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1169
    if-eqz v1, :cond_d

    .line 1170
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :cond_d
    new-instance v0, Lcom/tencent/beacon/a/protocol/common/MixPackage;

    invoke-direct {v0}, Lcom/tencent/beacon/a/protocol/common/MixPackage;-><init>()V

    .line 1174
    iput-object v4, v0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->mixMap:Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 113
    :cond_e
    :try_start_a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 116
    if-eqz v4, :cond_1

    .line 117
    invoke-virtual {v4}, Lcom/tencent/beacon/a/protocol/common/MixPackage;->toByteArray()[B

    move-result-object v0

    .line 118
    array-length v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/beacon/a/event/b;->i:[B

    .line 119
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/beacon/a/event/b;->i:[B

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/a/event/b;->d:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    :try_start_b
    iget v1, p0, Lcom/tencent/beacon/a/event/b;->a:I

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/event/b;->a(I[B)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/beacon/a/event/b;->b()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object v5, v2

    goto/16 :goto_2

    :cond_11
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    const-string v0, "[event] encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    .line 2329
    if-nez v0, :cond_1

    .line 2330
    const-string v0, "[db] have null args!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit p0

    return-void

    .line 2335
    :cond_1
    :try_start_1
    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    array-length v0, v0

    .line 198
    :cond_0
    if-lez v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    .line 3329
    if-nez v1, :cond_3

    .line 3330
    const-string v1, "[db] have null args!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/beacon/a/event/b;->g:[Ljava/lang/Long;

    .line 204
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/tencent/beacon/a/event/b;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 212
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/event/b;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 3335
    :cond_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[Ljava/lang/Long;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_4
    if-nez p1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->i:[B

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/tencent/beacon/a/event/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/beacon/a/event/b;->i:[B

    iget-object v3, p0, Lcom/tencent/beacon/a/event/b;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[BLjava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
