.class public final LNS_QMALL_COVER/AlbumThemeSkin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iColor:I

.field public iItemId:I

.field public lTabBarSelectedFontColor:J

.field public lTabBarUnselectedFontColor:J

.field public lTabbarUnderLineColor:J

.field public lVideoButonColor:J

.field public lVideoButtonBgColor:J

.field public strPicZipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iItemId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->strPicZipUrl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JJJJJ)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iItemId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->strPicZipUrl:Ljava/lang/String;

    .line 33
    iput p1, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iItemId:I

    .line 34
    iput p2, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iColor:I

    .line 35
    iput-object p3, p0, LNS_QMALL_COVER/AlbumThemeSkin;->strPicZipUrl:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarSelectedFontColor:J

    .line 37
    iput-wide p6, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarUnselectedFontColor:J

    .line 38
    iput-wide p8, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButtonBgColor:J

    .line 39
    iput-wide p10, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButonColor:J

    .line 40
    iput-wide p12, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabbarUnderLineColor:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iItemId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iItemId:I

    .line 62
    iget v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iColor:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iColor:I

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->strPicZipUrl:Ljava/lang/String;

    .line 64
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarSelectedFontColor:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarSelectedFontColor:J

    .line 65
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarUnselectedFontColor:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarUnselectedFontColor:J

    .line 66
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButtonBgColor:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButtonBgColor:J

    .line 67
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButonColor:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButonColor:J

    .line 68
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabbarUnderLineColor:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabbarUnderLineColor:J

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->iColor:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->strPicZipUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->strPicZipUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarSelectedFontColor:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabBarUnselectedFontColor:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButtonBgColor:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lVideoButonColor:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, LNS_QMALL_COVER/AlbumThemeSkin;->lTabbarUnderLineColor:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    return-void
.end method
