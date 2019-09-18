.class public final LSecurityAccountServer/NotBindContactNotFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MobileNoMask:[B


# instance fields
.field public MobileNoMask:[B

.field public age:I

.field public contactsInfoEncrypt:Ljava/lang/String;

.field public isNew:Z

.field public nickname:Ljava/lang/String;

.field public sameFriend:I

.field public sex:I

.field public uAbiFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/NotBindContactNotFriendInfo;->cache_MobileNoMask:[B

    .line 62
    sget-object v0, LSecurityAccountServer/NotBindContactNotFriendInfo;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->nickname:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJIIIZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->nickname:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->MobileNoMask:[B

    .line 35
    iput-wide p3, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->uAbiFlag:J

    .line 36
    iput p5, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sex:I

    .line 37
    iput p6, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->age:I

    .line 38
    iput p7, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sameFriend:I

    .line 39
    iput-boolean p8, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->isNew:Z

    .line 40
    iput-object p9, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->nickname:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 68
    sget-object v0, LSecurityAccountServer/NotBindContactNotFriendInfo;->cache_MobileNoMask:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->MobileNoMask:[B

    .line 69
    iget-wide v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->uAbiFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->uAbiFlag:J

    .line 70
    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sex:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sex:I

    .line 71
    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->age:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->age:I

    .line 72
    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sameFriend:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sameFriend:I

    .line 73
    iget-boolean v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->isNew:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->isNew:Z

    .line 74
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->nickname:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->MobileNoMask:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 47
    iget-wide v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->uAbiFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sex:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->age:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->sameFriend:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-boolean v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->isNew:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 52
    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LSecurityAccountServer/NotBindContactNotFriendInfo;->nickname:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    return-void
.end method
