.class public Lydj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field private a:Lydd;

.field private a:[B

.field private a:[I

.field private a:[Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lydd;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array v0, v2, [I

    iput-object v0, p0, Lydj;->a:[I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lydj;->a:J

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lydj;->a:Ljava/lang/String;

    .line 33
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lydj;->a:[B

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lydj;->a:Ljava/lang/StringBuilder;

    .line 38
    iput-object p1, p0, Lydj;->a:Lydd;

    .line 39
    iput-object p2, p0, Lydj;->a:Ljava/lang/String;

    .line 41
    new-array v0, v2, [Ljava/util/ArrayList;

    iput-object v0, p0, Lydj;->a:[Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Lydj;->a()V

    .line 46
    iget v0, p0, Lydj;->b:I

    invoke-direct {p0, v0}, Lydj;->a(I)V

    .line 47
    invoke-direct {p0}, Lydj;->b()V

    .line 48
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    .line 189
    iget-object v0, p0, Lydj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lydj;->a:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lydj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v2

    move v3, v2

    .line 194
    :goto_0
    if-nez v3, :cond_4

    .line 196
    iget-object v4, p0, Lydj;->a:Lydd;

    invoke-virtual {v4}, Lydd;->c()I

    move-result v4

    .line 197
    and-int/lit16 v5, v4, 0xc0

    sparse-switch v5, :sswitch_data_0

    .line 228
    new-instance v0, Lcom/tencent/component/network/module/common/dns/WireParseException;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/dns/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :sswitch_0
    if-nez v4, :cond_1

    move v3, v1

    .line 203
    goto :goto_0

    .line 208
    :cond_1
    iget-object v5, p0, Lydj;->a:Lydd;

    iget-object v6, p0, Lydj;->a:[B

    invoke-virtual {v5, v6, v2, v4}, Lydd;->a([BII)V

    .line 209
    iget-object v5, p0, Lydj;->a:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lydj;->a:[B

    invoke-static {v6, v4}, Lydc;->a([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v4, p0, Lydj;->a:Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :sswitch_1
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->c()I

    move-result v5

    .line 215
    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    .line 217
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-lt v4, v5, :cond_2

    .line 218
    new-instance v0, Lcom/tencent/component/network/module/common/dns/WireParseException;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/common/dns/WireParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lydj;->a:Lydd;

    invoke-virtual {v0}, Lydd;->a()V

    move v0, v1

    .line 224
    :cond_3
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5, v4}, Lydd;->b(I)V

    goto :goto_0

    .line 231
    :cond_4
    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lydj;->a:Lydd;

    invoke-virtual {v0}, Lydd;->b()V

    .line 236
    :cond_5
    iget-object v0, p0, Lydj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 238
    iget-object v0, p0, Lydj;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lydj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_6
    iget-object v0, p0, Lydj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lydj;->a:Lydd;

    invoke-virtual {v0}, Lydd;->d()I

    move-result v0

    iput v0, p0, Lydj;->a:I

    .line 118
    iget-object v0, p0, Lydj;->a:Lydd;

    invoke-virtual {v0}, Lydd;->d()I

    move-result v0

    iput v0, p0, Lydj;->b:I

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydj;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lydj;->a:[I

    iget-object v2, p0, Lydj;->a:Lydd;

    invoke-virtual {v2}, Lydd;->d()I

    move-result v2

    aput v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 255
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception cause [FBS - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve host \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lydj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": No address associated with hostname"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception cause [RCODE - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "][HOST - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lydj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 280
    iget-wide v0, p0, Lydj;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lydj;->a:J

    .line 284
    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 129
    move v2, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    .line 131
    :try_start_0
    iget-object v0, p0, Lydj;->a:[I

    aget v3, v0, v2

    .line 132
    if-lez v3, :cond_0

    .line 133
    iget-object v0, p0, Lydj;->a:[Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v0, v2

    :cond_0
    move v0, v1

    .line 134
    :goto_1
    if-ge v0, v3, :cond_3

    .line 137
    new-instance v4, Lyda;

    invoke-direct {v4}, Lyda;-><init>()V

    .line 139
    if-nez v2, :cond_2

    .line 142
    invoke-direct {p0}, Lydj;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lyda;->a:Ljava/lang/String;

    .line 143
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->d()I

    move-result v5

    iput v5, v4, Lyda;->a:I

    .line 144
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->d()I

    move-result v5

    iput v5, v4, Lyda;->b:I

    .line 146
    iget-object v5, p0, Lydj;->a:[Ljava/util/ArrayList;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_2
    invoke-direct {p0}, Lydj;->a()Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lydj;->a:Ljava/lang/String;

    iput-object v5, v4, Lyda;->a:Ljava/lang/String;

    .line 157
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->d()I

    move-result v5

    iput v5, v4, Lyda;->a:I

    .line 158
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->d()I

    move-result v5

    iput v5, v4, Lyda;->b:I

    .line 159
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->a()J

    move-result-wide v6

    iput-wide v6, v4, Lyda;->a:J

    .line 163
    iget-object v5, p0, Lydj;->a:Lydd;

    iget-object v6, p0, Lydj;->a:Lydd;

    invoke-virtual {v6}, Lydd;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Lydd;->a(I)V

    .line 164
    iget-object v5, p0, Lydj;->a:Lydd;

    invoke-virtual {v5}, Lydd;->a()[B

    move-result-object v5

    iput-object v5, v4, Lyda;->a:[B

    .line 167
    iget v5, v4, Lyda;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 169
    iget-wide v6, v4, Lyda;->a:J

    invoke-direct {p0, v6, v7}, Lydj;->a(J)V

    .line 170
    iget-object v5, p0, Lydj;->a:[Ljava/util/ArrayList;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/component/network/module/common/dns/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 178
    throw v0

    .line 129
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 180
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lydj;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lydj;->a:J

    return-wide v0
.end method

.method public a()[Ljava/net/InetAddress;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    iget-object v0, p0, Lydj;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydj;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lydj;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lydj;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyda;

    .line 75
    :try_start_0
    iget-object v3, v0, Lyda;->a:Ljava/lang/String;

    iget-object v0, v0, Lyda;->a:[B

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const-string v3, "ResponsePacket"

    const-string v4, "getByAddress>>>"

    invoke-static {v3, v4, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    .line 96
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
