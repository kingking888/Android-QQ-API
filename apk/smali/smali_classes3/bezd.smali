.class Lbezd;
.super Lahib;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbezb;


# direct methods
.method private constructor <init>(Lbezb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbezd;->a:Lbezb;

    invoke-direct {p0}, Lahib;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbezb;Lbezc;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lbezd;-><init>(Lbezb;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 102
    invoke-super {p0, p1}, Lahib;->a(Z)V

    .line 104
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbezd;->c:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "qboss_banner"

    iget-object v1, p0, Lbezd;->a:Lbezb;

    iget-object v1, v1, Lbezb;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getBasePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lbezd;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->unzipFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {v1}, Laosm;->a(Ljava/io/File;)Z

    .line 113
    :cond_0
    iput-object v0, p0, Lbezd;->c:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "QbossADBannerConfigInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "zip success = pathDir = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lbezd;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbezd;->a:Lbezb;

    iget-object v1, v1, Lbezb;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string v1, "qboss_banner"

    iget-object v2, p0, Lbezd;->a:Lbezb;

    iget-object v2, v2, Lbezb;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getBasePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    .line 92
    iput-object v1, p0, Lbezd;->c:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    goto :goto_0
.end method
