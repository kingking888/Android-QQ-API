.class public Lsxx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lsxx;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v0

    invoke-virtual {v0}, Lsxz;->e()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lsxx;)I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lsxx;->a()I

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/file/weishi/ws_recommend_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lsxx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lsxx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lsxx;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lsxy;->a()Lsxx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    .line 150
    :goto_0
    return-object p1

    .line 143
    :cond_1
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 144
    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 145
    invoke-virtual {p1, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    .line 150
    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lsxx;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-direct {p0}, Lsxx;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v1, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$1;-><init>(Lsxx;Ljava/util/ArrayList;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lsxw;)V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/cache/WeiShiCacheManager$2;-><init>(Lsxx;Lsxw;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public a(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 127
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 128
    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 129
    invoke-virtual {p1, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 130
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
