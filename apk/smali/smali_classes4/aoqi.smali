.class public Laoqi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "FileModel<FileAssistant>"

    iput-object v0, p0, Laoqi;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForFile;)Laoqi;
    .locals 2

    .prologue
    .line 61
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "newFileModel entity app null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v0, p0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 69
    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Laoqi;

    invoke-direct {v0}, Laoqi;-><init>()V

    .line 51
    if-nez p0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "newFileModel entity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p0, v0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 57
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Laoqi;
    .locals 2

    .prologue
    .line 74
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 75
    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "check localPath"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laoqi;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method static synthetic a(Laoqi;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Laoqi;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Laoqi;Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Laoqi;->b(Landroid/app/Activity;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileModel<FileAssistant>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method private b(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Laoqo;

    invoke-direct {v0, p0, p1, p2}, Laoqo;-><init>(Laoqi;Landroid/app/Activity;I)V

    invoke-static {p1, v0}, Laobl;->a(Landroid/content/Context;Laobq;)V

    .line 248
    return-void
.end method

.method private b(Landroid/app/Activity;II)V
    .locals 4

    .prologue
    .line 252
    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    if-nez v0, :cond_0

    .line 257
    const-string v0, "FileModel<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "Start VideoActivity is not in QQ!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :goto_1
    return-void

    .line 255
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 261
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 262
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 265
    iget-object v2, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_2
    iget-object v2, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 272
    if-eqz v0, :cond_1

    .line 273
    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 276
    :cond_1
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 277
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 278
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 280
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    const-string v1, "file_enter_file_browser_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    const v0, 0x7f040042

    const v1, 0x7f040044

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 172
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v0, v4, :cond_4

    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const v0, 0x7f0c277c

    invoke-static {v0}, Laore;->a(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 180
    new-instance v1, Laoql;

    invoke-direct {v1, p0, p1, p2}, Laoql;-><init>(Laoqi;Landroid/app/Activity;I)V

    .line 191
    new-instance v0, Laoqm;

    invoke-direct {v0, p0, p1, p2}, Laoqm;-><init>(Laoqi;Landroid/app/Activity;I)V

    const-string v2, ""

    invoke-static {p1, v4, v0, v2}, Lazte;->a(Landroid/app/Activity;ILaztg;Ljava/lang/String;)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    new-instance v2, Laoqn;

    invoke-direct {v2, p0, p1, p2}, Laoqn;-><init>(Laoqi;Landroid/app/Activity;I)V

    invoke-static {p1, v0, v2}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 210
    :cond_2
    if-eqz v0, :cond_0

    .line 211
    const v0, 0x7f0c03ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const v2, 0x7f0c03aa

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {p1, v0, v2, v1}, Laora;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-direct {p0, p1, p2}, Laoqi;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 221
    :cond_4
    const/16 v0, 0x2714

    invoke-direct {p0, p1, p2, v0}, Laoqi;->b(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p3, p2}, Laoqi;->b(Landroid/app/Activity;II)V

    .line 296
    return-void
.end method

.method public a(ZLandroid/content/Context;Laord;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 93
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const v0, 0x7f0c269e

    invoke-static {v0}, Laore;->a(I)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    if-nez p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Laoqi;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 98
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    :goto_2
    new-instance v4, Laoqj;

    invoke-direct {v4, p0, p3}, Laoqj;-><init>(Laoqi;Laord;)V

    const-string v5, ""

    invoke-static {v0, v2, v4, v5}, Lazte;->a(Landroid/app/Activity;ILaztg;Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_2

    move-object v0, p2

    .line 110
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_5

    :goto_3
    new-instance v1, Laoqk;

    invoke-direct {v1, p0, p3}, Laoqk;-><init>(Laoqi;Laord;)V

    invoke-static {v0, v3, v1}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 120
    :cond_2
    if-eqz v0, :cond_0

    .line 121
    const v1, 0x7f0c03ac

    if-eqz p1, :cond_6

    const v0, 0x7f0c03a8

    :goto_4
    invoke-static {p2, v1, v0, p3}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v3

    .line 98
    goto :goto_2

    :cond_5
    move v3, v1

    .line 110
    goto :goto_3

    .line 121
    :cond_6
    const v0, 0x7f0c03aa

    goto :goto_4

    .line 127
    :cond_7
    invoke-interface {p3}, Laord;->a()V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    const-string v2, "FlowShow"

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    invoke-static {}, Laorn;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    const-string v1, "FlowShow"

    const-string v2, " donot ShowFlowDialog! Wi-Fi"

    invoke-direct {p0, v1, v2}, Laoqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Laofp;->a()J

    move-result-wide v2

    .line 142
    invoke-static {}, Laofp;->b()J

    move-result-wide v4

    .line 144
    const-string v6, "FlowShow"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fileSize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",limit  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Laoqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v6, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    .line 148
    if-eqz p1, :cond_3

    .line 149
    const-string v0, "FlowShow"

    const-string v2, "download model so Show!"

    invoke-direct {p0, v0, v2}, Laoqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    .line 154
    const-string v1, "FlowShow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloudeType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not local File donot show!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laoqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_4
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    .line 160
    const-string v6, "FlowShow"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "last Succ "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " limit["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Laoqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v6, p0, Laoqi;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    sub-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 164
    const-string v0, "FlowShow"

    const-string v2, "Must show!"

    invoke-direct {p0, v0, v2}, Laoqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    goto/16 :goto_0
.end method
