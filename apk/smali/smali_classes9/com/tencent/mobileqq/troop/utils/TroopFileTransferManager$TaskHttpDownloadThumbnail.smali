.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 4055
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 4056
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 4062
    const-string v0, "80"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Ljava/lang/String;

    .line 4057
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    .line 4058
    iput-object p4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Ljava/lang/String;

    .line 4059
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 4066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4067
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "http download thumbnail begin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4070
    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajmy;->bj:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4071
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4072
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 4075
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v6

    .line 4076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ttmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4077
    const/4 v4, 0x0

    .line 4078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4079
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v8

    .line 4080
    const-string v2, ""

    .line 4081
    const/4 v2, 0x2

    if-ne v8, v2, :cond_8

    .line 4082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4083
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TaskHttpDownloadThumbnail, mPort="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",thumbnailSize="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4085
    :cond_2
    const/4 v3, 0x0

    .line 4087
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 4093
    :goto_0
    if-gtz v2, :cond_3

    .line 4094
    const/16 v2, 0x1bb

    .line 4096
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    if-gtz v3, :cond_4

    .line 4097
    const/16 v3, 0x17f

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    .line 4099
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ftn_video_pic/rkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&filetype=17&size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4103
    const-string v3, ".troop.troop_file_video.thumb"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TaskHttpDownloadThumbnail, fn="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v10, v10, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4115
    :cond_5
    :goto_1
    :try_start_1
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4127
    const/4 v3, 0x0

    move v2, v4

    .line 4130
    :goto_2
    mul-int/lit16 v4, v2, 0x3e8

    int-to-long v4, v4

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4142
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4143
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 4144
    add-int/lit8 v4, v2, 0x1

    const/4 v2, 0x3

    if-le v4, v2, :cond_f

    .line 4145
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_d

    .line 4146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 4286
    :cond_6
    :goto_3
    return-void

    .line 4088
    :catch_0
    move-exception v2

    .line 4089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4090
    const-string v5, "TroopFileTransferManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TaskHttpDownloadThumbnail, FILE_TYPE_VIDEO"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v2, v3

    goto/16 :goto_0

    .line 4107
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ftn_handler/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/?fname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pictype=cut&size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 4116
    :catch_1
    move-exception v2

    .line 4117
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_9

    .line 4118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_3

    .line 4120
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_a

    .line 4121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_3

    .line 4122
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x17f

    if-ne v2, v3, :cond_6

    .line 4123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    goto/16 :goto_3

    .line 4131
    :catch_2
    move-exception v2

    .line 4132
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_b

    .line 4133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_3

    .line 4135
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_c

    .line 4136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_3

    .line 4137
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x17f

    if-ne v2, v3, :cond_6

    .line 4138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    goto/16 :goto_3

    .line 4148
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_e

    .line 4149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_3

    .line 4150
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x17f

    if-ne v2, v3, :cond_6

    .line 4151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 4152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 4153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_3

    .line 4158
    :cond_f
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4170
    const/4 v5, 0x0

    .line 4173
    :try_start_4
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4174
    const/16 v5, 0x7530

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4175
    const-string v5, "GET"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4176
    const-string v5, "User-Agent"

    const-string v11, "TroopFile"

    invoke-virtual {v2, v5, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4177
    const-string v5, "Connection"

    const-string v11, "Keep-Alive"

    invoke-virtual {v2, v5, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4178
    const-string v5, "Cookie"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FTN5K="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v12, v12, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4179
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 4180
    const/4 v5, 0x2

    if-ne v8, v5, :cond_11

    .line 4181
    const-string v5, "Set-Cookie"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 4183
    const-string v12, ".troop.troop_file_video.thumb"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TaskHttpDownloadThumbnail, fn="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v15, v15, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", responseCode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", cookie="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", retry:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4189
    :cond_10
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string v12, "duration"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4190
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 4191
    const-string v12, ";"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 4192
    if-eqz v12, :cond_11

    array-length v5, v12

    if-lez v5, :cond_11

    .line 4193
    const/4 v5, 0x0

    :goto_4
    array-length v13, v12

    if-ge v5, v13, :cond_11

    .line 4194
    aget-object v13, v12, v5

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 4195
    if-eqz v13, :cond_15

    array-length v14, v13

    const/4 v15, 0x2

    if-ne v14, v15, :cond_15

    const-string v14, "duration"

    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 4196
    const/4 v5, 0x1

    aget-object v5, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    .line 4208
    :cond_11
    :goto_5
    const/16 v5, 0xc8

    if-eq v11, v5, :cond_12

    const/16 v5, 0xce

    if-ne v11, v5, :cond_28

    .line 4209
    :cond_12
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v11

    .line 4212
    :try_start_8
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4225
    const/16 v5, 0x2000

    :try_start_9
    new-array v13, v5, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v5, v4

    .line 4227
    :goto_6
    :try_start_a
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_20

    .line 4229
    const/4 v14, 0x0

    :try_start_b
    invoke-virtual {v12, v13, v14, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 4230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v15, 0x1

    int-to-long v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 4242
    const/4 v5, 0x0

    goto :goto_6

    .line 4159
    :catch_3
    move-exception v2

    .line 4160
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_13

    .line 4161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    goto/16 :goto_3

    .line 4163
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x280

    if-ne v2, v3, :cond_14

    .line 4164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_3

    .line 4165
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v3, 0x17f

    if-ne v2, v3, :cond_6

    .line 4166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    goto/16 :goto_3

    .line 4193
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 4202
    :catch_4
    move-exception v5

    .line 4203
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 4204
    const-string v12, ".troop.troop_file_video.thumb"

    const/4 v13, 0x2

    const-string v14, "TaskHttpDownloadThumbnail, exp"

    invoke-static {v12, v13, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5

    .line 4295
    :catch_5
    move-exception v5

    move-object/from16 v18, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, v18

    .line 4297
    :goto_7
    if-eqz v4, :cond_16

    .line 4298
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4300
    :cond_16
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :goto_8
    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    .line 4302
    goto/16 :goto_2

    .line 4213
    :catch_6
    move-exception v5

    .line 4214
    :try_start_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v11, 0x80

    if-ne v5, v11, :cond_19

    .line 4215
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 4297
    :cond_17
    :goto_9
    if-eqz v2, :cond_18

    .line 4298
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4300
    :cond_18
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 4217
    :cond_19
    :try_start_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v11, 0x280

    if-ne v5, v11, :cond_1b

    .line 4218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    .line 4297
    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_a
    if-eqz v5, :cond_1a

    .line 4298
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4300
    :cond_1a
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    throw v2

    .line 4219
    :cond_1b
    :try_start_f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v11, 0x17f

    if-ne v5, v11, :cond_17

    .line 4220
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_9

    .line 4231
    :catch_7
    move-exception v4

    .line 4232
    :try_start_10
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v13, 0x80

    if-ne v4, v13, :cond_1e

    .line 4233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 4246
    :cond_1c
    :goto_b
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 4250
    :goto_c
    :try_start_12
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 4297
    :goto_d
    if-eqz v2, :cond_1d

    .line 4298
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4300
    :cond_1d
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 4235
    :cond_1e
    :try_start_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v13, 0x280

    if-ne v4, v13, :cond_1f

    .line 4236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_b

    .line 4245
    :catchall_1
    move-exception v4

    .line 4246
    :goto_e
    :try_start_14
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 4250
    :goto_f
    :try_start_15
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 4252
    :goto_10
    :try_start_16
    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 4295
    :catch_8
    move-exception v4

    move-object v4, v2

    move v2, v3

    move v3, v5

    goto/16 :goto_7

    .line 4237
    :cond_1f
    :try_start_17
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v13, 0x17f

    if-ne v4, v13, :cond_1c

    .line 4238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_b

    .line 4246
    :cond_20
    :try_start_18
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 4250
    :goto_11
    :try_start_19
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 4254
    :goto_12
    :try_start_1a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4255
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4256
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 4257
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 4258
    :try_start_1b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v12, 0x80

    if-ne v4, v12, :cond_24

    .line 4259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 4260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v13, 0x80

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    .line 4281
    :cond_21
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v12, 0x0

    iput-wide v12, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 4282
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v12, v12, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 4283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 4285
    :cond_22
    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 4297
    if-eqz v2, :cond_23

    .line 4298
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4300
    :cond_23
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 4262
    :cond_24
    :try_start_1c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v12, 0x280

    if-ne v4, v12, :cond_25

    .line 4263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    .line 4264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v13, 0x280

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    goto :goto_13

    .line 4285
    :catchall_2
    move-exception v4

    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    throw v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 4265
    :cond_25
    :try_start_1e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v12, 0x17f

    if-ne v4, v12, :cond_21

    .line 4266
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v12, 0x0

    iput-boolean v12, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 4267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v13, 0x17f

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    move-result v12

    .line 4268
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    if-nez v12, :cond_27

    const/4 v4, 0x1

    :goto_14
    iput-boolean v4, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 4270
    const/4 v4, 0x2

    if-ne v8, v4, :cond_21

    .line 4271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 4272
    const-string v4, ".troop.troop_file_video.thumb"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TaskHttpDownloadThumbnail, fn="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v15, v15, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", isSucc="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v13, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4275
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    if-nez v4, :cond_21

    if-eqz v3, :cond_21

    .line 4276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v3, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    goto/16 :goto_13

    .line 4268
    :cond_27
    const/4 v4, 0x0

    goto :goto_14

    .line 4288
    :cond_28
    :try_start_1f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->b:I

    const/16 v11, 0x17f

    if-ne v5, v11, :cond_29

    .line 4289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v11, 0x1

    iput-boolean v11, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle_Fail:Z

    .line 4290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v11, 0x0

    iput-boolean v11, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z

    .line 4291
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v11, v11, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 4292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownloadThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 4297
    :cond_29
    if-eqz v2, :cond_2a

    .line 4298
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4300
    :cond_2a
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move v2, v3

    move v3, v4

    .line 4301
    goto/16 :goto_8

    .line 4247
    :catch_9
    move-exception v3

    goto/16 :goto_c

    .line 4251
    :catch_a
    move-exception v3

    goto/16 :goto_d

    .line 4247
    :catch_b
    move-exception v4

    goto/16 :goto_11

    .line 4251
    :catch_c
    move-exception v4

    goto/16 :goto_12

    .line 4247
    :catch_d
    move-exception v11

    goto/16 :goto_f

    .line 4251
    :catch_e
    move-exception v11

    goto/16 :goto_10

    .line 4297
    :catchall_3
    move-exception v2

    goto/16 :goto_a

    .line 4295
    :catch_f
    move-exception v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_7

    .line 4245
    :catchall_4
    move-exception v5

    move-object/from16 v18, v5

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_e
.end method
