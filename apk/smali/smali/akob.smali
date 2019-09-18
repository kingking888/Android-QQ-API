.class public Lakob;
.super Laknz;
.source "ProGuard"

# interfaces
.implements Lmqq/app/ISecurityFileHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laknz;-><init>(Lakny;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "QQFavoriteMigration"

    return-object v0
.end method

.method public declareBusinessFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "QQ_Favorite"

    return-object v0
.end method

.method public doMigrate(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 114
    const-string v0, "ISecurityFileHelper"

    const-string v1, "Move QQFavorite file start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v0}, Laknx;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    const-string v5, "[0-9]{5}.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Laknx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lakob;->a()V

    .line 126
    return v7
.end method

.method public needMigration()Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lakob;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bd:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lakob;->a()V

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public oldBusinessDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public oldBusinessDirExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public reportHistoryFileInfo()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    return-object v0
.end method
