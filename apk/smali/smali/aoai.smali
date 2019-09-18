.class public Laoai;
.super Laoae;
.source "ProGuard"


# instance fields
.field private a:Lanzi;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laoae;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 320
    new-instance v0, Laoaj;

    invoke-direct {v0, p0}, Laoaj;-><init>(Laoai;)V

    iput-object v0, p0, Laoai;->a:Lanzi;

    .line 34
    return-void
.end method

.method private a(JZ)Laoak;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, p1, p2}, Laoai;->a(J)Laoaf;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 159
    :cond_0
    instance-of v2, v0, Laoak;

    if-eqz v2, :cond_1

    .line 160
    check-cast v0, Laoak;

    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] getSession  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] no instance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method static synthetic a(Laoai;JZ)Laoak;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Laoai;->a(JZ)Laoak;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const-string v0, ""

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 78
    const-string/jumbo v0, "x-dsc-"

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_0
    const-string v0, "micro-dsc-"

    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "minni-dsc-"

    goto :goto_0

    .line 57
    :pswitch_2
    const-string/jumbo v0, "small-dsc-"

    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "middle-dsc-"

    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "large-dsc-"

    goto :goto_0

    .line 66
    :pswitch_5
    const-string v0, "qlarge-dsc-"

    goto :goto_0

    .line 69
    :pswitch_6
    const-string/jumbo v0, "xlarge-dsc-"

    goto :goto_0

    .line 72
    :pswitch_7
    const-string v0, "qxlarge-dsc-"

    goto :goto_0

    .line 75
    :pswitch_8
    const-string v0, "screen-dsc-"

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 21

    .prologue
    .line 85
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  download. uuid = null nSession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 88
    const/16 v20, 0x0

    .line 151
    :goto_0
    return-object v20

    .line 90
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laoai;->a()V

    .line 93
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "uuid is null!!!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v3

    invoke-virtual {v3}, Laoqr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v3}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v3}, Laoai;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 101
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v3

    invoke-virtual {v3}, Laoqr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v3}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v3}, Laoai;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 108
    :goto_1
    invoke-static/range {v20 .. v20}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 109
    const/4 v2, 0x7

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 110
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 113
    invoke-static/range {p1 .. p1}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$1;-><init>(Laoai;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 121
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 141
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x32

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 143
    const-string v2, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] thumb Downloaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileDiscThumb"

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_3
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 125
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 127
    invoke-static/range {p1 .. p1}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$2;-><init>(Laoai;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 135
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_2

    .line 138
    :cond_4
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 147
    :cond_5
    new-instance v2, Laoak;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Laoak;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 148
    move/from16 v0, p2

    iput v0, v2, Laoak;->a:I

    .line 149
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Laoai;->a(Laoaf;Ljava/lang/String;)V

    .line 150
    const-string v3, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb] download  nSession["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], ThumbDownloadId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Laoak;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v2

    goto/16 :goto_1
.end method

.method public a(JILaoej;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v4}, Laoai;->a(JZ)Laoak;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string v0, "DiscPicThumbDownloader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[downloadThumb]  ID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] onDownloadCompleted no this session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v1

    const/16 v2, 0x34

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v0, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v5, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(JLaoej;)V
    .locals 29

    .prologue
    .line 185
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Laoai;->a(JZ)Laoak;

    move-result-object v14

    .line 186
    if-nez v14, :cond_0

    .line 187
    const-string v4, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb]  ID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] onDownloadCompleted no this session"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    move-object/from16 v0, p3

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget v4, v4, Lazmh;->f:I

    .line 191
    :goto_1
    move-object/from16 v0, p3

    iget-object v5, v0, Laoej;->b:Lazmh;

    if-eqz v5, :cond_2

    move-object/from16 v0, p3

    iget-object v5, v0, Laoej;->b:Lazmh;

    invoke-virtual {v5}, Lazmh;->d()Ljava/lang/String;

    move-result-object v17

    .line 192
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v14, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    iget-wide v9, v14, Laoak;->b:J

    move-object/from16 v0, p3

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    iget-object v12, v14, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v13, v14, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v14, v14, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v15, v4

    move-object/from16 v0, p3

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p3

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p3

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_3

    move-object/from16 v0, p3

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_3
    move-object/from16 v0, p3

    iget v0, v0, Laoej;->c:I

    move/from16 v26, v0

    const-string v28, ""

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 191
    :cond_2
    const-string/jumbo v17, "start retry"

    goto :goto_2

    .line 192
    :cond_3
    const-string v25, "respose null"

    goto :goto_3
.end method

.method public a(JLazmh;)V
    .locals 5

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laoai;->a(JZ)Laoak;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 313
    const-string v0, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onSetHttpMsg no this session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    const/16 v1, 0xbb8

    iput v1, p3, Lazmh;->c:I

    .line 317
    const-string v1, "Cookie"

    iget-object v0, v0, Laoak;->a:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZILjava/lang/String;Laoej;)V
    .locals 31

    .prologue
    .line 214
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Laoai;->a(JZ)Laoak;

    move-result-object v29

    .line 215
    if-nez v29, :cond_0

    .line 216
    const-string v4, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb]  ID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] onDownloadCompleted no this session"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :goto_0
    return-void

    .line 219
    :cond_0
    if-eqz p3, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v5, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v7, "actFileDiscThumb"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, v29

    iget-wide v10, v0, Laoak;->b:J

    sub-long/2addr v8, v10

    move-object/from16 v0, p6

    iget-object v10, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v11, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v12, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v13, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v14, v0, Laoej;->e:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget v0, v0, Laoej;->a:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Laoej;->b:I

    move/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 223
    move-object/from16 v0, v29

    iget v4, v0, Laoak;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 224
    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 225
    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v4}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 230
    new-instance v4, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$3;-><init>(Laoai;Laoak;)V

    .line 236
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 255
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, v29

    iget-object v5, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v4, v5}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 305
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v4

    const/16 v5, 0x32

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v29

    iget-object v8, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v29

    iget v8, v0, Laoak;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move/from16 v0, p3

    invoke-virtual {v4, v0, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 306
    invoke-super/range {p0 .. p6}, Laoae;->a(JZILjava/lang/String;Laoej;)V

    goto/16 :goto_0

    .line 238
    :cond_2
    move-object/from16 v0, v29

    iget v4, v0, Laoak;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 239
    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 240
    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v4}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 242
    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-static {v4}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    new-instance v4, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$4;-><init>(Laoai;Laoak;)V

    .line 250
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 253
    :cond_3
    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p5

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_4
    packed-switch p4, :pswitch_data_0

    goto :goto_2

    .line 297
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumb"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, "rename error"

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_d

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_3
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->b:I

    move/from16 v26, v0

    const-string v27, "rename error"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, "rename error"

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_e

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_4
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->c:I

    move/from16 v26, v0

    const-string v27, "rename error"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 261
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumb"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232c

    const-string v17, "no network"

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v29

    iget v4, v0, Laoak;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_5

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_5
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->b:I

    move/from16 v26, v0

    const-string v27, "no network"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232c

    const-string v17, "no network"

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v29

    iget v4, v0, Laoak;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_6

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_6
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->c:I

    move/from16 v26, v0

    const-string v27, "no network"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 261
    :cond_5
    const-string v25, "respose null"

    goto :goto_5

    .line 264
    :cond_6
    const-string v25, "respose null"

    goto :goto_6

    .line 269
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumb"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, "FileNotFoundException"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, "FileNotFoundException"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, "FileNotFoundException"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const-string/jumbo v27, "size error"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 277
    :pswitch_3
    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_7

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget v4, v4, Lazmh;->f:I

    .line 278
    :goto_7
    move-object/from16 v0, p6

    iget-object v5, v0, Laoej;->b:Lazmh;

    if-eqz v5, :cond_8

    move-object/from16 v0, p6

    iget-object v5, v0, Laoej;->b:Lazmh;

    invoke-virtual {v5}, Lazmh;->d()Ljava/lang/String;

    move-result-object v17

    .line 279
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v6, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumb"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v12, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v13, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v14, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v15, v4

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v0, v0, Laoej;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->b:Lazmh;

    move-object/from16 v25, v0

    if-eqz v25, :cond_9

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->b:Lazmh;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_9
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->b:I

    move/from16 v26, v0

    const-string v28, ""

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v6, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v12, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v13, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v14, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v15, v4

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_a

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_a
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->c:I

    move/from16 v26, v0

    const-string v28, ""

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 277
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 278
    :cond_8
    const-string v17, "http resp err"

    goto/16 :goto_8

    .line 279
    :cond_9
    const-string v25, "respose null"

    goto :goto_9

    .line 281
    :cond_a
    const-string v25, "respose null"

    goto :goto_a

    .line 285
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumb"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232d

    const-string v17, "noRs"

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, "noRs"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232d

    const-string v17, "noRs"

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, "noRs"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 291
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumb"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, "revStream write Exception"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_b

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_b
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->b:I

    move/from16 v26, v0

    const-string v27, "revStream write Exception"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDiscThumbDetail"

    move-object/from16 v0, v29

    iget-wide v9, v0, Laoak;->b:J

    move-object/from16 v0, p6

    iget-object v11, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v13, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v14, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x232b

    const-string v17, "revStream write Exception"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p6

    iget-wide v0, v0, Laoej;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget v4, v0, Laoej;->a:I

    int-to-long v0, v4

    move-wide/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Laoej;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    if-eqz v4, :cond_c

    move-object/from16 v0, p6

    iget-object v4, v0, Laoej;->b:Lazmh;

    iget-object v0, v4, Lazmh;->d:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_c
    move-object/from16 v0, p6

    iget v0, v0, Laoej;->c:I

    move/from16 v26, v0

    const-string v27, "revStream write Exception"

    const-string v28, ""

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 291
    :cond_b
    const-string v25, "respose null"

    goto :goto_b

    .line 293
    :cond_c
    const-string v25, "respose null"

    goto :goto_c

    .line 297
    :cond_d
    const-string v25, "respose null"

    goto/16 :goto_3

    .line 299
    :cond_e
    const-string v25, "respose null"

    goto/16 :goto_4

    .line 257
    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JLaoej;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0}, Laoai;->a(JZ)Laoak;

    move-result-object v2

    .line 170
    if-nez v2, :cond_0

    .line 171
    const-string v1, "DiscPicThumbDownloader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onGetDownloadUrl no this session"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v1, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v7, p0, Laoai;->a:Lanzi;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lanzc;->a(JLjava/lang/String;JLjava/lang/String;Lanzi;)V

    .line 180
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Laoai;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v1

    iget-object v0, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v0, v2, Laoak;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    iget-object v6, p0, Laoai;->a:Lanzi;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lanzc;->a(JLjava/lang/String;ZLanzi;)V

    goto :goto_1
.end method

.method public b(JLaoej;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
