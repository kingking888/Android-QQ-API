.class public Lcom/tencent/mobileqq/data/MessageForFile;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageForFile"


# instance fields
.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileSizeString:Ljava/lang/String;

.field public fileType:Ljava/lang/String;

.field public status:I

.field public tempMsg:[Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlAtServer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 38
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u6587\u4ef6]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->postRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method
