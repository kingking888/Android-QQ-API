.class public Laygz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field

.field private a:[I

.field private a:[Ljava/lang/String;

.field public b:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v1, [I

    iput-object v0, p0, Laygz;->a:[I

    .line 23
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Laygz;->a:[Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laygz;->a:Ljava/util/LinkedHashMap;

    .line 32
    iput-object p1, p0, Laygz;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laygz;->c:Ljava/util/List;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Z)Layha;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Laygz;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 60
    array-length v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 61
    aget-object v0, v1, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Laygz;->a:Ljava/util/LinkedHashMap;

    .line 62
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Laygz;->a:[I

    .line 63
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Laygz;->a:[Ljava/lang/String;

    .line 69
    :goto_0
    iget-object v0, p0, Laygz;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Laygz;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laygz;->c:Ljava/util/List;

    .line 71
    new-instance v0, Layha;

    invoke-direct {v0}, Layha;-><init>()V

    .line 72
    iput-object p1, v0, Layha;->a:Ljava/lang/String;

    .line 73
    iput-boolean p2, v0, Layha;->a:Z

    .line 74
    iget-object v1, p0, Laygz;->a:[I

    iput-object v1, v0, Layha;->a:[I

    .line 75
    iget-object v1, p0, Laygz;->a:[Ljava/lang/String;

    iput-object v1, v0, Layha;->a:[Ljava/lang/String;

    .line 76
    iget-object v1, p0, Laygz;->c:Ljava/util/List;

    iput-object v1, v0, Layha;->a:Ljava/util/List;

    .line 77
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Laygz;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    new-array v0, v3, [I

    iput-object v0, p0, Laygz;->a:[I

    .line 67
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Laygz;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 96
    :cond_0
    return-object v1
.end method

.method private a()[Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v10, 0x5a

    const/16 v4, 0x41

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    new-array v0, v3, [I

    .line 103
    new-array v0, v3, [Ljava/lang/String;

    .line 105
    monitor-enter p0

    .line 106
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Laygz;->b:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Laygz;->a:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Laygz;->c:I

    .line 109
    iget-object v0, p0, Laygz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 111
    const-string v1, "#"

    .line 112
    iget-boolean v1, v0, Lagdz;->a:Z

    if-eqz v1, :cond_4

    .line 113
    const-string v1, "\u2605"

    .line 120
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_2

    .line 121
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 122
    const-string v8, "\u2605"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 123
    if-gt v4, v7, :cond_0

    if-le v7, v10, :cond_1

    :cond_0
    const/16 v8, 0x61

    if-gt v8, v7, :cond_7

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_7

    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_2
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    iget v7, p0, Laygz;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Laygz;->b:I

    .line 136
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_4
    :try_start_1
    iget-object v1, v0, Lagdz;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lagdz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 115
    :cond_5
    const-string v1, "#"

    goto :goto_1

    .line 117
    :cond_6
    iget-object v1, v0, Lagdz;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_7
    const-string v1, "#"

    goto :goto_2

    .line 139
    :cond_8
    new-instance v6, Laygr;

    invoke-direct {v6}, Laygr;-><init>()V

    .line 142
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 147
    const-string v0, "\u2605"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 148
    iget v0, p0, Laygz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laygz;->a:I

    .line 149
    const-string v0, "\u2605"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    const-string v0, "\u2605"

    const-string v1, "\u2605"

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v1, v4

    .line 152
    :goto_3
    if-gt v1, v10, :cond_b

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 154
    iget v0, p0, Laygz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laygz;->a:I

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_a
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_3

    .line 159
    :cond_b
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 160
    iget v0, p0, Laygz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laygz;->a:I

    .line 161
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    const-string v0, "#"

    const-string v1, "#"

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 165
    const-string v0, "SearchTask"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constructHashStruct-sort: invoked.  cost: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 169
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 172
    array-length v0, v5

    new-array v6, v0, [Ljava/lang/String;

    .line 173
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 174
    array-length v0, v5

    if-nez v0, :cond_e

    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    .line 188
    :goto_4
    return-object v0

    .line 178
    :cond_e
    aput v3, v5, v3

    move v1, v2

    .line 179
    :goto_5
    array-length v0, v5

    if-ge v1, v0, :cond_f

    .line 180
    aget v8, v5, v1

    add-int/lit8 v0, v1, -0x1

    aget v9, v5, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v8

    aput v0, v5, v1

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 183
    :cond_f
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    .line 184
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    move v1, v4

    goto :goto_6

    .line 188
    :cond_10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v12

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Layha;
    .locals 2

    .prologue
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Laygz;->a:Ljava/util/List;

    invoke-static {p1, v0, p3}, Laygy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laygz;->b:Ljava/util/List;

    .line 49
    :goto_0
    invoke-direct {p0, p2, p3}, Laygz;->a(Ljava/lang/String;Z)Layha;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Laygz;->a:Ljava/util/List;

    invoke-static {p1, v0, p3}, Laygy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Laygy;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Laygz;->b:Ljava/util/List;

    goto :goto_0
.end method
