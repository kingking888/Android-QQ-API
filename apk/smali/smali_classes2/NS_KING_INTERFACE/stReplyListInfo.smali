.class public final LNS_KING_INTERFACE/stReplyListInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public attach_info:Ljava/lang/String;

.field public isFinished:Z

.field public isRFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, LNS_KING_INTERFACE/stReplyListInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LNS_KING_INTERFACE/stReplyListInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    .line 23
    iput-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    .line 23
    iput-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    .line 63
    iput-boolean p1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    .line 64
    iput-boolean p2, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    .line 65
    iput-object p3, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "NS_KING_INTERFACE.stReplyListInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 99
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 103
    sget-boolean v1, LNS_KING_INTERFACE/stReplyListInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 129
    iget-boolean v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    const-string v2, "isFinished"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 130
    iget-boolean v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    const-string v2, "isRFinished"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ZLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 131
    iget-object v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    const-string v2, "attach_info"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 132
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 137
    iget-boolean v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 138
    iget-boolean v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(ZZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 139
    iget-object v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 140
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    check-cast p1, LNS_KING_INTERFACE/stReplyListInfo;

    .line 76
    iget-boolean v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    iget-boolean v2, p1, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    .line 77
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    iget-boolean v2, p1, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    .line 78
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    iget-object v2, p1, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "NS_KING_INTERFACE.stReplyListInfo"

    return-object v0
.end method

.method public getAttach_info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFinished()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    return v0
.end method

.method public getIsRFinished()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    .line 122
    iget-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setAttach_info(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setIsFinished(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    .line 35
    return-void
.end method

.method public setIsRFinished(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isFinished:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 111
    iget-boolean v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->isRFinished:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 112
    iget-object v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LNS_KING_INTERFACE/stReplyListInfo;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_0
    return-void
.end method
