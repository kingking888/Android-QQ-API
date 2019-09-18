.class public Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final APP_INFO_STATUS_INIT:B = 0x0t

.field public static final APP_INFO_STATUS_READY:B = 0x1t

.field public static final IMAGE_URL_STATUS_INIT:B = 0x0t

.field public static final IMAGE_URL_STATUS_LOCAL:B = 0x2t

.field public static final IMAGE_URL_STATUS_OK:B = 0x1t

.field public static final IMAGE_URL_STATUS_REMOTE:B = 0x4t

.field public static final IMAGE_URL_STATUS_REMOTE_CHANGED:B = 0x3t

.field public static final SHORT_URL_STATUS_CHANGED:B = 0x1t

.field public static final SHORT_URL_STATUS_INIT:B


# instance fields
.field public appInfoStatus:B

.field public imageUrlStatus:B

.field public pkgName:Ljava/lang/String;

.field public shortUrlStatus:B

.field public sourceIconBig:Ljava/lang/String;

.field public status:I

.field public version:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1584
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->version:B

    .line 1585
    iput-byte v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->appInfoStatus:B

    .line 1586
    iput-byte v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    .line 1587
    iput-byte v1, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->shortUrlStatus:B

    return-void
.end method


# virtual methods
.method public isFinish()Z
    .locals 2

    .prologue
    .line 1618
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->status:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 1597
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->version:B

    .line 1598
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->appInfoStatus:B

    .line 1599
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    .line 1600
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->shortUrlStatus:B

    .line 1601
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->status:I

    .line 1602
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->pkgName:Ljava/lang/String;

    .line 1603
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->sourceIconBig:Ljava/lang/String;

    .line 1604
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 1608
    iget-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->version:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1609
    iget-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->appInfoStatus:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1610
    iget-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1611
    iget-byte v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->shortUrlStatus:B

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1612
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->status:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->sourceIconBig:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1615
    return-void

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->pkgName:Ljava/lang/String;

    goto :goto_0

    .line 1614
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->sourceIconBig:Ljava/lang/String;

    goto :goto_1
.end method
