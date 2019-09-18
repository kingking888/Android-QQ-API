.class public Lcom/tencent/qphone/base/util/a/c/a;
.super Ljava/lang/Object;
.source "JavaStringCoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/a/c/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/qphone/base/util/a/c/a$a;

.field b:Lcom/tencent/qphone/base/util/a/b/d;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/a/c/a$a;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/qphone/base/util/a/b/d;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    .line 15
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/c/a;->a:Lcom/tencent/qphone/base/util/a/c/a$a;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 133
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->a:Lcom/tencent/qphone/base/util/a/c/a$a;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/util/a/c/a$a;->a(Lcom/tencent/qphone/base/util/a/b/d;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/b/d;->a()V

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 108
    int-to-char v0, p1

    .line 109
    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 111
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v0, v0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 129
    :cond_0
    return-void

    .line 112
    :cond_1
    const/16 v1, 0x800

    if-ge v0, v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 114
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 115
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto :goto_0

    .line 116
    :cond_2
    const v1, 0xd800

    if-lt v0, v1, :cond_3

    const v1, 0xdfff

    if-le v0, v1, :cond_4

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 118
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 119
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 120
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 24
    const/16 v4, 0x80

    if-ge v1, v4, :cond_1

    .line 25
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 26
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    add-int/lit8 v4, v4, -0x4

    if-lt v1, v4, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    const/16 v4, 0x800

    if-ge v1, v4, :cond_2

    .line 28
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v5, v1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 29
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 30
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto :goto_1

    .line 31
    :cond_2
    const v4, 0xd800

    if-lt v1, v4, :cond_3

    const v4, 0xdfff

    if-le v1, v4, :cond_4

    .line 32
    :cond_3
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 33
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 34
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 35
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_1

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 39
    :goto_2
    const/high16 v4, 0x10000

    if-lt v1, v4, :cond_5

    const/high16 v4, 0x200000

    if-ge v1, v4, :cond_5

    .line 40
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 41
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 42
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    .line 43
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v5, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v6, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 44
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    const/16 v4, 0x3f

    aput-byte v4, v1, v5

    .line 47
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_1

    .line 56
    :cond_6
    return-void

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v0, v0, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v0, v0, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qphone/base/util/a/b/d;->b([BII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v0, v0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    add-int/lit8 v1, v1, -0x4

    if-lt v0, v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 105
    :cond_2
    return-void
.end method

.method public a([CII)V
    .locals 7

    .prologue
    .line 59
    add-int v2, p3, p2

    move v0, p2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 60
    aget-char v3, p1, v0

    .line 61
    const/16 v1, 0x80

    if-ge v3, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    .line 63
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v3, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    add-int/lit8 v3, v3, -0x4

    if-lt v1, v3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0x800

    if-ge v3, v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v4, v3, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 66
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    .line 67
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto :goto_1

    .line 68
    :cond_2
    const v1, 0xd800

    if-lt v3, v1, :cond_3

    const v1, 0xdfff

    if-le v3, v1, :cond_4

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v4, v3, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 70
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 71
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    .line 72
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_1

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_5

    aget-char v1, p1, v0

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 76
    :cond_5
    const/high16 v3, 0x10000

    if-lt v1, v3, :cond_6

    const/high16 v3, 0x200000

    if-ge v1, v3, :cond_6

    .line 77
    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v3, v3, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v4, v1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 78
    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v3, v3, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 79
    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v3, v3, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 80
    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v3, v3, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v5, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    .line 81
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_1

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, v1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v4, v3, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    const/16 v3, 0x3f

    aput-byte v3, v1, v4

    .line 84
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/a;->b:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    goto/16 :goto_1

    .line 93
    :cond_7
    return-void
.end method
