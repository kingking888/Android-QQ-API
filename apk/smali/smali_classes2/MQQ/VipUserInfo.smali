.class public final LMQQ/VipUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vSendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bUpdate:I

.field public iCanUseRed:I

.field public iCheckFreq:I

.field public iGrowthSpeed:I

.field public iGrowthValue:I

.field public iOpenSVip:I

.field public iOpenVip:I

.field public iRedDisable:I

.field public iRedPackId:I

.field public iSendDisable:I

.field public iUpdateFreq:I

.field public iUpdateTime:J

.field public iVipLevel:I

.field public iVipType:I

.field public sGrayTail:Ljava/lang/String;

.field public sRedPackRemard:Ljava/lang/String;

.field public sUri:Ljava/lang/String;

.field public vSendList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMQQ/VipUserInfo;->cache_vSendList:Ljava/util/ArrayList;

    .line 110
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 111
    sget-object v1, LMQQ/VipUserInfo;->cache_vSendList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 13
    iput v2, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 15
    iput v2, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 17
    iput v2, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 19
    iput v2, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 21
    iput v2, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 25
    iput v2, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 29
    iput v2, p0, LMQQ/VipUserInfo;->iCanUseRed:I

    .line 31
    iput v2, p0, LMQQ/VipUserInfo;->iRedDisable:I

    .line 33
    iput v2, p0, LMQQ/VipUserInfo;->iSendDisable:I

    .line 35
    iput v2, p0, LMQQ/VipUserInfo;->iCheckFreq:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LMQQ/VipUserInfo;->sGrayTail:Ljava/lang/String;

    .line 41
    iput v2, p0, LMQQ/VipUserInfo;->iRedPackId:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(IIIIIIJILjava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIJI",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 13
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 15
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 17
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 19
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 21
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 23
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 25
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 29
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iCanUseRed:I

    .line 31
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iRedDisable:I

    .line 33
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iSendDisable:I

    .line 35
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iCheckFreq:I

    .line 37
    const-string v2, ""

    iput-object v2, p0, LMQQ/VipUserInfo;->sGrayTail:Ljava/lang/String;

    .line 41
    const/4 v2, -0x1

    iput v2, p0, LMQQ/VipUserInfo;->iRedPackId:I

    .line 43
    const-string v2, ""

    iput-object v2, p0, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    .line 53
    iput p1, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 54
    iput p2, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 55
    iput p3, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 56
    iput p4, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 57
    iput p5, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 58
    iput p6, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 59
    iput-wide p7, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 60
    iput p9, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 61
    iput-object p10, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 62
    move/from16 v0, p11

    iput v0, p0, LMQQ/VipUserInfo;->iCanUseRed:I

    .line 63
    move/from16 v0, p12

    iput v0, p0, LMQQ/VipUserInfo;->iRedDisable:I

    .line 64
    move/from16 v0, p13

    iput v0, p0, LMQQ/VipUserInfo;->iSendDisable:I

    .line 65
    move/from16 v0, p14

    iput v0, p0, LMQQ/VipUserInfo;->iCheckFreq:I

    .line 66
    move-object/from16 v0, p15

    iput-object v0, p0, LMQQ/VipUserInfo;->sGrayTail:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p16

    iput-object v0, p0, LMQQ/VipUserInfo;->vSendList:Ljava/util/ArrayList;

    .line 68
    move/from16 v0, p17

    iput v0, p0, LMQQ/VipUserInfo;->iRedPackId:I

    .line 69
    move-object/from16 v0, p18

    iput-object v0, p0, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    .line 70
    move/from16 v0, p19

    iput v0, p0, LMQQ/VipUserInfo;->bUpdate:I

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    iget v0, p0, LMQQ/VipUserInfo;->iOpenVip:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iOpenVip:I

    .line 117
    iget v0, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    .line 118
    iget v0, p0, LMQQ/VipUserInfo;->iVipLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iVipLevel:I

    .line 119
    iget v0, p0, LMQQ/VipUserInfo;->iVipType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iVipType:I

    .line 120
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    .line 121
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    .line 122
    iget-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    .line 123
    iget v0, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    .line 124
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    .line 125
    iget v0, p0, LMQQ/VipUserInfo;->iCanUseRed:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iCanUseRed:I

    .line 126
    iget v0, p0, LMQQ/VipUserInfo;->iRedDisable:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iRedDisable:I

    .line 127
    iget v0, p0, LMQQ/VipUserInfo;->iSendDisable:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iSendDisable:I

    .line 128
    iget v0, p0, LMQQ/VipUserInfo;->iCheckFreq:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iCheckFreq:I

    .line 129
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/VipUserInfo;->sGrayTail:Ljava/lang/String;

    .line 130
    sget-object v0, LMQQ/VipUserInfo;->cache_vSendList:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMQQ/VipUserInfo;->vSendList:Ljava/util/ArrayList;

    .line 131
    iget v0, p0, LMQQ/VipUserInfo;->iRedPackId:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->iRedPackId:I

    .line 132
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    .line 133
    iget v0, p0, LMQQ/VipUserInfo;->bUpdate:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/VipUserInfo;->bUpdate:I

    .line 134
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, LMQQ/VipUserInfo;->iOpenVip:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget v0, p0, LMQQ/VipUserInfo;->iOpenSVip:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, LMQQ/VipUserInfo;->iVipLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget v0, p0, LMQQ/VipUserInfo;->iVipType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthValue:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget v0, p0, LMQQ/VipUserInfo;->iGrowthSpeed:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget-wide v0, p0, LMQQ/VipUserInfo;->iUpdateTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget v0, p0, LMQQ/VipUserInfo;->iUpdateFreq:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, LMQQ/VipUserInfo;->sUri:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_0
    iget v0, p0, LMQQ/VipUserInfo;->iCanUseRed:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LMQQ/VipUserInfo;->iRedDisable:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, LMQQ/VipUserInfo;->iSendDisable:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget v0, p0, LMQQ/VipUserInfo;->iCheckFreq:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget-object v0, p0, LMQQ/VipUserInfo;->sGrayTail:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, LMQQ/VipUserInfo;->sGrayTail:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_1
    iget-object v0, p0, LMQQ/VipUserInfo;->vSendList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, LMQQ/VipUserInfo;->vSendList:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 99
    :cond_2
    iget v0, p0, LMQQ/VipUserInfo;->iRedPackId:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget-object v0, p0, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, LMQQ/VipUserInfo;->sRedPackRemard:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_3
    iget v0, p0, LMQQ/VipUserInfo;->bUpdate:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    return-void
.end method
