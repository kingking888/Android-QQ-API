.class public final LMShark/CSGUIDRegist;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public build_brand:Ljava/lang/String;

.field public build_version_incremental:Ljava/lang/String;

.field public build_version_release:Ljava/lang/String;

.field public buildno:I

.field public channelid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isbuildin:Z

.field public lc:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public pkgname:Ljava/lang/String;

.field public platform:I

.field public product:I

.field public subplatform:I

.field public ua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->imei:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->imsi:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->mac:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->lc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->channelid:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->pkgname:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->build_brand:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->build_version_incremental:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->build_version_release:Ljava/lang/String;

    .line 21
    iput v1, p0, LMShark/CSGUIDRegist;->platform:I

    .line 22
    iput v1, p0, LMShark/CSGUIDRegist;->subplatform:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, LMShark/CSGUIDRegist;->ua:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 30
    new-instance v0, LMShark/CSGUIDRegist;

    invoke-direct {v0}, LMShark/CSGUIDRegist;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->imei:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->imsi:Ljava/lang/String;

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->mac:Ljava/lang/String;

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->lc:Ljava/lang/String;

    .line 83
    iget v0, p0, LMShark/CSGUIDRegist;->buildno:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMShark/CSGUIDRegist;->buildno:I

    .line 84
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->channelid:Ljava/lang/String;

    .line 85
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->pkgname:Ljava/lang/String;

    .line 86
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->build_brand:Ljava/lang/String;

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->build_version_incremental:Ljava/lang/String;

    .line 88
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->build_version_release:Ljava/lang/String;

    .line 89
    iget v0, p0, LMShark/CSGUIDRegist;->product:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMShark/CSGUIDRegist;->product:I

    .line 90
    iget v0, p0, LMShark/CSGUIDRegist;->platform:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMShark/CSGUIDRegist;->platform:I

    .line 91
    iget v0, p0, LMShark/CSGUIDRegist;->subplatform:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMShark/CSGUIDRegist;->subplatform:I

    .line 92
    iget-boolean v0, p0, LMShark/CSGUIDRegist;->isbuildin:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LMShark/CSGUIDRegist;->isbuildin:Z

    .line 93
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMShark/CSGUIDRegist;->ua:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, LMShark/CSGUIDRegist;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LMShark/CSGUIDRegist;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LMShark/CSGUIDRegist;->imsi:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LMShark/CSGUIDRegist;->mac:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LMShark/CSGUIDRegist;->mac:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LMShark/CSGUIDRegist;->lc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, LMShark/CSGUIDRegist;->lc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget v0, p0, LMShark/CSGUIDRegist;->buildno:I

    if-eqz v0, :cond_3

    .line 45
    iget v0, p0, LMShark/CSGUIDRegist;->buildno:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    :cond_3
    iget-object v0, p0, LMShark/CSGUIDRegist;->channelid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, LMShark/CSGUIDRegist;->channelid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_4
    iget-object v0, p0, LMShark/CSGUIDRegist;->pkgname:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, LMShark/CSGUIDRegist;->pkgname:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_5
    iget-object v0, p0, LMShark/CSGUIDRegist;->build_brand:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, LMShark/CSGUIDRegist;->build_brand:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_6
    iget-object v0, p0, LMShark/CSGUIDRegist;->build_version_incremental:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, LMShark/CSGUIDRegist;->build_version_incremental:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_7
    iget-object v0, p0, LMShark/CSGUIDRegist;->build_version_release:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, LMShark/CSGUIDRegist;->build_version_release:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_8
    iget v0, p0, LMShark/CSGUIDRegist;->product:I

    if-eqz v0, :cond_9

    .line 63
    iget v0, p0, LMShark/CSGUIDRegist;->product:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    :cond_9
    iget v0, p0, LMShark/CSGUIDRegist;->platform:I

    if-eqz v0, :cond_a

    .line 66
    iget v0, p0, LMShark/CSGUIDRegist;->platform:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    :cond_a
    iget v0, p0, LMShark/CSGUIDRegist;->subplatform:I

    if-eqz v0, :cond_b

    .line 69
    iget v0, p0, LMShark/CSGUIDRegist;->subplatform:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    :cond_b
    iget-boolean v0, p0, LMShark/CSGUIDRegist;->isbuildin:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 72
    iget-object v0, p0, LMShark/CSGUIDRegist;->ua:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, LMShark/CSGUIDRegist;->ua:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_c
    return-void
.end method
