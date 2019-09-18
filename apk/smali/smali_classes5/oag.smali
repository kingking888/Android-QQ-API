.class public Loag;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Loah;

    invoke-direct {v0}, Loah;-><init>()V

    sput-object v0, Loag;->b:Ljava/lang/ThreadLocal;

    .line 43
    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    sput-object v0, Loag;->a:Ljava/lang/ThreadLocal;

    .line 49
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Loag;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Loag;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Loag;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(IZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 114
    sget-object v0, Loag;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 115
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 117
    if-nez p2, :cond_1

    .line 118
    invoke-virtual {p0, p1, v3}, Loag;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 151
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v1, p0, Loag;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr p1, v1

    .line 122
    :cond_1
    invoke-virtual {p0, p1, v3}, Loag;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Loag;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 125
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 126
    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p0, p1, v4}, Loag;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v2

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    add-int/lit8 v4, p1, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    add-int/lit8 v4, p1, 0x4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    .line 133
    sget-object v1, Loag;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/CharBuffer;

    .line 134
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 135
    :cond_4
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 136
    sget-object v4, Loag;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v3, v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "FlatBuffersParser"

    const-string v3, "convertString error"

    invoke-static {v1, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 148
    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 63
    if-ltz p1, :cond_0

    add-int v0, p1, p2

    iget-object v1, p0, Loag;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loag;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
