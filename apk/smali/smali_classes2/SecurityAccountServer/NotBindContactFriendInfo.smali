.class public final LSecurityAccountServer/NotBindContactFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MobileNoMask:[B


# instance fields
.field public MobileNoMask:[B

.field public bindUin:J

.field public contactsInfoEncrypt:Ljava/lang/String;

.field public uAbiFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/NotBindContactFriendInfo;->cache_MobileNoMask:[B

    .line 43
    sget-object v0, LSecurityAccountServer/NotBindContactFriendInfo;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LSecurityAccountServer/NotBindContactFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LSecurityAccountServer/NotBindContactFriendInfo;->MobileNoMask:[B

    .line 27
    iput-wide p3, p0, LSecurityAccountServer/NotBindContactFriendInfo;->uAbiFlag:J

    .line 28
    iput-wide p5, p0, LSecurityAccountServer/NotBindContactFriendInfo;->bindUin:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 49
    sget-object v0, LSecurityAccountServer/NotBindContactFriendInfo;->cache_MobileNoMask:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->MobileNoMask:[B

    .line 50
    iget-wide v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->uAbiFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->uAbiFlag:J

    .line 51
    iget-wide v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->bindUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->bindUin:J

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->MobileNoMask:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    iget-wide v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->uAbiFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LSecurityAccountServer/NotBindContactFriendInfo;->bindUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
