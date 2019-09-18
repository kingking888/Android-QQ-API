.class public Laiuc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laiuc;

.field private static a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Laiue;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lajig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Laiuc;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laiuc;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laiuc;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Laiuc;->a:Laiuc;

    if-nez v0, :cond_1

    .line 92
    const-class v1, Laiuc;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v0, Laiuc;->a:Laiuc;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Laiuc;

    invoke-direct {v0}, Laiuc;-><init>()V

    sput-object v0, Laiuc;->a:Laiuc;

    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    sget-object v0, Laiuc;->a:Laiuc;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apollo/game/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Laiue;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 104
    sget-object v0, Laiuc;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laiuc;->a:Ljava/util/HashMap;

    .line 110
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    invoke-static {v0}, Lajig;->a(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "ApolloGameResManager"

    const/4 v1, 0x2

    const-string v3, "[onGetGameKey] needUpdate change to false"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 121
    :goto_1
    if-eqz v1, :cond_3

    .line 122
    sget-object v3, Laiuc;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 125
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 126
    sget-object v0, Laiuc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajig;

    .line 127
    if-nez v0, :cond_2

    .line 128
    new-instance v0, Lajig;

    invoke-direct {v0, v6}, Lajig;-><init>(I)V

    .line 129
    invoke-virtual {v0}, Lajig;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 130
    sget-object v6, Laiuc;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v4, v5}, Laiui;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 143
    sget-object v0, Laiuc;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p2}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    .line 144
    if-nez v0, :cond_12

    .line 146
    new-instance v0, Laiud;

    const/high16 v3, 0xa00000

    invoke-direct {v0, p0, v3}, Laiud;-><init>(Laiuc;I)V

    .line 153
    sget-object v3, Laiuc;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v3, p2, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 155
    :goto_3
    invoke-virtual {v3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiue;

    .line 156
    if-nez v0, :cond_5

    .line 158
    if-eqz v1, :cond_c

    .line 160
    :try_start_3
    sget-object v7, Laiuc;->a:Ljava/util/HashMap;

    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :try_start_4
    sget-object v1, Laiuc;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajig;

    .line 162
    invoke-static {p2}, Laiuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 164
    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Lajig;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v1, v6, v8}, Lajig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 165
    :cond_4
    const-string v1, "ApolloGameResManager"

    const/4 v3, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[getRes] verify failed for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v4

    .line 216
    :cond_5
    :goto_4
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "ApolloGameResManager"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    .line 132
    :cond_6
    :try_start_5
    const-string v0, "ApolloGameResManager"

    const/4 v6, 0x1

    const-string v7, "[getRes] verify checkList failed"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    monitor-exit v3

    move-object v0, v4

    goto :goto_4

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string v6, "ApolloGameResManager"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 169
    :cond_7
    :try_start_7
    new-instance v1, Laiue;

    invoke-direct {v1}, Laiue;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    :try_start_8
    iput-object v6, v1, Laiue;->b:Ljava/lang/String;

    .line 171
    const-string/jumbo v0, "text/html"

    .line 172
    const-string v4, ".css"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 173
    const-string/jumbo v0, "text/css"

    .line 180
    :cond_8
    :goto_5
    iput-object v0, v1, Laiue;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v1}, Laiue;->a()V

    .line 184
    invoke-virtual {v3, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    monitor-exit v7

    move-object v0, v1

    .line 190
    goto :goto_4

    .line 174
    :cond_9
    const-string v4, ".js"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 175
    const-string v0, "application/x-javascript"

    goto :goto_5

    .line 176
    :cond_a
    const-string v4, ".jpg"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ".gif"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ".png"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ".jpeg"

    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 178
    :cond_b
    const-string v0, "image/*"

    goto :goto_5

    .line 187
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 188
    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 189
    :goto_7
    const-string v3, "ApolloGameResManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 192
    :cond_c
    new-instance v1, Laiue;

    invoke-direct {v1}, Laiue;-><init>()V

    .line 193
    iput-object v6, v1, Laiue;->b:Ljava/lang/String;

    .line 194
    const-string/jumbo v0, "text/html"

    .line 195
    const-string v2, ".css"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 196
    const-string/jumbo v0, "text/css"

    .line 203
    :cond_d
    :goto_8
    iput-object v0, v1, Laiue;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Laiue;->a()V

    .line 207
    invoke-virtual {v3, v6, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_4

    .line 197
    :cond_e
    const-string v2, ".js"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 198
    const-string v0, "application/x-javascript"

    goto :goto_8

    .line 199
    :cond_f
    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ".gif"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ".png"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ".jpeg"

    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 201
    :cond_10
    const-string v0, "image/*"

    goto :goto_8

    :cond_11
    move-object v0, v4

    .line 216
    goto/16 :goto_4

    .line 188
    :catch_3
    move-exception v1

    goto :goto_7

    .line 187
    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_3

    :cond_13
    move v1, v5

    goto/16 :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 223
    :try_start_0
    sget-object v0, Laiuc;->a:Laiuc;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    sput-object v0, Laiuc;->a:Laiuc;

    .line 226
    :cond_0
    sget-object v0, Laiuc;->a:Lcom/tencent/util/LRULinkedHashMap;

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Laiuc;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/util/LRULinkedHashMap;->clear()V

    .line 229
    :cond_1
    sget-object v0, Laiuc;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Laiuc;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 231
    const/4 v0, 0x0

    sput-object v0, Laiuc;->a:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_2
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "ApolloGameResManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
