.class public Lubr;
.super Ludk;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field public a:Luxd;

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lubr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ludk;-><init>()V

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lubr;->a(ZZ)Ludk;

    .line 56
    iput-object p1, p0, Lubr;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lubr;->c:Ljava/lang/String;

    .line 58
    iput-boolean p3, p0, Lubr;->c:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lubr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lubr;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lubr;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lubr;->b(Z)V

    return-void
.end method

.method static synthetic a(Lubr;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lubr;->c:Z

    return v0
.end method

.method static synthetic b(Lubr;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lubr;->b(Z)V

    return-void
.end method

.method static synthetic c(Lubr;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lubr;->b(Z)V

    return-void
.end method

.method static synthetic d(Lubr;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lubr;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lubr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lubr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lubr;->a(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lubr;->b(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lubr;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    :goto_0
    new-instance v0, Luxa;

    invoke-direct {v0}, Luxa;-><init>()V

    iput-object v0, p0, Lubr;->a:Luxd;

    .line 106
    iget-object v0, p0, Lubr;->a:Luxd;

    new-instance v1, Lubs;

    invoke-direct {v1, p0, p1}, Lubs;-><init>(Lubr;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3, v3, v1}, Luxd;->a(Ljava/lang/String;IILuxe;)V

    .line 131
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const-string v0, "DownloadPic2FileJob_iiu"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "DownloadPic2FileJob_iiu"

    invoke-virtual {p0, v0}, Lubr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubr;->a:Ljava/lang/String;

    .line 67
    :cond_0
    const-string v0, "DownloadPic2FileJob_isfp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "DownloadPic2FileJob_isfp"

    invoke-virtual {p0, v0}, Lubr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lubr;->c:Ljava/lang/String;

    .line 70
    :cond_1
    const-string v0, "DownloadPic2FileJob_IN_ROUND"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "DownloadPic2FileJob_IN_ROUND"

    invoke-virtual {p0, v0}, Lubr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lubr;->c:Z

    .line 74
    :cond_2
    return-void
.end method
