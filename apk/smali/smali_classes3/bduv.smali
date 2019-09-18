.class public Lbduv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    .line 47
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "nType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lbduv;->a:Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public static a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbduv;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lbduv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "sLocation"

    invoke-virtual {v0, v1, p3}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, p4}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sPublisher"

    invoke-virtual {v0, v1, p2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "fLatitude"

    .line 116
    invoke-virtual {v0, v1, p0}, Lbduv;->a(Ljava/lang/String;F)Lbduv;

    move-result-object v0

    const-string v1, "fLongitude"

    invoke-virtual {v0, v1, p1}, Lbduv;->a(Ljava/lang/String;F)Lbduv;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;
    .locals 5

    .prologue
    .line 60
    if-eqz p7, :cond_0

    .line 61
    invoke-static {p7}, Lbdvn;->a([B)[Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1, p1}, Lbdvn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1, p2}, Lbdvn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1, p3}, Lbdvn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1, p4}, Lbdvn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 66
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1, p5}, Lbdvn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 67
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0, p6}, Lbdvn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 70
    :cond_0
    new-instance v0, Lbduv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "nLinkType"

    invoke-virtual {v0, v1, p0}, Lbduv;->a(Ljava/lang/String;I)Lbduv;

    move-result-object v0

    const-string v1, "sTitle"

    invoke-virtual {v0, v1, p1}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sUrl"

    invoke-virtual {v0, v1, p2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "bAppShare"

    .line 71
    invoke-virtual {v0, v1, p8}, Lbduv;->a(Ljava/lang/String;Z)Lbduv;

    move-result-object v0

    const-string v1, "lAppId"

    invoke-virtual {v0, v1, p9, p10}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    const-string v1, "sPublisher"

    .line 72
    invoke-virtual {v0, v1, p3}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, p4}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sPath"

    invoke-virtual {v0, v1, p5}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sResUrl"

    invoke-virtual {v0, v1, p6}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v2

    const-string v3, "lCategory"

    if-eqz p8, :cond_1

    const-wide/16 v0, 0x4

    .line 73
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    .line 70
    return-object v0

    .line 72
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lbduv;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 214
    if-nez p0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v1, "from_busi_type"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 220
    const-string v3, "shortVideoBusiType"

    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v0, "shortVideoDuration"

    const-string v1, "file_send_duration"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v0, "shortVideoFormat"

    const-string v1, "file_format"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v0, "file_send_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v0, "shortVideoLocalPath"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "shortVideoMd5"

    const-string v1, "file_shortvideo_md5"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v4, "shortVideoSize"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    const-string v0, "file_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "shortVideoFileName"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "shortVideoThumbHeight"

    const-string v1, "thumbfile_send_height"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v0, "shortVideoThumbMd5"

    const-string v1, "thumbfile_md5"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 236
    :goto_3
    const-string v1, "shortVideoThumbSize"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    const-string v0, "shortVideoThumbWidth"

    const-string v1, "thumbfile_send_width"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v0, "thumbfile_send_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "shortVideoThumbLocalPath"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "shortVideoUuid"

    const-string v1, "file_uuid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lbduv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    .line 242
    iget-object v1, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v3, "shortVideoContents"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    const-string v1, "from_uin"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 220
    goto/16 :goto_1

    .line 228
    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 235
    :cond_3
    const-string v0, "file_thumb_Size"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3
.end method

.method public static a(Lasoy;)Lbduv;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lbduv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    invoke-virtual {v0, p0}, Lbduv;->c(Lasoy;)Lbduv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/List;Ljava/util/Map;)Lbduv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbduv;"
        }
    .end annotation

    .prologue
    .line 160
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 164
    :cond_1
    new-instance v0, Lbduv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    invoke-virtual {v0, p1}, Lbduv;->c(Lasoy;)Lbduv;

    move-result-object v2

    .line 166
    invoke-static {p1}, Lbdvn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {v2, p1}, Lbduv;->c(Lasoy;)Lbduv;

    move-object v0, v2

    .line 169
    goto :goto_0

    .line 173
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-static {v0, v1, v4}, Lbdvn;->a(JLcom/tencent/mobileqq/structmsg/AbsStructMsg;)[B

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 184
    :cond_4
    const-wide/16 v0, 0x1

    .line 188
    :goto_1
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v4, v5, v0, v1}, Lbdvn;->a(JJ)[B

    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p3}, Lbdvn;->a(JLjava/util/Map;)[B

    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_6
    invoke-static {p0, p1, p2, p3, v3}, Lbdvn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 201
    if-eqz v3, :cond_7

    .line 202
    const-string v0, "sBizDataList"

    invoke-virtual {v2, v0, v3}, Lbduv;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;

    :cond_7
    move-object v0, v2

    .line 205
    goto :goto_0

    .line 186
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lbduv;
    .locals 5

    .prologue
    .line 128
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 129
    const-string v0, "shortVideoDuration"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v0, "shortVideoFileTYPE"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v0, "shortVideoFormat"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v0, "shortVideoMd5"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "shortVideoBusiType"

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v0, "shortVideoLocalPath"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v0, v0

    .line 138
    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 141
    :cond_0
    const-string v4, "shortVideoSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    if-nez v2, :cond_2

    const-string v0, ""

    .line 143
    :goto_1
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 144
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "shortVideoFileName"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "shortVideoThumbHeight"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v0, "shortVideoThumbMd5"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "shortVideoThumbWidth"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v4, "shortVideoThumbSize"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v0, "shortVideoThumbLocalPath"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "shortVideoUuid"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lbduv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    .line 154
    iget-object v1, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v2, "shortVideoContents"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    return-object v0

    .line 133
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 142
    goto :goto_1

    .line 150
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lbduv;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lbduv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "sUrl"

    invoke-virtual {v0, v1, p0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lbduv;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lbduv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "sPath"

    invoke-virtual {v0, v1, p0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "nDuration"

    invoke-virtual {v0, v1, p1}, Lbduv;->a(Ljava/lang/String;I)Lbduv;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, p2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)Lbduv;
    .locals 4

    .prologue
    .line 96
    invoke-static {p1}, Lbdvn;->b(I)I

    move-result v1

    .line 97
    if-nez p2, :cond_2

    const-string v0, ""

    .line 98
    :goto_0
    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    const/4 v2, 0x5

    if-ne v2, v1, :cond_1

    .line 99
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    new-instance v2, Lbduv;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbduv;-><init>(I)V

    const-string v3, "sMD5"

    invoke-virtual {v2, v3, p0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v2

    const-string v3, "sPath"

    invoke-virtual {v2, v3, p5}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v2

    const-string v3, "nPicType"

    invoke-virtual {v2, v3, v1}, Lbduv;->a(Ljava/lang/String;I)Lbduv;

    move-result-object v1

    const-string v2, "sPicId"

    .line 102
    invoke-virtual {v1, v2, v0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "lSize"

    invoke-virtual {v0, v1, p6, p7}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    .line 101
    return-object v0

    :cond_2
    move-object v0, p2

    .line 97
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbduv;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lbduv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "sText"

    invoke-virtual {v0, v1, p1}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sTitle"

    invoke-virtual {v0, v1, p0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lbduv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            ")",
            "Lbduv;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lbduv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "sPathList"

    invoke-virtual {v0, v1, p0}, Lbduv;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;

    move-result-object v0

    const-string v1, "sTitle"

    .line 107
    invoke-virtual {v0, v1, p2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "bOnlyPic"

    invoke-virtual {v0, v1, p1}, Lbduv;->a(Ljava/lang/String;Z)Lbduv;

    move-result-object v0

    const-string v1, "sText"

    .line 108
    invoke-virtual {v0, v1, p3}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "bAppShare"

    invoke-virtual {v0, v1, p4}, Lbduv;->a(Ljava/lang/String;Z)Lbduv;

    move-result-object v0

    const-string v1, "lAppId"

    .line 109
    invoke-virtual {v0, v1, p5, p6}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    const-string v1, "sAppName"

    .line 110
    invoke-virtual {v0, v1, p7}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v2

    const-string v3, "lCategory"

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x4

    .line 111
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    .line 106
    return-object v0

    .line 110
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 683
    if-eqz p1, :cond_0

    .line 684
    const-string v0, "lUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bFailed"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lbdux;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 686
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 684
    goto :goto_0
.end method

.method public static b(Lasoy;)Lbduv;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lbduv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    invoke-virtual {v0, p0}, Lbduv;->c(Lasoy;)Lbduv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbduv;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lbduv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "sPath"

    invoke-virtual {v0, v1, p0}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(IJLjava/lang/String;JLjava/lang/String;)Lbduv;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "nAuthorType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lUin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sName"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lGroupUin"

    .line 491
    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sGroupName"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    return-object p0
.end method

.method public a(J)Lbduv;
    .locals 1

    .prologue
    .line 604
    const-string v0, "requestId"

    invoke-virtual {p0, v0, p1, p2}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;)Lbduv;
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "nAuthorType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    return-object p0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;
    .locals 3

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 508
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lbduv;->a(JLjava/lang/String;)Lbduv;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;
    .locals 7

    .prologue
    .line 496
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;II)Lbduv;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;II)Lbduv;
    .locals 17

    .prologue
    .line 512
    if-nez p1, :cond_0

    .line 595
    :goto_0
    return-object p0

    .line 516
    :cond_0
    invoke-static/range {p6 .. p6}, Lbdvn;->a(I)I

    move-result v5

    .line 517
    const-string v9, ""

    .line 518
    const-wide/16 v10, 0x0

    .line 519
    const-string v8, ""

    .line 520
    const-wide/16 v6, 0x0

    .line 522
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 524
    const/4 v5, 0x1

    .line 525
    const/16 p6, 0x0

    move-object/from16 v12, p4

    .line 529
    :goto_1
    :try_start_0
    invoke-static/range {p5 .. p5}, Lazez;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v9

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 560
    :cond_1
    :goto_2
    if-eqz p2, :cond_3

    invoke-static/range {p2 .. p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 561
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v13, 0x7f0c1065

    invoke-virtual {v4, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 563
    :cond_3
    invoke-static/range {p2 .. p2}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v4

    .line 564
    if-eqz v4, :cond_4

    .line 565
    iget-object v9, v4, Laykc;->c:Ljava/lang/String;

    .line 567
    :cond_4
    const/4 v4, 0x2

    if-eq v4, v5, :cond_5

    const/4 v4, 0x3

    if-ne v4, v5, :cond_15

    .line 568
    :cond_5
    const/4 v4, 0x1

    move/from16 v0, p6

    if-eq v4, v0, :cond_6

    const/16 v4, 0x3e8

    move/from16 v0, p6

    if-ne v4, v0, :cond_14

    .line 571
    :cond_6
    const/16 v4, 0x3e8

    move/from16 v0, p6

    if-ne v4, v0, :cond_13

    .line 573
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 574
    if-eqz v4, :cond_12

    .line 575
    invoke-virtual {v4, v12}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 578
    :goto_3
    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v13}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 579
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    move-object v4, v8

    .line 582
    :goto_4
    const/16 v8, 0x3ec

    move/from16 v0, p6

    if-eq v0, v8, :cond_7

    const/16 v8, 0xbb8

    move/from16 v0, p6

    if-ne v0, v8, :cond_9

    .line 584
    :cond_7
    const/16 v8, 0x3ec

    move/from16 v0, p6

    if-ne v0, v8, :cond_8

    move-object/from16 p4, v12

    .line 586
    :cond_8
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :cond_9
    :goto_5
    move-object v8, v9

    move-wide v14, v10

    move-object v11, v4

    move-wide v9, v6

    move-wide v6, v14

    :goto_6
    move-object/from16 v4, p0

    .line 595
    invoke-virtual/range {v4 .. v11}, Lbduv;->a(IJLjava/lang/String;JLjava/lang/String;)Lbduv;

    move-result-object p0

    goto/16 :goto_0

    .line 532
    :cond_a
    const/16 v4, 0x3ee

    move/from16 v0, p6

    if-ne v0, v4, :cond_b

    .line 533
    if-eqz v12, :cond_1

    .line 534
    :try_start_2
    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v12, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 535
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    .line 537
    :cond_b
    const/16 v4, 0x3ec

    move/from16 v0, p6

    if-eq v0, v4, :cond_c

    const/16 v4, 0x3e8

    move/from16 v0, p6

    if-ne v0, v4, :cond_d

    .line 539
    :cond_c
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 540
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/16 :goto_2

    .line 541
    :cond_d
    const/4 v4, 0x1

    move/from16 v0, p6

    if-eq v0, v4, :cond_e

    const/16 v4, 0xbb8

    move/from16 v0, p6

    if-ne v0, v4, :cond_11

    .line 543
    :cond_e
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 545
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0xbb8

    move/from16 v0, p6

    if-ne v0, v4, :cond_f

    .line 546
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1, v12}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 548
    :cond_f
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 549
    const/4 v4, 0x1

    move/from16 v0, p6

    if-ne v4, v0, :cond_10

    .line 550
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 554
    :goto_7
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2

    .line 552
    :cond_10
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 556
    :cond_11
    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v12, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 557
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v10

    goto/16 :goto_2

    .line 591
    :catch_0
    move-exception v4

    move-wide v14, v6

    move-wide v6, v10

    move-object v11, v8

    move-object v8, v9

    move-wide v9, v14

    .line 592
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 591
    :catch_1
    move-exception v8

    move-object v14, v8

    move-object v8, v9

    move-wide v15, v6

    move-wide v6, v10

    move-object v11, v4

    move-wide v9, v15

    move-object v4, v14

    goto :goto_8

    :cond_12
    move-object v4, v12

    goto/16 :goto_3

    :cond_13
    move-object/from16 v4, p4

    goto/16 :goto_3

    :cond_14
    move-object v4, v8

    goto/16 :goto_4

    :cond_15
    move-object v4, v8

    goto/16 :goto_5

    :cond_16
    move-object/from16 v12, p3

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;F)Lbduv;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 452
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lbduv;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lbduv;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 447
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbduv;"
        }
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 437
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lbduv;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    return-object p0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 660
    const v0, 0x7f0c0fd5

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;ILbduw;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 608
    if-nez p1, :cond_0

    .line 609
    const/4 v0, 0x0

    .line 619
    :goto_0
    return v0

    .line 612
    :cond_0
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "nOperation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "lCollectTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 614
    if-eqz p4, :cond_1

    .line 615
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {p4, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 619
    :goto_1
    invoke-static {p1, p2, p4, p3}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    goto :goto_0

    .line 617
    :cond_1
    iget-object p4, p0, Lbduv;->a:Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILbduw;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 664
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v3}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    .line 666
    if-nez v2, :cond_0

    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "nReasonInt"

    const v3, 0x7f0c0fdd

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 670
    :cond_0
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbdux;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZI)V

    .line 671
    if-eqz p4, :cond_1

    .line 672
    invoke-interface {p4, v2}, Lbduw;->b(Z)V

    .line 675
    :cond_1
    return v2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z
    .locals 19

    .prologue
    .line 247
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lbdvk;->a:Z

    .line 249
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 250
    const-string v5, "User_AddFav"

    .line 251
    const/4 v6, 0x6

    .line 252
    const/4 v8, 0x6

    .line 253
    if-nez p4, :cond_0

    .line 254
    const/4 v8, 0x7

    .line 258
    :cond_0
    const/4 v9, -0x1

    .line 259
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 278
    array-length v4, v4

    const/16 v7, 0x100

    if-lt v4, v7, :cond_3

    .line 279
    if-nez p5, :cond_1

    .line 280
    const v4, 0x7f0c0fe1

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v7}, Lbdvn;->a(Landroid/content/Context;II)V

    .line 282
    :cond_1
    const v7, -0x1388a

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 285
    const-string v5, "errorMsg"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c10ab

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v6, "fileContents"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    const/4 v15, 0x0

    .line 421
    :goto_1
    return v15

    .line 261
    :pswitch_1
    const/16 v4, 0xbb8

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v4, v7, :cond_2

    .line 262
    const/16 v9, 0x6a

    goto :goto_0

    .line 264
    :cond_2
    const/4 v9, 0x3

    .line 266
    goto :goto_0

    .line 268
    :pswitch_2
    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    goto :goto_0

    .line 271
    :pswitch_3
    const/16 v9, 0x19

    .line 272
    goto :goto_0

    .line 290
    :cond_3
    invoke-static/range {p3 .. p3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v18

    .line 291
    packed-switch v18, :pswitch_data_1

    .line 321
    :pswitch_4
    if-nez p5, :cond_4

    .line 322
    const v4, 0x7f0c0fdf

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v7}, Lbdvn;->a(Landroid/content/Context;II)V

    .line 325
    :cond_4
    const v7, -0x13883

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 328
    const-string v5, "errorMsg"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c10ad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v5, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v6, "fileContents"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    const/4 v15, 0x0

    goto :goto_1

    .line 293
    :pswitch_5
    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_7

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    .line 294
    if-nez p5, :cond_5

    .line 295
    const v4, 0x7f0c0fe0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v7}, Lbdvn;->a(Landroid/content/Context;II)V

    .line 297
    :cond_5
    const v7, -0x1388b

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 300
    const-string v5, "errorMsg"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c10ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v6, "fileContents"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 302
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 306
    :pswitch_6
    const/16 v4, 0x68

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    if-ne v4, v7, :cond_7

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_7

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    cmp-long v4, v12, v14

    if-gtz v4, :cond_7

    .line 307
    if-nez p5, :cond_6

    .line 308
    const v4, 0x7f0c0fe0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4, v7}, Lbdvn;->a(Landroid/content/Context;II)V

    .line 310
    :cond_6
    const v7, -0x1388b

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 313
    const-string v5, "errorMsg"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c10ac

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v5, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v6, "fileContents"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 334
    :cond_7
    :pswitch_7
    if-eqz p4, :cond_9

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    .line 369
    :goto_2
    const-string v4, ""

    .line 370
    packed-switch v18, :pswitch_data_2

    .line 385
    :goto_3
    :pswitch_8
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 386
    const-string v11, "fileUuId"

    invoke-virtual {v7, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v4, "fileCloudType"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string v4, "fileSize"

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    const-string v4, "fileName"

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v4, "fileMd5"

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v4, "filePath"

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v4, "fileThumbPath"

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v4, "filePeerType"

    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    const-string v4, "fileBid"

    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v11, "fileContents"

    invoke-virtual {v4, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    if-nez p5, :cond_d

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v7, v11}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v15

    .line 401
    const/16 v16, 0x0

    .line 402
    if-nez v15, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lbduv;->a:Landroid/content/Intent;

    if-eqz v4, :cond_8

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lbduv;->a:Landroid/content/Intent;

    const-string v7, "nReasonInt"

    const v11, 0x7f0c0fdd

    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 408
    :cond_8
    new-instance v11, Lcooperation/qqfav/QfavBuilder$1;

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v16}, Lcooperation/qqfav/QfavBuilder$1;-><init>(Lbduv;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 419
    :goto_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 337
    :cond_9
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 339
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 340
    :goto_5
    const/16 v17, 0x0

    .line 341
    move-object/from16 v0, p3

    iget v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    sparse-switch v11, :sswitch_data_0

    .line 353
    move-object/from16 v0, p3

    iget-boolean v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v11, :cond_a

    .line 354
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 360
    :cond_a
    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    .line 362
    const/16 v16, 0x1

    .line 365
    :goto_7
    const/4 v13, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v17}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;II)Lbduv;

    goto/16 :goto_2

    .line 339
    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    .line 344
    :sswitch_0
    const/16 v17, 0x1

    .line 345
    goto :goto_6

    .line 347
    :sswitch_1
    const/16 v17, 0xbb8

    .line 348
    goto :goto_6

    .line 350
    :sswitch_2
    const/16 v17, 0x3ec

    .line 351
    goto :goto_6

    .line 372
    :pswitch_9
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    goto/16 :goto_3

    .line 375
    :pswitch_a
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    goto/16 :goto_3

    .line 378
    :pswitch_b
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 416
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4, v7, v11}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v15

    goto/16 :goto_4

    :cond_e
    move/from16 v16, v4

    move-object v14, v7

    goto :goto_7

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 291
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 370
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;
    .locals 6

    .prologue
    .line 600
    invoke-virtual {p0, p1, p2}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v2

    const-string v3, "lCreateTime"

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lbduv;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Lbduv;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 457
    return-object p0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lbdvk;->a()Lbdvk;

    move-result-object v1

    iput-boolean v6, v1, Lbdvk;->a:Z

    .line 626
    if-nez p1, :cond_0

    .line 656
    :goto_0
    return v0

    .line 631
    :cond_0
    iget-object v1, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v2, "nOperation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    iget-object v1, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v2, "lCollectTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 634
    if-eqz p4, :cond_2

    .line 635
    iget-object v1, p0, Lbduv;->a:Landroid/content/Intent;

    invoke-virtual {p4, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 640
    :goto_1
    const-string v1, "nType"

    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 656
    :cond_1
    invoke-static {p1, p2, p4, p3}, Lcooperation/qqfav/QfavPluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v0

    goto :goto_0

    .line 637
    :cond_2
    iget-object p4, p0, Lbduv;->a:Landroid/content/Intent;

    goto :goto_1

    .line 642
    :pswitch_0
    const-string v1, "sPath"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    const-string v2, "nPicType"

    invoke-virtual {p4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 644
    if-ne v2, v6, :cond_1

    const-string v2, "lSize"

    const-wide/16 v4, -0x1

    invoke-virtual {p4, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbdvn;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 645
    const-string v2, "nReasonInt"

    const v3, 0x7f0c101c

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 647
    const-string v2, "qqfav"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QfavBuilder.add: picture too big ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_3
    const/4 v1, 0x0

    const-string v2, "Net_AddFav"

    const/4 v3, -0x3

    invoke-static {v1, v2, v7, v7, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0

    .line 640
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lasoy;)Lbduv;
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "cvEntityContents"

    const-string v2, ""

    invoke-static {p1, v2}, Lbdvn;->a(Lasoy;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 462
    iget-object v0, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v1, "sEntityClassName"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbduv;
    .locals 5

    .prologue
    .line 473
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 474
    iget-object v2, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v3, "nAuthorType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "lUin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    return-object p0

    .line 475
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lbduv;
    .locals 5

    .prologue
    .line 482
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 483
    iget-object v2, p0, Lbduv;->a:Landroid/content/Intent;

    const-string v3, "nAuthorType"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "lUin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sGroupName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-object p0

    .line 484
    :catch_0
    move-exception v0

    goto :goto_0
.end method
