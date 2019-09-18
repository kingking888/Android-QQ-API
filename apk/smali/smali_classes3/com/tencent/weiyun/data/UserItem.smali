.class public Lcom/tencent/weiyun/data/UserItem;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "UserItem.java"


# instance fields
.field public agreementUrl:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public dirLevelMax:I

.field public fileNameMaxLen:I

.field public filePathMaxLen:I

.field public flashClickEnable:Z

.field public flashDuration:J

.field public flashEndTime:J

.field public flashImageUrl:Ljava/lang/String;

.field public flashStarTime:J

.field public flashTargetUrl:Ljava/lang/String;

.field public helpUrl:Ljava/lang/String;

.field public mainDirKey:Ljava/lang/String;

.field public maxBatchDirClearNum:I

.field public maxBatchDirDeleteNum:I

.field public maxBatchDirMoveNum:I

.field public maxBatchDirRestoreNum:I

.field public maxBatchFileClearNum:I

.field public maxBatchFileDeleteNum:I

.field public maxBatchFileMoveNum:I

.field public maxBatchFileRestoreNum:I

.field public name:Ljava/lang/String;

.field public oldWeiyunVip:Z

.field public pluginSwitchFlag:J

.field public pwdForgetUrl:Ljava/lang/String;

.field public pwdOpen:Z

.field public qqOfflineDetailUrl:Ljava/lang/String;

.field public recommendationUrl:Ljava/lang/String;

.field public serverTime:J

.field public superVipEndTime:J

.field public totalSpace:J

.field private uin:J

.field public usedSpace:J

.field public vipEndTime:J

.field public weiyunSuperVip:Z

.field public weiyunVip:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 103
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .param p1, "nativePtr"    # J

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 107
    return-void
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/UserItem;
    .locals 8
    .param p0, "nativePtr"    # J

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 52
    cmp-long v1, p0, v6

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/data/UserItem;

    invoke-direct {v0, p0, p1}, Lcom/tencent/weiyun/data/UserItem;-><init>(J)V

    .line 55
    .local v0, "userItem":Lcom/tencent/weiyun/data/UserItem;
    const-string/jumbo v1, "uin"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->uin:J

    .line 56
    const-string v1, "name"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->name:Ljava/lang/String;

    .line 57
    const-string v1, "avatar"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->avatarUrl:Ljava/lang/String;

    .line 59
    const-string v1, "main_dir_key"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->mainDirKey:Ljava/lang/String;

    .line 60
    const-string v1, "total_space"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->totalSpace:J

    .line 61
    const-string/jumbo v1, "used_space"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->usedSpace:J

    .line 62
    const-string v1, "pwd_open"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/UserItem;->pwdOpen:Z

    .line 63
    const-string/jumbo v1, "weiyun_vip"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/UserItem;->weiyunVip:Z

    .line 64
    const-string v1, "old_weiyun_vip"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/UserItem;->oldWeiyunVip:Z

    .line 65
    const-string/jumbo v1, "vip_end_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->vipEndTime:J

    .line 66
    const-string v1, "is_weiyun_super_vip"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/UserItem;->weiyunSuperVip:Z

    .line 67
    const-string v1, "super_vip_end_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->superVipEndTime:J

    .line 69
    const-string v1, "file_path_max_len"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->filePathMaxLen:I

    .line 70
    const-string v1, "file_name_max_len"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->fileNameMaxLen:I

    .line 71
    const-string v1, "dir_level_max"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->dirLevelMax:I

    .line 72
    const-string v1, "max_batch_dir_delete_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchDirDeleteNum:I

    .line 73
    const-string v1, "max_batch_file_delete_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchFileDeleteNum:I

    .line 74
    const-string v1, "max_batch_dir_move_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchDirMoveNum:I

    .line 75
    const-string v1, "max_batch_file_move_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchFileMoveNum:I

    .line 76
    const-string v1, "max_batch_dir_restore_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchDirRestoreNum:I

    .line 77
    const-string v1, "max_batch_file_restore_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchFileRestoreNum:I

    .line 78
    const-string v1, "max_batch_dir_clear_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchDirClearNum:I

    .line 79
    const-string v1, "max_batch_file_clear_num"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/UserItem;->maxBatchFileClearNum:I

    .line 81
    const-string v1, "server_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->serverTime:J

    .line 82
    const-string v1, "flash_start_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->flashStarTime:J

    .line 83
    const-string v1, "flash_end_time"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->flashEndTime:J

    .line 84
    const-string v1, "flash_image_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->flashImageUrl:Ljava/lang/String;

    .line 85
    const-string v1, "flash_click_enable"

    invoke-static {p0, p1, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/UserItem;->flashClickEnable:Z

    .line 86
    const-string v1, "flash_target_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->flashTargetUrl:Ljava/lang/String;

    .line 87
    const-string v1, "flash_duration"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->flashDuration:J

    .line 89
    const-string v1, "qq_offline_detail_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->qqOfflineDetailUrl:Ljava/lang/String;

    .line 90
    const-string v1, "help_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->helpUrl:Ljava/lang/String;

    .line 91
    const-string v1, "app_recommendation_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->recommendationUrl:Ljava/lang/String;

    .line 92
    const-string v1, "pwd_forget_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->pwdForgetUrl:Ljava/lang/String;

    .line 93
    const-string v1, "agreement_url"

    invoke-static {p0, p1, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/UserItem;->agreementUrl:Ljava/lang/String;

    .line 95
    const-string v1, "plugin_switch_flag"

    invoke-static {p0, p1, v1, v6, v7}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/data/UserItem;->pluginSwitchFlag:J

    .line 97
    invoke-virtual {v0}, Lcom/tencent/weiyun/data/UserItem;->releaseNative()V

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic releaseNative()V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    return-void
.end method

.method public uin()J
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/tencent/weiyun/data/UserItem;->uin:J

    return-wide v0
.end method
