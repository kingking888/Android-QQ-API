.class public Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lavsn;)I
    .locals 7

    .prologue
    .line 86
    .line 88
    :try_start_0
    iget-object v0, p0, Lavsn;->a:Ljava/lang/String;

    iget-object v1, p0, Lavsn;->b:Ljava/lang/String;

    iget v2, p0, Lavsn;->a:I

    iget v3, p0, Lavsn;->b:I

    iget v4, p0, Lavsn;->c:I

    iget v5, p0, Lavsn;->d:I

    iget v6, p0, Lavsn;->e:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->encode(Ljava/lang/String;Ljava/lang/String;IIIII)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const/16 v0, -0xc8

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 72
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/16 v0, -0xc9

    .line 82
    :goto_0
    return v0

    .line 75
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const/16 v0, -0xca

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 80
    const/16 v0, -0xcb

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x2

    .line 50
    new-instance v0, Lavsn;

    invoke-direct {v0}, Lavsn;-><init>()V

    .line 51
    iput-object p0, v0, Lavsn;->a:Ljava/lang/String;

    .line 52
    iput-object p1, v0, Lavsn;->b:Ljava/lang/String;

    .line 53
    iput p2, v0, Lavsn;->a:I

    .line 55
    sget v1, Lavof;->q:I

    iput v1, v0, Lavsn;->d:I

    .line 56
    sget v1, Lavof;->n:I

    iput v1, v0, Lavsn;->c:I

    .line 57
    sget v1, Lavof;->p:I

    if-ne v1, v2, :cond_0

    .line 58
    iput v3, v0, Lavsn;->b:I

    .line 63
    :goto_0
    sget v1, Lavof;->o:I

    if-ne v1, v3, :cond_1

    .line 64
    const/4 v1, 0x1

    iput v1, v0, Lavsn;->e:I

    .line 68
    :goto_1
    return-object v0

    .line 60
    :cond_0
    const/16 v1, 0x8

    iput v1, v0, Lavsn;->b:I

    goto :goto_0

    .line 66
    :cond_1
    iput v2, v0, Lavsn;->e:I

    goto :goto_1
.end method

.method private static native encode(Ljava/lang/String;Ljava/lang/String;IIIII)I
.end method
