.class public Lcom/tencent/mobileqq/msf/core/d;
.super Ljava/lang/Object;
.source "EndpointKey.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "00000"

.field public static final d:Ljava/lang/String; = "http"

.field public static final e:Ljava/lang/String; = "socket"

.field public static final f:Ljava/lang/String; = "quic"


# instance fields
.field public g:B

.field public h:B

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field n:J

.field public o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "socket"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    .line 25
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->k:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d;->n:J

    return-void
.end method

.method public static a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 49
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 50
    :cond_0
    const-string v1, "http"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    .line 55
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->r:I

    .line 56
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    .line 58
    iput-byte v4, v0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 59
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/core/d;->h:B

    .line 60
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_5

    .line 61
    const/16 v1, 0x4e20

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    .line 68
    :goto_1
    if-nez p1, :cond_7

    .line 70
    const-string v1, "00000"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 78
    :goto_2
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    if-ne v1, v3, :cond_2

    .line 79
    iput-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/d;->t:Z

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->k:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    .line 84
    return-object v0

    .line 51
    :cond_3
    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    if-ne v1, v3, :cond_1

    .line 52
    :cond_4
    const-string/jumbo v1, "socket"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_5
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_6

    .line 63
    const/16 v1, 0x1388

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    goto :goto_1

    .line 65
    :cond_6
    iget v1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/d;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 92
    const-string v2, "([a-zA-Z]+)://([a-zA-Z0-9.]+|\\[[a-zA-Z0-9:]+\\])(:([0-9]+))?(#([0-9_]*))?(:([0-9]+))?(:([0-9]+))?(:([0-9]+))?(:([a-zA-Z]+))?(:([a-zA-Z]+))?(:([a-zA-Z]+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    .line 100
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    .line 104
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/d;->r:I

    .line 109
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    .line 113
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/msf/core/d;->g:B

    .line 116
    :cond_3
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/msf/core/d;->h:B

    .line 119
    :cond_4
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 120
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/d;->s:I

    .line 122
    :cond_5
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 123
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/d;->t:Z

    .line 125
    :cond_6
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 126
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/core/d;->k:Ljava/lang/String;

    .line 128
    :cond_7
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 129
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    .line 131
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    const-string v2, "00000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Z)V

    .line 133
    :cond_9
    return-object v1

    .line 107
    :cond_a
    const/16 v2, 0x50

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/d;->r:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d;->r:I

    .line 166
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->o:Z

    .line 227
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 194
    sget-object v1, Lcom/tencent/qphone/base/a;->d:Lcom/tencent/qphone/base/a;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_5

    .line 195
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/d;->n:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/d;->n:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 196
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/d;->n:J

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x13

    if-le v1, v2, :cond_3

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 214
    const/4 v0, 0x1

    .line 216
    :cond_3
    return v0

    .line 199
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aS()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 201
    :cond_5
    sget-object v1, Lcom/tencent/qphone/base/a;->e:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aT()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 203
    :cond_6
    sget-object v1, Lcom/tencent/qphone/base/a;->B:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_7

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aU()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 205
    :cond_7
    sget-object v1, Lcom/tencent/qphone/base/a;->p:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_8

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aV()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 207
    :cond_8
    sget-object v1, Lcom/tencent/qphone/base/a;->j:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_9

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 209
    :cond_9
    sget-object v1, Lcom/tencent/qphone/base/a;->i:Lcom/tencent/qphone/base/a;

    if-ne p1, v1, :cond_2

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    .line 174
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/d;->t:Z

    .line 235
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->r:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 141
    instance-of v0, p1, Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d;->n:J

    .line 188
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->o:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d;->t:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/core/d;->g:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/tencent/mobileqq/msf/core/d;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/d;->s:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/d;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
