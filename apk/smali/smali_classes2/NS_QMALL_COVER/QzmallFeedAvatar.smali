.class public final LNS_QMALL_COVER/QzmallFeedAvatar;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAvatarType:I


# instance fields
.field public eAvatarType:I

.field public iItemId:I

.field public strAvatarJumpUrl:Ljava/lang/String;

.field public strAvatarUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput v0, LNS_QMALL_COVER/QzmallFeedAvatar;->cache_eAvatarType:I

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarJumpUrl:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->eAvatarType:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarJumpUrl:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->eAvatarType:I

    .line 25
    iput p1, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->iItemId:I

    .line 26
    iput-object p2, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarJumpUrl:Ljava/lang/String;

    .line 28
    iput p4, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->eAvatarType:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->iItemId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->iItemId:I

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarUrl:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarJumpUrl:Ljava/lang/String;

    .line 55
    iget v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->eAvatarType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->eAvatarType:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarJumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->strAvatarJumpUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget v0, p0, LNS_QMALL_COVER/QzmallFeedAvatar;->eAvatarType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
