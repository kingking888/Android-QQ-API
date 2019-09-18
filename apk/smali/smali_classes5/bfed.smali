.class public Lbfed;
.super Lorg/apache/http/entity/ByteArrayEntity;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 20
    iput p2, p0, Lbfed;->a:I

    .line 21
    iput p3, p0, Lbfed;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbfed;->content:[B

    iget v2, p0, Lbfed;->a:I

    iget v3, p0, Lbfed;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lbfed;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, Lbfed;->content:[B

    iget v1, p0, Lbfed;->a:I

    iget v2, p0, Lbfed;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 41
    return-void
.end method
