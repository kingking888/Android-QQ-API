.class public Laohg;
.super Lanzi;
.source "ProGuard"

# interfaces
.implements Laohl;
.implements Laohm;


# instance fields
.field final a:I

.field a:J

.field a:Lanzi;

.field a:Laohh;

.field public a:Laohi;

.field public a:Laohk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lanzi;-><init>()V

    .line 26
    const-string v0, "DiscFileOperator<FileAssistant>"

    iput-object v0, p0, Laohg;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Laohg;->a:Z

    .line 28
    iput-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 29
    iput-object v1, p0, Laohg;->a:Laohk;

    .line 30
    iput-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    iput-object v1, p0, Laohg;->a:Laohh;

    .line 32
    iput-object v1, p0, Laohg;->a:Lanzi;

    .line 33
    iput-object v1, p0, Laohg;->a:Laohi;

    .line 349
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laohg;->a:J

    .line 350
    const/16 v0, 0x3e8

    iput v0, p0, Laohg;->a:I

    .line 36
    iput-object p1, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput-object p2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 38
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 39
    new-instance v0, Laohk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actDiscussFileUp"

    invoke-direct {v0, v1, v2}, Laohk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Laohg;->a:Laohk;

    .line 40
    return-void
.end method

.method private a(Z)V
    .locals 17

    .prologue
    .line 231
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]notifyUIRefresh["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Laoas;->a(J)V

    .line 233
    if-eqz p1, :cond_2

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v10, 0xe

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 237
    invoke-virtual {v12}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    aput-object v12, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 236
    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".apk"

    .line 242
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 245
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v14, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-object/from16 v16, p0

    invoke-virtual/range {v3 .. v16}, Lanzc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLanzi;)V

    .line 254
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 255
    return-void

    .line 248
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Laohi;

    if-eqz v2, :cond_1

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Laohg;->a:Laohi;

    invoke-virtual {v2}, Laohi;->a()V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 201
    :cond_0
    const-string v2, "DiscFileOperator<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]checkParam-->Host null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 204
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Laohg;->a:Laohk;

    const-wide/16 v2, 0x2358

    iput-wide v2, v0, Laohk;->a:J

    .line 208
    :goto_0
    iget-object v0, p0, Laohg;->a:Laohk;

    const-string v2, "onSendDiscFile Host null"

    iput-object v2, v0, Laohk;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-virtual {v0}, Laohk;->c()V

    .line 210
    invoke-direct {p0, v1}, Laohg;->a(Z)V

    move v0, v1

    .line 227
    :cond_1
    :goto_1
    return v0

    .line 207
    :cond_2
    iget-object v0, p0, Laohg;->a:Laohk;

    long-to-int v2, p1

    int-to-long v2, v2

    iput-wide v2, v0, Laohk;->a:J

    goto :goto_0

    .line 213
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 215
    :cond_4
    const-string v2, "DiscFileOperator<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]checkParam-->param error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 218
    cmp-long v0, p1, v6

    if-nez v0, :cond_5

    .line 219
    iget-object v0, p0, Laohg;->a:Laohk;

    const-wide/16 v2, 0x232d

    iput-wide v2, v0, Laohk;->a:J

    .line 222
    :goto_2
    iget-object v0, p0, Laohg;->a:Laohk;

    const-string v2, "onSendDiscFile param error"

    iput-object v2, v0, Laohk;->c:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-virtual {v0}, Laohk;->c()V

    .line 224
    invoke-direct {p0, v1}, Laohg;->a(Z)V

    move v0, v1

    .line 225
    goto :goto_1

    .line 221
    :cond_5
    iget-object v0, p0, Laohg;->a:Laohk;

    long-to-int v2, p1

    int-to-long v2, v2

    iput-wide v2, v0, Laohk;->a:J

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laohg;->a(Z)V

    .line 317
    return-void
.end method

.method public a(JJ)V
    .locals 15

    .prologue
    .line 353
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-wide/from16 v0, p1

    long-to-float v3, v0

    move-wide/from16 v0, p3

    long-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 354
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 356
    iget-wide v4, p0, Laohg;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 358
    iput-wide v2, p0, Laohg;->a:J

    .line 359
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 360
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    iget-object v2, p0, Laohg;->a:Laohk;

    invoke-virtual {v2}, Laohk;->a()Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string v3, "DiscFileOperator<FileAssistant>.Speed"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], speed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]Notify UI Progress! and send continue!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laohg;->a(Z)V

    .line 313
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 46
    iget-boolean v2, p0, Laohg;->a:Z

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],onSendDiscFile user canceled!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v2, p0, Laohg;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laohk;->d:J

    .line 52
    if-nez p1, :cond_3

    .line 53
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]onSendDiscFile-->failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 56
    const-wide/32 v2, -0x186a1

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 57
    iget-object v2, p0, Laohg;->a:Laohk;

    const-wide/16 v4, 0x2353

    iput-wide v4, v2, Laohk;->a:J

    .line 61
    :goto_1
    iget-object v2, p0, Laohg;->a:Laohk;

    const-string v3, "server retError"

    iput-object v3, v2, Laohk;->c:Ljava/lang/String;

    .line 62
    if-eqz p10, :cond_1

    .line 63
    iget-object v2, p0, Laohg;->a:Laohk;

    move-object/from16 v0, p10

    iput-object v0, v2, Laohk;->c:Ljava/lang/String;

    .line 64
    :cond_1
    iget-object v2, p0, Laohg;->a:Laohk;

    invoke-virtual {v2}, Laohk;->c()V

    .line 66
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Laohg;->a(Z)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Laohg;->a:Laohk;

    const-wide/16 v4, 0x2355

    iput-wide v4, v2, Laohk;->a:J

    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^> [CS Replay]Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]onSendDiscFile, Go [Upload Step]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    .line 73
    invoke-direct/range {v3 .. v8}, Laohg;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [Check Param]Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]checkParam error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_4
    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 81
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] will show taost, retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-wide/from16 v0, p2

    long-to-int v12, v0

    move-object/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 88
    :cond_5
    const/4 v11, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laofp;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 91
    if-eqz p11, :cond_7

    .line 92
    const-string v3, "strHttpsDomain"

    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    const-string v3, "httpsPort"

    const/4 v4, 0x0

    move-object/from16 v0, p11

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v3

    .line 94
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 95
    const/4 v11, 0x1

    .line 98
    if-nez v3, :cond_6

    .line 99
    const/16 p8, 0x1bb

    .line 105
    :goto_2
    const-string v2, "DiscFileOperator<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^> nSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] useHttps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " httpsDomain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uploadPort:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 109
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    iget-object v3, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v2, v3}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 110
    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 111
    new-instance v2, Laohh;

    invoke-direct {v2}, Laohh;-><init>()V

    iput-object v2, p0, Laohg;->a:Laohh;

    .line 112
    iget-object v3, p0, Laohg;->a:Laohh;

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iget-object v2, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v4, p6

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Laohh;->a(Ljava/lang/String;Ljava/lang/String;JLaohl;)V

    .line 113
    new-instance v2, Laohi;

    iget-object v3, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laohg;->a:Laohk;

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v8, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v10, p0, Laohg;->a:Laohh;

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v2 .. v12}, Laohi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laohk;Ljava/lang/String;ILjava/lang/String;JLaohn;ZLjava/lang/String;)V

    iput-object v2, p0, Laohg;->a:Laohi;

    .line 114
    new-instance v2, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$1;-><init>(Laohg;)V

    .line 121
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_6
    move/from16 p8, v3

    goto/16 :goto_2

    :cond_7
    move-object v12, v2

    goto/16 :goto_2
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->a:J

    .line 131
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v2, v3}, Laoas;->a(J)V

    .line 132
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Laohg;->a:Z

    return v0
.end method

.method public au_()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Laohg;->a:Z

    .line 260
    invoke-virtual {p0}, Laohg;->f()V

    .line 261
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Laohg;->a:Z

    .line 291
    iget-object v0, p0, Laohg;->a:Laohi;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Laohg;->a:Laohi;

    invoke-virtual {v0}, Laohi;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Laohg;->a:Z

    .line 303
    iget-object v0, p0, Laohg;->a:Laohi;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Laohg;->a:Laohi;

    invoke-virtual {v0}, Laohi;->a()V

    .line 305
    :cond_0
    iget-object v0, p0, Laohg;->a:Laohk;

    const-wide/16 v2, 0x232c

    iput-wide v2, v0, Laohk;->a:J

    .line 306
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->g:J

    .line 307
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-virtual {v0}, Laohk;->c()V

    .line 308
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Laohg;->a:Z

    .line 281
    iget-object v0, p0, Laohg;->a:Laohi;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Laohg;->a:Laohi;

    invoke-virtual {v0}, Laohi;->a()V

    .line 283
    :cond_0
    iget-object v0, p0, Laohg;->a:Laohk;

    const-wide/16 v2, 0x234d

    iput-wide v2, v0, Laohk;->a:J

    .line 284
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laohk;->g:J

    .line 285
    iget-object v0, p0, Laohg;->a:Laohk;

    invoke-virtual {v0}, Laohk;->c()V

    .line 286
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 297
    invoke-virtual {p0}, Laohg;->b()V

    .line 298
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Laohg;->a:Laohk;

    const/16 v1, 0xbb8

    iput v1, v0, Laohk;->a:I

    .line 137
    iget-object v0, p0, Laohg;->a:Laohk;

    iget-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Laohk;->d:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Laohg;->a:Laohk;

    iget-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Laohk;->j:J

    .line 139
    iget-object v0, p0, Laohg;->a:Laohk;

    iget-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v1, v0, Laohk;->h:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 141
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 142
    iget-object v0, p0, Laohg;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "DiscFileOperator<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start sendFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/discoperation/DiscFileOperator$2;-><init>(Laohg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
