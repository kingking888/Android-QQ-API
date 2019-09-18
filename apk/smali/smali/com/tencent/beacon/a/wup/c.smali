.class public final Lcom/tencent/beacon/a/wup/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/tencent/beacon/a/wup/RequestPacket;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/beacon/a/wup/a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/wup/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/wup/c;->b:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/tencent/beacon/a/wup/a;

    invoke-direct {v0}, Lcom/tencent/beacon/a/wup/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/wup/c;->c:Lcom/tencent/beacon/a/wup/a;

    .line 32
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/beacon/a/wup/RequestPacket;

    invoke-direct {v0}, Lcom/tencent/beacon/a/wup/RequestPacket;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 96
    if-nez p2, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance v0, Lcom/tencent/beacon/a/wup/b;

    invoke-direct {v0}, Lcom/tencent/beacon/a/wup/b;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0, p2, v3}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/beacon/a/wup/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    .line 1197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/beacon/a/wup/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 134
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/a/wup/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/beacon/a/wup/a;-><init>([BB)V

    .line 142
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/wup/RequestPacket;->readFrom(Lcom/tencent/beacon/a/wup/a;)V

    .line 4156
    new-instance v0, Lcom/tencent/beacon/a/wup/a;

    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    iget-object v1, v1, Lcom/tencent/beacon/a/wup/RequestPacket;->sBuffer:[B

    invoke-direct {v0, v1}, Lcom/tencent/beacon/a/wup/a;-><init>([B)V

    .line 4157
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/String;)I

    .line 4158
    sget-object v1, Lcom/tencent/beacon/a/wup/c;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 4160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4161
    sput-object v1, Lcom/tencent/beacon/a/wup/c;->e:Ljava/util/HashMap;

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4163
    :cond_1
    sget-object v1, Lcom/tencent/beacon/a/wup/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/wup/c;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    new-instance v0, Lcom/tencent/beacon/a/wup/b;

    invoke-direct {v0, v4}, Lcom/tencent/beacon/a/wup/b;-><init>(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;)I

    .line 115
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Map;I)V

    .line 116
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    const/4 v2, 0x3

    iput-short v2, v1, Lcom/tencent/beacon/a/wup/RequestPacket;->iVersion:S

    .line 117
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    invoke-virtual {v0}, Lcom/tencent/beacon/a/wup/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    new-array v2, v2, [B

    .line 2197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v3, v2

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v2, v1, Lcom/tencent/beacon/a/wup/RequestPacket;->sBuffer:[B

    .line 119
    new-instance v0, Lcom/tencent/beacon/a/wup/b;

    invoke-direct {v0, v4}, Lcom/tencent/beacon/a/wup/b;-><init>(I)V

    .line 120
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->a:Lcom/tencent/beacon/a/wup/RequestPacket;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/wup/RequestPacket;->writeTo(Lcom/tencent/beacon/a/wup/b;)V

    .line 122
    invoke-virtual {v0}, Lcom/tencent/beacon/a/wup/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3196
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-array v1, v1, [B

    .line 3197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v0, v1

    .line 124
    add-int/lit8 v2, v0, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 125
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/beacon/a/wup/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/wup/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 4189
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->c:Lcom/tencent/beacon/a/wup/a;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/a/wup/a;->a([B)V

    .line 4190
    iget-object v0, p0, Lcom/tencent/beacon/a/wup/c;->c:Lcom/tencent/beacon/a/wup/a;

    iget-object v1, p0, Lcom/tencent/beacon/a/wup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/String;)I

    .line 4191
    iget-object v0, p0, Lcom/tencent/beacon/a/wup/c;->c:Lcom/tencent/beacon/a/wup/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
