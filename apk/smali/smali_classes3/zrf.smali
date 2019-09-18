.class public final Lzrf;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->d:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->i:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    aput v2, v0, v1

    sput-object v0, Lzrf;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->d:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->i:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    aput v2, v0, v1

    sput-object v0, Lzrf;->b:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lzrf;->b:I

    iput-boolean v1, p0, Lzrf;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lzrf;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lzrf;->b:Z

    iput-object p1, p0, Lzrf;->a:Ljava/lang/String;

    iput p2, p0, Lzrf;->a:I

    return-void
.end method

.method public static a(IZ)I
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lzrf;->a:[I

    :goto_0
    aget v2, v0, v1

    if-eqz p0, :cond_2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget v3, v0, v1

    if-ne p0, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    :goto_2
    return v0

    :cond_0
    sget-object v0, Lzrf;->b:[I

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static a(I)Z
    .locals 1

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->i:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lzrf;->a:I

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lzrf;->a:I

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lzrf;->a:I

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lzrf;->a:I

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lzrf;->a:I

    sget v2, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lzrf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lzrf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzrf;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lzpx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
