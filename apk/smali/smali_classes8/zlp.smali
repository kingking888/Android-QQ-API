.class public Lzlp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/net/URL;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lzlp;->a:I

    .line 36
    iput v0, p0, Lzlp;->b:I

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lzlp;->c:I

    return-void
.end method

.method static synthetic a(Lzlp;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lzlp;->a:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzlp;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v0, "GdtHttp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lzlp;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lzlp;->a:Ljava/lang/String;

    const-string v4, "POST"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlp;->a:[B

    if-eqz v0, :cond_1

    .line 47
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1

    :cond_2
    move v1, v0

    .line 47
    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lzlp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzlp;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
