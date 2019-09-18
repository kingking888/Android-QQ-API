.class Lste;
.super Ljava/io/FilterOutputStream;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lstd;


# direct methods
.method public constructor <init>(Lstd;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lste;->a:Lstd;

    .line 217
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lste;->a:I

    .line 218
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lste;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lste;->a:I

    .line 231
    iget-object v0, p0, Lste;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 232
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lste;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lste;->a:I

    .line 224
    iget-object v0, p0, Lste;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 225
    return-void
.end method
