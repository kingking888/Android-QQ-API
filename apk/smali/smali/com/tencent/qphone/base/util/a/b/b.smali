.class public Lcom/tencent/qphone/base/util/a/b/b;
.super Ljava/lang/Object;
.source "DeflateCompressor.java"

# interfaces
.implements Lcom/tencent/qphone/base/util/a/b/c;


# static fields
.field private static final d:I = 0xa


# instance fields
.field public a:Lcom/tencent/qphone/base/util/a/b/d;

.field b:Ljava/util/zip/Deflater;

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/qphone/base/util/a/b/d;

    const/16 v1, 0x80a

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/a/b/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->a:Lcom/tencent/qphone/base/util/a/b/d;

    .line 17
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->b:Ljava/util/zip/Deflater;

    .line 20
    iput-boolean p1, p0, Lcom/tencent/qphone/base/util/a/b/b;->e:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->setStrategy(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/util/a/b/d;)Lcom/tencent/qphone/base/util/a/b/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->b:Ljava/util/zip/Deflater;

    iget-object v1, p1, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget v2, p1, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget v3, p1, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 33
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->a:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b/b;->b:Ljava/util/zip/Deflater;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/b/b;->a:Lcom/tencent/qphone/base/util/a/b/d;

    iget-object v2, v2, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/b/b;->a:Lcom/tencent/qphone/base/util/a/b/d;

    iget v3, v3, Lcom/tencent/qphone/base/util/a/b/d;->b:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    iput v1, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    .line 34
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->a:Lcom/tencent/qphone/base/util/a/b/d;

    iput v5, v0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    .line 35
    iget-object p1, p0, Lcom/tencent/qphone/base/util/a/b/b;->a:Lcom/tencent/qphone/base/util/a/b/d;

    .line 37
    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b/b;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 27
    return-void
.end method
