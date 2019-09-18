.class public Lwrv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwrw;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lwrv;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static a(ILjava/lang/String;)Lwrv;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 109
    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-ne p0, v6, :cond_3

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 113
    :goto_0
    new-instance v4, Lwrv;

    invoke-direct {v4}, Lwrv;-><init>()V

    .line 114
    iput v3, v4, Lwrv;->a:I

    .line 115
    iput v3, v4, Lwrv;->b:I

    .line 116
    iput p0, v4, Lwrv;->c:I

    .line 117
    const/4 v5, 0x0

    iput v5, v4, Lwrv;->d:I

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lwrv;->a:Ljava/util/ArrayList;

    .line 119
    invoke-static {v0, v1}, Lwuf;->a(J)[B

    move-result-object v0

    .line 121
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, v7, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v5, v0, [B

    .line 125
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    if-ne p0, v2, :cond_2

    move v0, v2

    .line 132
    :goto_1
    new-instance v1, Lwrw;

    invoke-direct {v1, v0, v7, v5}, Lwrw;-><init>(IS[B)V

    .line 133
    iget-object v0, v4, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 136
    :goto_2
    return-object v0

    .line 112
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    if-ne p0, v6, :cond_4

    .line 130
    const/4 v0, 0x7

    goto :goto_1

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v1, p0, Lwrv;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrw;

    .line 84
    invoke-virtual {v0}, Lwrw;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 85
    goto :goto_0

    :cond_0
    move v1, v0

    .line 87
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    iget v0, p0, Lwrv;->a:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    iget v0, p0, Lwrv;->b:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    iget v0, p0, Lwrv;->c:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    iget v0, p0, Lwrv;->d:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrw;

    .line 96
    iget v3, v0, Lwrw;->a:I

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    iget-short v3, v0, Lwrw;->a:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, v0, Lwrw;->a:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 103
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public a()Lwrw;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrw;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 55
    invoke-static {p1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lwrv;->a:I

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lwrv;->b:I

    .line 61
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lwrv;->c:I

    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lwrv;->d:I

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwrv;->a:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 67
    new-instance v3, Lwrw;

    invoke-direct {v3}, Lwrw;-><init>()V

    .line 68
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, v3, Lwrw;->a:I

    .line 69
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 70
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {v4}, Lwuf;->a([B)S

    move-result v4

    iput-short v4, v3, Lwrw;->a:S

    .line 72
    iget-short v4, v3, Lwrw;->a:S

    new-array v4, v4, [B

    .line 73
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    iput-object v4, v3, Lwrw;->a:[B

    .line 75
    iget-object v4, p0, Lwrv;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
