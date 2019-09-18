.class public Laoij;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laoij;


# instance fields
.field private a:I

.field private a:Lcom/tencent/smtt/sdk/TbsReaderView;

.field private b:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Laoij;->a:I

    return-void
.end method

.method public static a()Laoij;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Laoij;->a:Laoij;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Laoij;

    invoke-direct {v0}, Laoij;-><init>()V

    sput-object v0, Laoij;->a:Laoij;

    .line 58
    :cond_0
    sget-object v0, Laoij;->a:Laoij;

    return-object v0
.end method

.method static synthetic a(Laoij;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Laoip;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Laoij;->a:I

    if-ne v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 273
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {p2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 92
    iput-object v1, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 95
    :cond_2
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 97
    iput-object v1, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 99
    :cond_3
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "initVarView: new TbsReaderView"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView;

    new-instance v2, Laoik;

    invoke-direct {v2, p0, p1, p3, p2}, Laoik;-><init>(Laoij;Landroid/app/Activity;Laoip;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 249
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "initVarView: TbsReaderView openFile"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->setBackgroundColor(I)V

    .line 251
    invoke-static {p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_4
    iget-object v2, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->b()Ljava/lang/String;

    move-result-object v1

    .line 260
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 264
    :cond_5
    const-string v2, "tempPath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Laoij;->a:I

    .line 267
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    goto/16 :goto_0

    .line 270
    :cond_6
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 272
    iput-object v1, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    move-object v0, v1

    .line 273
    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "LocalTbsViewManager<FileAssistant>"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocalTbsViewManager destroy hashCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laoij;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],activity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget v1, p0, Laoij;->a:I

    if-eq v1, v0, :cond_2

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 73
    iput-object v5, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 76
    :cond_3
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 78
    iput-object v5, p0, Laoij;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Laoip;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "zivonchen"

    const/4 v3, 0x2

    const-string v4, "canOpenFile return 2-------"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 286
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    if-eqz p3, :cond_2

    .line 288
    invoke-interface {p3, v2}, Laoip;->b(Z)V

    .line 350
    :cond_2
    :goto_0
    return v2

    .line 292
    :cond_3
    new-instance v4, Lcom/tencent/smtt/sdk/TbsReaderView;

    new-instance v0, Laoio;

    invoke-direct {v0, p0, p3}, Laoio;-><init>(Laoij;Laoip;)V

    invoke-direct {v4, p1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    .line 323
    invoke-static {p2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 325
    const-string v3, "."

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 328
    :goto_1
    if-nez p4, :cond_5

    move v0, v1

    .line 329
    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 330
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 332
    if-eqz p3, :cond_4

    .line 333
    invoke-interface {p3, v2}, Laoip;->b(Z)V

    .line 335
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v3, "pre open file false!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 328
    goto :goto_2

    .line 340
    :cond_6
    if-eqz p4, :cond_7

    .line 341
    if-eqz p3, :cond_7

    .line 342
    invoke-interface {p3, v1}, Laoip;->b(Z)V

    .line 345
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "pre open file true! wait callback!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_8
    iput-object v4, p0, Laoij;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    move v2, v1

    .line 350
    goto :goto_0

    :cond_9
    move-object v3, v0

    goto :goto_1
.end method
