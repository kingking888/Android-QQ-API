.class public Lawyo;
.super Lawtf;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageForScribble;

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lawtf;-><init>(Lawzv;Laxaa;)V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lawyo;->f:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForScribble;)V
    .locals 7

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForScribble;->prewrite()V

    .line 319
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForScribble;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 321
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 277
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    invoke-static {v0}, Lauig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 286
    :cond_1
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-static {v0}, Lauhx;->b(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    move-result v0

    .line 288
    sget v1, Lauhx;->d:I

    if-ne v0, v1, :cond_3

    .line 289
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 291
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    .line 293
    :cond_2
    invoke-virtual {p0}, Lawyo;->e()V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v1, :cond_4

    .line 296
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 297
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    .line 299
    :cond_4
    const/16 v1, 0x2457

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpliteCombineFile illegal result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawyo;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawyo;->b(ILjava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lawyo;->d()V

    goto :goto_0

    .line 304
    :cond_5
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v1, :cond_6

    .line 305
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 306
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 307
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    .line 309
    :cond_6
    const/16 v1, 0x2351

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpliteCombineFile illegal md5String: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  msg.combineFileMd5:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawyo;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lawyo;->b(ILjava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lawyo;->d()V

    goto/16 :goto_0
.end method


# virtual methods
.method public aL_()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-super {p0}, Lawtf;->aL_()V

    .line 62
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    .line 66
    :cond_0
    iget-object v0, p0, Lawyo;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyo;->f:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lawyo;->f:Ljava/lang/String;

    invoke-static {v0}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v1

    const/16 v2, 0x3fa

    invoke-virtual {v1, v0, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    .line 74
    :cond_1
    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const-string v0, "ipListFromInnerDns : "

    move v1, v6

    .line 76
    :goto_0
    iget-object v2, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string v1, "ScribblePicDownloadProcessor"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800945A"

    const-string v5, "0X800945A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lawyo;->f()V

    .line 90
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "ScribblePicDownloadProcessor"

    const/4 v1, 0x2

    const-string v2, "resume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Lawyo;->l:Z

    if-eqz v0, :cond_1

    .line 261
    iput-boolean v3, p0, Lawyo;->l:Z

    .line 262
    iput-boolean v3, p0, Lawyo;->p:Z

    .line 263
    iput v3, p0, Lawyo;->j:I

    .line 264
    const-string v0, ""

    iput-object v0, p0, Lawyo;->j:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lawyo;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ScribblePicDownloadProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ScribblePicDownloadProcessor$1;-><init>(Lawyo;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_1
    return v3
.end method

.method public c()I
    .locals 5

    .prologue
    const/16 v4, 0x2456

    const/4 v1, -0x1

    .line 39
    invoke-super {p0}, Lawtf;->c()I

    .line 40
    const-string v0, "uiParam"

    iget-object v2, p0, Lawyo;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    iput-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 43
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    iput-object v0, p0, Lawyo;->f:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineFileUrl illegal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawyo;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawyo;->b(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lawyo;->d()V

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_2
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v2, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-static {v2}, Lauhx;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laxaa;->h:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineFileMd5 illegal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lawyo;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lawyo;->b(ILjava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lawyo;->d()V

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 213
    invoke-super {p0}, Lawtf;->d()V

    .line 214
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    .line 217
    :cond_0
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-direct {p0, v0}, Lawyo;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 218
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lawyo;->d(I)V

    .line 220
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lauhv;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-virtual {v0, v1}, Lauhv;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    .line 229
    :cond_1
    :goto_0
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800945B"

    const-string v5, "0X800945B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void

    .line 226
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauhv;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    goto :goto_0
.end method

.method e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 235
    invoke-super {p0}, Lawtf;->e()V

    .line 236
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->fileDownloadStatus:I

    .line 239
    :cond_0
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-direct {p0, v0}, Lawyo;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 240
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawyo;->d(I)V

    .line 242
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lauhv;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-virtual {v0, v1}, Lauhv;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800945C"

    const-string v5, "0X800945C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 248
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lauhv;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)I

    goto :goto_0
.end method

.method public f()V
    .locals 15

    .prologue
    const/4 v1, 0x1

    const/4 v14, 0x2

    const/4 v6, 0x0

    .line 95
    const-string v0, "ScribblePicDownloadProcessor"

    const-string v2, "scribble download start "

    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lawyo;->b:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 97
    iget-object v12, p0, Lawyo;->f:Ljava/lang/String;

    .line 99
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lawyo;->d(I)V

    .line 103
    new-instance v13, Lawvz;

    invoke-direct {v13}, Lawvz;-><init>()V

    .line 104
    iput-object p0, v13, Lawvz;->a:Lawwe;

    .line 105
    iput-object v12, v13, Lawvz;->a:Ljava/lang/String;

    .line 106
    iput v6, v13, Lawvz;->a:I

    .line 107
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-object v0, v0, Laxaa;->h:Ljava/lang/String;

    iput-object v0, v13, Lawvz;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget-wide v2, v0, Laxaa;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lawvz;->e:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v13, Lawvz;->g:I

    .line 110
    iget-object v0, p0, Lawyo;->a:Laxaa;

    iget v0, v0, Laxaa;->b:I

    iput v0, v13, Lawvz;->f:I

    .line 111
    const-wide/16 v2, 0x0

    iput-wide v2, v13, Lawvz;->a:J

    .line 112
    iput-boolean v1, v13, Lawvz;->k:Z

    .line 113
    iput-boolean v6, v13, Lawvz;->l:Z

    .line 116
    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget v0, p0, Lawyo;->c:I

    iget-object v2, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 118
    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    iget v2, p0, Lawyo;->c:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v2, v13, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    iget-object v2, v13, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    iput-object v0, v13, Lawvz;->a:Ljava/lang/String;

    move v0, v1

    .line 126
    :goto_0
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800945D"

    const-string v5, "0X800945D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    invoke-static {v12}, Lawym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "ScribblePicDownloadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpDownRespDomain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "reqUrl : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v13, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawyo;->a:Laxaa;

    iget-object v2, v2, Laxaa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " downOffset:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v13, Lawvz;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    const-string v0, "ScribblePicDownloadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawyo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lawyo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    :goto_2
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800945E"

    const-string v5, "0X800945E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :cond_2
    iput-object v13, p0, Lawyo;->a:Lawxa;

    .line 146
    invoke-virtual {p0}, Lawyo;->n()V

    .line 148
    iget-object v0, p0, Lawyo;->a:Lawwc;

    invoke-interface {v0, v13}, Lawwc;->a(Lawxa;)V

    goto :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-super {p0, p1}, Lawtf;->onResp(Lawxb;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lawyo;->a:Lawxa;

    .line 157
    const-string v3, "onHttpResp"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lawyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lawyo;->b:Lawtn;

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, p1, v0}, Lawyo;->a(Lawtn;Lawxb;Z)V

    .line 159
    iget-wide v4, p1, Lawxb;->a:J

    iput-wide v4, p0, Lawyo;->a:J

    .line 160
    iget-wide v4, p0, Lawyo;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 161
    iget-wide v4, p1, Lawxb;->b:J

    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-wide v6, v0, Lawxa;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lawyo;->a:J

    .line 162
    :cond_0
    iget-wide v4, p0, Lawyo;->b:J

    iget-wide v6, p1, Lawxb;->c:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lawyo;->b:J

    .line 164
    const-string v0, "ScribblePicDownloadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scribble download onResp resp.mResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 170
    :cond_1
    invoke-direct {p0}, Lawyo;->g()V

    .line 208
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 157
    goto :goto_0

    :cond_3
    move v0, v2

    .line 158
    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mCombineFileExist:Z

    .line 174
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mDataFileExist:Z

    .line 175
    iget-object v0, p0, Lawyo;->a:Lcom/tencent/mobileqq/data/MessageForScribble;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mExistInfo:Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble$FileExistInfo;->mInit:Z

    .line 178
    :cond_5
    iget v0, p0, Lawyo;->p:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 179
    iget v0, p0, Lawyo;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyo;->p:I

    .line 180
    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    iget v0, p0, Lawyo;->c:I

    iget-object v1, p0, Lawyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 182
    const-string v0, "ScribblePicDownloadProcessor"

    const-string v1, "scribble download  retry by changeIp"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lawyo;->m()V

    .line 184
    iget-object v0, p0, Lawyo;->f:Ljava/lang/String;

    invoke-static {v0}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v2

    iget-object v0, p0, Lawyo;->c:Ljava/util/ArrayList;

    iget v3, p0, Lawyo;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x3fa

    invoke-virtual {v2, v1, v0, v3}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    iget v0, p0, Lawyo;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyo;->c:I

    .line 189
    invoke-virtual {p0}, Lawyo;->f()V

    goto :goto_2

    .line 194
    :cond_6
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_7

    iget v0, p0, Lawyo;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    .line 196
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawyo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "ScribblePicDownloadProcessor"

    const-string v1, "scribble download  retry"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    iget v0, p0, Lawyo;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawyo;->l:I

    .line 199
    invoke-virtual {p0}, Lawyo;->m()V

    .line 200
    invoke-virtual {p0}, Lawyo;->f()V

    goto/16 :goto_2

    .line 204
    :cond_7
    invoke-virtual {p0}, Lawyo;->d()V

    goto/16 :goto_2
.end method
