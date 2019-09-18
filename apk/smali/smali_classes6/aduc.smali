.class public Laduc;
.super Lawss;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lawss;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/panelGif.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 765
    if-eqz p3, :cond_0

    .line 766
    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadStarted()V

    .line 768
    :cond_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 769
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Laduc;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 771
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 773
    if-eqz p3, :cond_1

    .line 774
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    :cond_1
    move-object v0, v1

    .line 799
    :goto_0
    return-object v0

    .line 778
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 779
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 780
    if-eqz p3, :cond_3

    .line 781
    invoke-interface {p3, v6}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 784
    :cond_3
    new-instance v3, Lazti;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_action_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/preview.gif"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 785
    const/4 v0, 0x1

    iput v0, v3, Lazti;->b:I

    .line 787
    iput-boolean v6, v3, Lazti;->o:Z

    .line 788
    invoke-static {v3, v2}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 789
    if-nez v0, :cond_5

    .line 790
    if-eqz p3, :cond_4

    .line 791
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    :cond_4
    move-object v0, v1

    .line 793
    goto :goto_0

    .line 796
    :cond_5
    if-eqz p3, :cond_6

    .line 797
    invoke-interface {p3, v6}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    :cond_6
    move-object v0, v2

    .line 799
    goto :goto_0
.end method
