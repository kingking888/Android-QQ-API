.class public final LNearbyGroup/ReqGetNearbyGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLBSInfo:LNearbyGroup/LBSInfo;

.field static cache_vClientVersion:[B

.field static cache_vContext:[B


# instance fields
.field public bShowActivity:Z

.field public bShowOpen:Z

.field public bShowXiaoQu:Z

.field public iCount:I

.field public iFilterId:I

.field public iKeyType:I

.field public shSortType:S

.field public shVersion:S

.field public stLBSInfo:LNearbyGroup/LBSInfo;

.field public strCity:Ljava/lang/String;

.field public strCityCode:Ljava/lang/String;

.field public strGroupArea:Ljava/lang/String;

.field public strKey:Ljava/lang/String;

.field public uiClientType:J

.field public uiLabelStyle:J

.field public vClientVersion:[B

.field public vContext:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    .line 113
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 117
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0}, LNearbyGroup/LBSInfo;-><init>()V

    sput-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_stLBSInfo:LNearbyGroup/LBSInfo;

    .line 121
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vClientVersion:[B

    .line 123
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vClientVersion:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(S[BILNearbyGroup/LBSInfo;ILjava/lang/String;ZZZSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ[BJ)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 51
    iput-short p1, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 52
    iput-object p2, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 53
    iput p3, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 54
    iput-object p4, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 55
    iput p5, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    .line 56
    iput-object p6, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 57
    iput-boolean p7, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 58
    iput-boolean p8, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 59
    iput-boolean p9, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 60
    iput-short p10, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 61
    iput-object p11, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 62
    iput-object p12, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p13

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 64
    move/from16 v0, p14

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 65
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vClientVersion:[B

    .line 67
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiClientType:J

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 129
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 130
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 131
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_stLBSInfo:LNearbyGroup/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/LBSInfo;

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 132
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    .line 133
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 134
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 135
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 136
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 137
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 138
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 139
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 140
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 141
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 142
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 143
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vClientVersion:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vClientVersion:[B

    .line 144
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiClientType:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiClientType:J

    .line 145
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 73
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 77
    :cond_0
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_1
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 85
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 86
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 87
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 88
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_2
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_3
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_4
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vClientVersion:[B

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vClientVersion:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 106
    :cond_5
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiClientType:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    return-void
.end method
