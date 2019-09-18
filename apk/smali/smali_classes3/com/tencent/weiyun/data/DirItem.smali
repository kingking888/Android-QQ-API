.class public Lcom/tencent/weiyun/data/DirItem;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "DirItem.java"


# instance fields
.field public coverFile:Lcom/tencent/weiyun/data/FileItem;

.field public createTime:J

.field private dirKey:Ljava/lang/String;

.field public dirName:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public isBackupDir:Z

.field public modifyTime:J

.field public ownerNickname:Ljava/lang/String;

.field public ownerUin:J

.field private pDirKey:Ljava/lang/String;

.field public pDirName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weiyun/data/DirItem;->isBackupDir:Z

    .line 60
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weiyun/data/DirItem;->isBackupDir:Z

    .line 64
    return-void
.end method

.method public static createDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/weiyun/data/DirItem;
    .locals 3
    .param p0, "dirKey"    # Ljava/lang/String;
    .param p1, "dirName"    # Ljava/lang/String;
    .param p2, "pDirKey"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "createDir: the params dirKey, dirName and pDirKey should be valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/weiyun/data/DirItem;

    invoke-direct {v0}, Lcom/tencent/weiyun/data/DirItem;-><init>()V

    .line 52
    .local v0, "dirItem":Lcom/tencent/weiyun/data/DirItem;
    iput-object p0, v0, Lcom/tencent/weiyun/data/DirItem;->dirKey:Ljava/lang/String;

    .line 53
    iput-object p1, v0, Lcom/tencent/weiyun/data/DirItem;->dirName:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Lcom/tencent/weiyun/data/DirItem;->pDirKey:Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/DirItem;
    .locals 8
    .param p0, "nativePtr"    # J

    .prologue
    const-wide/16 v6, 0x0

    .line 26
    cmp-long v1, p0, v6

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/data/DirItem;

    invoke-direct {v0, p0, p1}, Lcom/tencent/weiyun/data/DirItem;-><init>(J)V

    .line 29
    .local v0, "dirItem":Lcom/tencent/weiyun/data/DirItem;
    const-string v1, "dir_key"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->dirKey:Ljava/lang/String;

    .line 30
    const-string v1, "dir_name"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->dirName:Ljava/lang/String;

    .line 31
    const-string v1, "p_dir_key"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->pDirKey:Ljava/lang/String;

    .line 32
    const-string v1, "p_dir_name"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->pDirName:Ljava/lang/String;

    .line 34
    const-string v1, "create_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/weiyun/data/DirItem;->createTime:J

    .line 35
    const-string v1, "modify_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/weiyun/data/DirItem;->modifyTime:J

    .line 36
    const-string v1, "icon_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->iconUrl:Ljava/lang/String;

    .line 37
    const-string v1, "cover_file"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    .line 38
    .local v2, "filePtr":J
    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lcom/tencent/weiyun/data/FileItem;->newInstance(J)Lcom/tencent/weiyun/data/FileItem;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->coverFile:Lcom/tencent/weiyun/data/FileItem;

    .line 39
    :cond_1
    const-string v1, "is_backup_dir"

    const/4 v4, 0x0

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/DirItem;->isBackupDir:Z

    .line 40
    const-string v1, "owner_uin"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/weiyun/data/DirItem;->ownerUin:J

    .line 41
    const-string v1, "owner_nickname"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/DirItem;->ownerNickname:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/weiyun/data/DirItem;->releaseNative()V

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/tencent/weiyun/data/DirItem;
    .locals 3

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 78
    .local v1, "clone":Lcom/tencent/weiyun/data/DirItem;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/weiyun/data/DirItem;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/DirItem;->clone()Lcom/tencent/weiyun/data/DirItem;

    move-result-object v0

    return-object v0
.end method

.method public dirKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/weiyun/data/DirItem;->dirKey:Ljava/lang/String;

    return-object v0
.end method

.method public pDirKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/weiyun/data/DirItem;->pDirKey:Ljava/lang/String;

    return-object v0
.end method

.method public releaseNative()V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/DirItem;->isNative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/weiyun/data/DirItem;->coverFile:Lcom/tencent/weiyun/data/FileItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/data/DirItem;->coverFile:Lcom/tencent/weiyun/data/FileItem;

    invoke-virtual {v0}, Lcom/tencent/weiyun/data/FileItem;->releaseNative()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    .line 72
    return-void
.end method
