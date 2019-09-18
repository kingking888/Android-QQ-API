.class public Lwrw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:S

.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v0, p0, Lwrw;->a:I

    .line 205
    iput-short v0, p0, Lwrw;->a:S

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lwrw;->a:[B

    .line 210
    return-void
.end method

.method public constructor <init>(IS[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v0, p0, Lwrw;->a:I

    .line 205
    iput-short v0, p0, Lwrw;->a:S

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lwrw;->a:[B

    .line 213
    iput p1, p0, Lwrw;->a:I

    .line 214
    iput-object p3, p0, Lwrw;->a:[B

    .line 215
    iput-short p2, p0, Lwrw;->a:S

    .line 216
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lwrw;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lwrw;->a:[B

    invoke-static {v0}, Lwuf;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lwrw;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    const-string/jumbo v0, "{t: %s, l: %s, v: %s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lwrw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-short v3, p0, Lwrw;->a:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lwrw;->a:[B

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
