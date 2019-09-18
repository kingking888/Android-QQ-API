.class public Lcom/tencent/qphone/base/util/a/c/b;
.super Ljava/lang/Object;
.source "MagicHeadWriter.java"


# static fields
.field public static final a:I = 0x8

.field public static final b:I = -0x14ebc59

.field public static final c:I = -0x13415f7

.field public static final d:B = 0x1t

.field public static final e:I = -0x473f

.field private static final h:Ljava/lang/String; = "MagicHeadWriter"


# instance fields
.field final f:Z

.field g:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p2, p0, Lcom/tencent/qphone/base/util/a/c/b;->f:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/a/c/b;->f:Z

    if-eqz v0, :cond_0

    const v0, -0x14ebc59

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    return-void

    .line 31
    :cond_0
    const/16 v0, -0x473f

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    if-nez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/a/c/b;->f:Z

    if-eqz v0, :cond_0

    const v0, -0x14ebc59

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    return-void

    .line 37
    :cond_0
    const/16 v0, -0x473f

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, -0x14ebc59

    const/4 v0, 0x0

    .line 42
    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v3

    .line 44
    if-lez v3, :cond_2

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    if-ge v3, v4, :cond_2

    .line 45
    if-eq v2, v5, :cond_0

    const/16 v4, -0x473f

    if-ne v2, v4, :cond_2

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/c/b;->g:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    if-ne v2, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/a/c/b;->a(Z)V

    .line 51
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
