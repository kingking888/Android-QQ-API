.class public Lawmc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lawlp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field private a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    invoke-direct {p0}, Lawmc;->a()V

    .line 49
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawmc;->a:Lawlp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lawmc;)Lawlp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lawmc;->a:Lawlp;

    return-object v0
.end method

.method static synthetic a(Lawmc;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lawmc;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 12

    .prologue
    const/16 v11, 0x3c

    const/16 v10, 0x2d

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 286
    invoke-static {p2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-object v1, Lawmi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 292
    const-string v0, "TeamWorkSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not docs support file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    .line 295
    :cond_0
    const-string v1, ".doc|.docx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    const-string v1, "\u5728\u7ebf\u6587\u6863"

    .line 297
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180403/29c998e16c094b10a96b3e0d1589c2f6.png"

    .line 302
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string v4, "key_flag_from_plugin"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-class v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    const/16 v4, 0x3e9

    .line 306
    const/16 v5, 0x5f

    .line 307
    const-string v6, "web_share"

    .line 308
    const-string v7, "isFromShare"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v7, "forward_type"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string v4, "pluginName"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v4, "req_type"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string v4, "image_url_remote"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v4, "pubUin"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string v4, "struct_uin"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_1

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u2026"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_1
    const-string v4, "title"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v11, :cond_2

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u2026"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_2
    const-string v4, "desc"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "forward_thumb"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "struct_share_key_content_action"

    const-string v1, "web"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v0, "req_share_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    const-string v0, "struct_share_key_source_action"

    const-string v1, "web"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v0, "struct_share_key_source_url"

    const-string v1, "https://docs.qq.com/desktop/m/index.html?_wv=2"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v0, "struct_share_key_source_icon"

    const-string v1, "https://docs.qq.com/desktop/favicon.ico"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "app_name"

    const-string v1, "\u817e\u8baf\u6587\u6863"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string v0, "brief_key"

    const v1, 0x7f0c0a05

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :cond_3
    const-string v1, "\u5728\u7ebf\u8868\u683c"

    .line 300
    const-string v0, "https://pub.idqqimg.com/pc/misc/files/20180403/da40f07bd79e4796b712b44023911be0.png"

    goto/16 :goto_1
.end method

.method static synthetic a(Lawmc;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 191
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 192
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 193
    const-string v1, "TeamWorkSender"

    const/4 v2, 0x1

    const-string v3, "dmytest"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 195
    const-string v1, "peerUin"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 196
    const-string v1, "troopFilePath"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 197
    const-string v1, "troopUin"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 198
    const-string v1, "entranceFrom"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 199
    const-string v1, "fileImportType"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:I

    .line 200
    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 201
    const-string v1, "isFromAIO"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 202
    const-string v1, "isMessageConvert"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Z

    .line 203
    const-string v1, "isNeedDownLoadUrl"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 204
    const-string v1, "isOpenTeamWork"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    .line 205
    const-string v1, "isUserClick"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Z

    .line 206
    const-string v1, "msgUniseq"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 207
    const-string v1, "nFileType"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 208
    const-string v1, "nSessionId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    .line 209
    const-string v1, "peerType"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 210
    const-string v1, "troopFileBusId"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 211
    const-string v1, "structUniseq"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v0, "TeamWorkSender"

    const-string v1, "parse mr info is error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;
    .locals 4

    .prologue
    .line 251
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 252
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 253
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 254
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 255
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 256
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 257
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 259
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 260
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 261
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    .line 262
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    .line 263
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    .line 264
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    .line 266
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 268
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 270
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;-><init>()V

    .line 275
    iput-object p1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    .line 276
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    .line 277
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    .line 278
    iput-boolean v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    .line 279
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    .line 280
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    .line 281
    iput-boolean v4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 282
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "\u817e\u8baf\u6587\u6863\u8f6c\u6362\u5931\u8d25\uff0c\u5efa\u8bae:"

    .line 100
    packed-switch p1, :pswitch_data_0

    .line 134
    :pswitch_0
    const-string v0, "\u817e\u8baf\u6587\u6863\u8f6c\u6362\u5931\u8d25\uff0c\u5efa\u8bae:"

    .line 137
    :goto_0
    return-object v0

    .line 104
    :pswitch_1
    const-string v0, "\u817e\u8baf\u6587\u6863\u8f6c\u6362\u5931\u8d25\uff0c\u5efa\u8bae:"

    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "\u8be5\u6587\u4ef6\u683c\u5f0f\u4e0d\u652f\u6301\u8f6c\u6362\uff0c\u5efa\u8bae:"

    goto :goto_0

    .line 111
    :pswitch_3
    const-string v0, "\u6587\u4ef6\u89c4\u6a21\u8fc7\u5927\uff0c\u6682\u4e0d\u652f\u6301\u8f6c\u6362\u3002\u5efa\u8bae:"

    goto :goto_0

    .line 114
    :pswitch_4
    const-string v0, "\u6587\u4ef6\u5df2\u52a0\u5bc6\uff0c\u6682\u4e0d\u652f\u6301\u8f6c\u6362\u3002\u5efa\u8bae:"

    goto :goto_0

    .line 117
    :pswitch_5
    const-string v0, "\u6587\u4ef6\u5df2\u635f\u574f\uff0c\u6682\u4e0d\u652f\u6301\u8f6c\u6362\u3002\u5efa\u8bae:"

    goto :goto_0

    .line 120
    :pswitch_6
    const-string v0, "\u817e\u8baf\u6587\u6863\u8f6c\u6362\u5931\u8d25\uff0c\u5efa\u8bae:"

    goto :goto_0

    .line 123
    :pswitch_7
    const-string v0, "\u6587\u4ef6\u7248\u672c\u8fc7\u4f4e\uff0c\u6682\u4e0d\u652f\u6301\u8f6c\u6362\u3002\u5efa\u8bae:"

    goto :goto_0

    .line 128
    :pswitch_8
    const-string v0, "\u6587\u4ef6\u5df2\u52a0\u5bc6\uff0c\u6682\u4e0d\u652f\u6301\u8f6c\u6362\u3002\u5efa\u8bae:"

    goto :goto_0

    .line 131
    :pswitch_9
    const-string v0, "\u817e\u8baf\u6587\u6863\u8f6c\u6362\u8d85\u65f6\uff0c\u5efa\u8bae:"

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch -0x74
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lawmc;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lawmc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lawmd;

    invoke-direct {v0, p0}, Lawmd;-><init>(Lawmc;)V

    iput-object v0, p0, Lawmc;->a:Lawlp;

    .line 96
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 4

    .prologue
    .line 166
    const-string v0, "fileName"

    iget-object v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "filePath"

    iget-object v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "peerUin"

    iget-object v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "troopFilePath"

    iget-object v0, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "troopUin"

    iget-object v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "entranceFrom"

    iget v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "fileImportType"

    iget v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "fileSize"

    iget-wide v2, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "isFromAIO"

    iget-boolean v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "isMessageConvert"

    iget-boolean v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "isNeedDownLoadUrl"

    iget-boolean v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "isOpenTeamWork"

    iget-boolean v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "isUserClick"

    iget-boolean v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "msgUniseq"

    iget-wide v2, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "nFileType"

    iget v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "nSessionId"

    iget-wide v2, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "peerType"

    iget v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "troopFileBusId"

    iget v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "structUniseq"

    iget-wide v2, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "strSendUin"

    iget-object v1, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "import_file_message_flag"

    const-string v1, "import_file_message_flag_value"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void

    .line 169
    :cond_0
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 221
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 222
    sget v0, Lauyw;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lauyw;->a:I

    int-to-long v6, v0

    .line 223
    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :goto_0
    move-object v3, p3

    move v5, p4

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    iput-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 224
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v0, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J

    .line 226
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0, v0, p2}, Lawmc;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 228
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 229
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    const v1, 0x8004

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    .line 230
    invoke-virtual {p1, v9}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->addFlag(I)V

    .line 231
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->addFlag(I)V

    .line 232
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 233
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 238
    invoke-virtual {v0, p2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {v0, p2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    .line 241
    :cond_0
    invoke-virtual {v0, p2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    invoke-virtual {v0, p2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 243
    const-string v0, "TeamWorkSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start import file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "TeamWorkSender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start Import File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    return-void

    :cond_2
    move-object v4, p3

    .line 223
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lawmc;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 143
    invoke-direct {p0, p1}, Lawmc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-direct {p0, v1, v0, p3, p4}, Lawmc;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;I)V

    .line 147
    const-string v0, "0X800942C"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 153
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0, v1, v0}, Lawmc;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 156
    invoke-direct {p0, p1}, Lawmc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v0

    .line 157
    iput p4, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    .line 158
    iput-object p3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-direct {p0, v1, v0, p3, p4}, Lawmc;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;I)V

    .line 161
    const-string v0, "0X800942C"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 366
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 367
    iput-object p1, p0, Lawmc;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 368
    invoke-direct {p0, p1}, Lawmc;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-result-object v2

    .line 369
    if-nez v2, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 384
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-wide v4, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:J

    .line 374
    :cond_1
    iget-object v0, p0, Lawmc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lawle;

    .line 377
    invoke-virtual {v0, v2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 378
    invoke-virtual {v0, v2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    .line 380
    :cond_2
    invoke-virtual {v0, v2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 381
    invoke-virtual {v0, v2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 383
    :cond_3
    const-string v0, "TeamWorkSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "structsg resend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 384
    goto :goto_0
.end method
