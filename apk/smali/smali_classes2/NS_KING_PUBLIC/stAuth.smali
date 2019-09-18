.class public final LNS_KING_PUBLIC/stAuth;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iAuthType:I

.field public sAccessToken:Ljava/lang/String;

.field public sRefreshToken:Ljava/lang/String;

.field public sSessionKey:Ljava/lang/String;

.field public sThrAppid:Ljava/lang/String;

.field public sUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_KING_PUBLIC/stAuth;->iAuthType:I

    .line 30
    iput-object p2, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    .line 36
    iput p1, p0, LNS_KING_PUBLIC/stAuth;->iAuthType:I

    .line 37
    iput-object p2, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    .line 38
    iput-object p3, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    .line 39
    iput-object p4, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    .line 40
    iput-object p5, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    .line 41
    iput-object p6, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget v0, p0, LNS_KING_PUBLIC/stAuth;->iAuthType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_PUBLIC/stAuth;->iAuthType:I

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    .line 77
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, LNS_KING_PUBLIC/stAuth;->iAuthType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sUid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sSessionKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sRefreshToken:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_2
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sAccessToken:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_3
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, LNS_KING_PUBLIC/stAuth;->sThrAppid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_4
    return-void
.end method
