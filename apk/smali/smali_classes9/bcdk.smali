.class public Lbcdk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbcdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    const-string v0, "MobileQQprotect.QSecCb"

    new-instance v1, Lbcdl;

    invoke-direct {v1, p0}, Lbcdl;-><init>(Lbcdk;)V

    invoke-static {v0, v1}, Lbcem;->a(Ljava/lang/String;Lbcen;)V

    .line 99
    invoke-direct {p0}, Lbcdk;->a()V

    .line 100
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 147
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v2, v0

    .line 148
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcbt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QSecCb.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lbcei;

    invoke-direct {v0}, Lbcei;-><init>()V

    .line 108
    invoke-direct {p0}, Lbcdk;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbcei;->a(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v0}, Lbcdk;->a([B)V

    .line 112
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lcom/tencent/qqprotect/qsec/QSecCbMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqprotect/qsec/QSecCbMgr$2;-><init>(Lbcdk;)V

    .line 251
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    return-void
.end method

.method static synthetic a(Lbcdk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbcdk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 166
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 170
    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 207
    :cond_0
    return-void

    .line 173
    :cond_1
    const-string v1, "cbs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lbcdk;->a(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 184
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 186
    :cond_3
    iget-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 187
    if-nez v0, :cond_6

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_4
    :goto_1
    iget-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    :cond_5
    invoke-direct {p0}, Lbcdk;->b()V

    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcdm;

    .line 204
    invoke-interface {v0, v2}, Lbcdm;->a(Ljava/util/List;)V

    goto :goto_2

    .line 189
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eq v5, v0, :cond_4

    .line 190
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 123
    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 128
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 129
    iget-object v3, p0, Lbcdk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-eqz v1, :cond_0

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    :cond_0
    :goto_2
    return-void

    .line 137
    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 136
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    :cond_1
    :goto_4
    throw v0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 131
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private a()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 210
    .line 213
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    iget-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 218
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    .line 225
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    if-eqz v1, :cond_0

    .line 229
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 236
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    move-object v0, v2

    .line 242
    :cond_2
    :goto_4
    return-object v0

    .line 223
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 227
    if-eqz v3, :cond_4

    .line 229
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 234
    :cond_4
    :goto_5
    if-eqz v4, :cond_2

    .line 236
    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    .line 237
    :catch_1
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 230
    :catch_2
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 230
    :catch_3
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 237
    :catch_4
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 227
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_6
    if-eqz v3, :cond_5

    .line 229
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 234
    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 236
    :try_start_a
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 239
    :cond_6
    :goto_8
    throw v0

    .line 230
    :catch_5
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 237
    :catch_6
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 227
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_6

    .line 224
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 115
    invoke-direct {p0}, Lbcdk;->a()[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Lbcei;

    invoke-direct {v1}, Lbcei;-><init>()V

    .line 118
    invoke-direct {p0}, Lbcdk;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lbcei;->a(Ljava/lang/String;[BLjava/lang/String;I)Z

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lbcdm;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lbcdk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x1b77400

    .line 259
    .line 261
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "QSec.Cb"

    const/4 v1, 0x2

    const-string v2, "Start to query cb!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-nez v0, :cond_1

    .line 297
    invoke-direct {p0, v6, v7}, Lbcdk;->a(J)V

    .line 299
    :goto_0
    return-void

    .line 268
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "QSecCbLqt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    if-nez p1, :cond_2

    .line 270
    const-string v1, "qt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 271
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long v2, v4, v2

    .line 272
    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    .line 273
    sub-long v0, v6, v2

    .line 297
    invoke-direct {p0, v0, v1}, Lbcdk;->a(J)V

    goto :goto_0

    .line 277
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    const-string v1, "qt"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    const/4 v0, 0x0

    invoke-static {v0}, Lbcbu;->a(I)Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 282
    if-nez v0, :cond_3

    .line 297
    invoke-direct {p0, v6, v7}, Lbcdk;->a(J)V

    goto :goto_0

    .line 285
    :cond_3
    :try_start_3
    new-instance v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQueryBody;

    invoke-direct {v1}, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQueryBody;-><init>()V

    .line 286
    new-instance v2, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQuery;

    invoke-direct {v2}, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQuery;-><init>()V

    .line 287
    iget-object v3, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQueryBody;->u32_cfg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 288
    iget-object v3, v1, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQueryBody;->u32_qsec_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/high16 v4, 0x2030000

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 290
    iget-object v3, v2, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQuery;->cb_query_head:Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    invoke-virtual {v3, v0}, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 291
    iget-object v0, v2, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQuery;->cb_query_body:Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQueryBody;

    invoke-virtual {v0, v1}, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQueryBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 293
    const-string v0, "MobileQQprotect.QSecCb"

    invoke-virtual {v2}, Lcom/tencent/ims/QSecControlBitsQuery$QSecCbQuery;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbcem;->a(Ljava/lang/String;[B)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    invoke-direct {p0, v6, v7}, Lbcdk;->a(J)V

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    invoke-direct {p0, v6, v7}, Lbcdk;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v6, v7}, Lbcdk;->a(J)V

    throw v0
.end method
