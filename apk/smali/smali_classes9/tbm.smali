.class public Ltbm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Ltbm;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbm;->a:Ljava/util/List;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    sget v0, Ltbm;->a:I

    if-ne p1, v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3408"

    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3408"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Ltbm;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ltbm;->a:Ltbm;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ltbm;

    invoke-direct {v0}, Ltbm;-><init>()V

    sput-object v0, Ltbm;->a:Ltbm;

    .line 46
    :cond_0
    sget-object v0, Ltbm;->a:Ltbm;

    return-object v0
.end method

.method static synthetic a(Ltbm;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ltbm;->c()V

    return-void
.end method

.method static synthetic a(Ltbm;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ltbm;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 100
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "checkResource , upzip : %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lbfhe;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 102
    const-string v0, "3408"

    new-instance v2, Ltbo;

    invoke-direct {v2, p0, p1}, Ltbo;-><init>(Ltbm;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, p1

    invoke-static/range {v0 .. v5}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V

    .line 128
    return-void
.end method

.method static synthetic a(Ltbm;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ltbm;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "unzip now"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbm;->a:Z

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;-><init>(Ltbm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltbm;->a:Ljava/util/List;

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    new-instance v1, Ljava/io/File;

    sget v3, Ltbm;->a:I

    invoke-direct {p0, v3}, Ltbm;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 163
    if-eqz v3, :cond_0

    .line 164
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 170
    :goto_1
    const/16 v0, 0x32

    if-ge v1, v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 176
    :cond_2
    iput-object v3, p0, Ltbm;->a:Ljava/util/List;

    .line 177
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-boolean v0, p0, Ltbm;->a:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget v0, Ltbm;->a:I

    if-ne p1, v0, :cond_1

    .line 58
    iget-object v0, p0, Ltbm;->a:Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 70
    sget v0, Ltbm;->a:I

    invoke-direct {p0, v0}, Ltbm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "3408"

    invoke-static {v1}, Lnyd;->d(Ljava/lang/String;)Z

    move-result v1

    .line 72
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "checkAndUpdateResource , new version exist , unzip now !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ltbm;->b()V

    .line 92
    :goto_0
    return-void

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "checkAndUpdateResource , old file exist , check but not unzip now!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltbn;

    invoke-direct {v1, p0}, Ltbn;-><init>(Ltbm;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumResourceDownloader"

    const-string v1, "checkAndUpdateResource , old file not exist , check and unzip now!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltbm;->a(Z)V

    goto :goto_0
.end method
