.class public final LQQService/RespTmpChatPicDownload;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public lReplyCode:I

.field public lSeq:J

.field public lUIN:J

.field public strDownloadURL:Ljava/lang/String;

.field public strResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LQQService/RespTmpChatPicDownload;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/RespTmpChatPicDownload;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    .line 79
    iput-wide p1, p0, LQQService/RespTmpChatPicDownload;->lUIN:J

    .line 80
    iput-wide p3, p0, LQQService/RespTmpChatPicDownload;->lSeq:J

    .line 81
    iput p5, p0, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    .line 82
    iput-object p6, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    .line 83
    iput-object p7, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :cond_0
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    .line 123
    sget-boolean v1, LQQService/RespTmpChatPicDownload;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 150
    iget-wide v2, p0, LQQService/RespTmpChatPicDownload;->lUIN:J

    const-string v1, "lUIN"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 151
    iget-wide v2, p0, LQQService/RespTmpChatPicDownload;->lSeq:J

    const-string v1, "lSeq"

    invoke-virtual {v0, v2, v3, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 152
    iget v1, p0, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    const-string v2, "lReplyCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 153
    iget-object v1, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    const-string v2, "strResult"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 154
    iget-object v1, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    const-string v2, "strDownloadURL"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, LQQService/RespTmpChatPicDownload;

    .line 94
    iget-wide v2, p0, LQQService/RespTmpChatPicDownload;->lUIN:J

    iget-wide v4, p1, LQQService/RespTmpChatPicDownload;->lUIN:J

    .line 95
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, LQQService/RespTmpChatPicDownload;->lSeq:J

    iget-wide v4, p1, LQQService/RespTmpChatPicDownload;->lSeq:J

    .line 96
    invoke-static {v2, v3, v4, v5}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    iget v2, p1, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    .line 97
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    iget-object v2, p1, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    iget-object v2, p1, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-wide v0, p0, LQQService/RespTmpChatPicDownload;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespTmpChatPicDownload;->lUIN:J

    .line 141
    iget-wide v0, p0, LQQService/RespTmpChatPicDownload;->lSeq:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespTmpChatPicDownload;->lSeq:J

    .line 142
    iget v0, p0, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    .line 143
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    .line 144
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 130
    iget-wide v0, p0, LQQService/RespTmpChatPicDownload;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 131
    iget-wide v0, p0, LQQService/RespTmpChatPicDownload;->lSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 132
    iget v0, p0, LQQService/RespTmpChatPicDownload;->lReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-object v0, p0, LQQService/RespTmpChatPicDownload;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, LQQService/RespTmpChatPicDownload;->strDownloadURL:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    return-void
.end method
