.class public final LWallet/RedPackGrapInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecGrapUin:Ljava/util/ArrayList;
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
.field public hbIdiomLastPY:Ljava/lang/String;

.field public iConfType:I

.field public iEffectsId:I

.field public iEnvelopeId:I

.field public iMsgType:I

.field public iRedChannel:I

.field public iRedType:I

.field public iResourceType:I

.field public iSkinId:I

.field public iSongFlag:I

.field public iSongId:I

.field public iSoundRecordDuration:I

.field public iSpecialPopId:I

.field public iSubjectId:I

.field public lCreateTime:J

.field public lUin:J

.field public sAuthKey:Ljava/lang/String;

.field public sBiilNo:Ljava/lang/String;

.field public sContent:Ljava/lang/String;

.field public sIndex:Ljava/lang/String;

.field public sName:Ljava/lang/String;

.field public sReserve:Ljava/lang/String;

.field public sTitle:Ljava/lang/String;

.field public seq:I

.field public vecGrapUin:Ljava/util/ArrayList;
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
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/RedPackGrapInfo;->cache_vecGrapUin:Ljava/util/ArrayList;

    .line 156
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 157
    sget-object v1, LWallet/RedPackGrapInfo;->cache_vecGrapUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;IIIIIIIJLjava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "IIIIIIIJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    .line 59
    const-string v2, ""

    iput-object v2, p0, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 70
    iput-wide p1, p0, LWallet/RedPackGrapInfo;->lUin:J

    .line 71
    iput-object p3, p0, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    .line 72
    iput p4, p0, LWallet/RedPackGrapInfo;->iRedType:I

    .line 73
    iput-object p5, p0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    .line 74
    iput-object p6, p0, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    .line 75
    iput p7, p0, LWallet/RedPackGrapInfo;->iMsgType:I

    .line 76
    iput p8, p0, LWallet/RedPackGrapInfo;->iEnvelopeId:I

    .line 77
    iput-object p9, p0, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    .line 78
    iput p10, p0, LWallet/RedPackGrapInfo;->iRedChannel:I

    .line 79
    iput-object p11, p0, LWallet/RedPackGrapInfo;->vecGrapUin:Ljava/util/ArrayList;

    .line 80
    iput-object p12, p0, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    .line 81
    move/from16 v0, p13

    iput v0, p0, LWallet/RedPackGrapInfo;->iSoundRecordDuration:I

    .line 82
    move/from16 v0, p14

    iput v0, p0, LWallet/RedPackGrapInfo;->iResourceType:I

    .line 83
    move/from16 v0, p15

    iput v0, p0, LWallet/RedPackGrapInfo;->iSkinId:I

    .line 84
    move/from16 v0, p16

    iput v0, p0, LWallet/RedPackGrapInfo;->iEffectsId:I

    .line 85
    move/from16 v0, p17

    iput v0, p0, LWallet/RedPackGrapInfo;->iSpecialPopId:I

    .line 86
    move/from16 v0, p18

    iput v0, p0, LWallet/RedPackGrapInfo;->iConfType:I

    .line 87
    move/from16 v0, p19

    iput v0, p0, LWallet/RedPackGrapInfo;->iSubjectId:I

    .line 88
    move-wide/from16 v0, p20

    iput-wide v0, p0, LWallet/RedPackGrapInfo;->lCreateTime:J

    .line 89
    move-object/from16 v0, p22

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    .line 90
    move/from16 v0, p23

    iput v0, p0, LWallet/RedPackGrapInfo;->iSongId:I

    .line 91
    move/from16 v0, p24

    iput v0, p0, LWallet/RedPackGrapInfo;->iSongFlag:I

    .line 92
    move-object/from16 v0, p25

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    .line 93
    move/from16 v0, p26

    iput v0, p0, LWallet/RedPackGrapInfo;->seq:I

    .line 94
    move-object/from16 v0, p27

    iput-object v0, p0, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-wide v0, p0, LWallet/RedPackGrapInfo;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/RedPackGrapInfo;->lUin:J

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    .line 164
    iget v0, p0, LWallet/RedPackGrapInfo;->iRedType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iRedType:I

    .line 165
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    .line 166
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    .line 167
    iget v0, p0, LWallet/RedPackGrapInfo;->iMsgType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iMsgType:I

    .line 168
    iget v0, p0, LWallet/RedPackGrapInfo;->iEnvelopeId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iEnvelopeId:I

    .line 169
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    .line 170
    iget v0, p0, LWallet/RedPackGrapInfo;->iRedChannel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iRedChannel:I

    .line 171
    sget-object v0, LWallet/RedPackGrapInfo;->cache_vecGrapUin:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/RedPackGrapInfo;->vecGrapUin:Ljava/util/ArrayList;

    .line 172
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    .line 173
    iget v0, p0, LWallet/RedPackGrapInfo;->iSoundRecordDuration:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iSoundRecordDuration:I

    .line 174
    iget v0, p0, LWallet/RedPackGrapInfo;->iResourceType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iResourceType:I

    .line 175
    iget v0, p0, LWallet/RedPackGrapInfo;->iSkinId:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iSkinId:I

    .line 176
    iget v0, p0, LWallet/RedPackGrapInfo;->iEffectsId:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iEffectsId:I

    .line 177
    iget v0, p0, LWallet/RedPackGrapInfo;->iSpecialPopId:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iSpecialPopId:I

    .line 178
    iget v0, p0, LWallet/RedPackGrapInfo;->iConfType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iConfType:I

    .line 179
    iget v0, p0, LWallet/RedPackGrapInfo;->iSubjectId:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iSubjectId:I

    .line 180
    iget-wide v0, p0, LWallet/RedPackGrapInfo;->lCreateTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/RedPackGrapInfo;->lCreateTime:J

    .line 181
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    .line 182
    iget v0, p0, LWallet/RedPackGrapInfo;->iSongId:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iSongId:I

    .line 183
    iget v0, p0, LWallet/RedPackGrapInfo;->iSongFlag:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->iSongFlag:I

    .line 184
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    .line 185
    iget v0, p0, LWallet/RedPackGrapInfo;->seq:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedPackGrapInfo;->seq:I

    .line 186
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget-wide v0, p0, LWallet/RedPackGrapInfo;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_0
    iget v0, p0, LWallet/RedPackGrapInfo;->iRedType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_1
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_2
    iget v0, p0, LWallet/RedPackGrapInfo;->iMsgType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget v0, p0, LWallet/RedPackGrapInfo;->iEnvelopeId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_3
    iget v0, p0, LWallet/RedPackGrapInfo;->iRedChannel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 120
    iget-object v0, p0, LWallet/RedPackGrapInfo;->vecGrapUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, LWallet/RedPackGrapInfo;->vecGrapUin:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 124
    :cond_4
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sContent:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_5
    iget v0, p0, LWallet/RedPackGrapInfo;->iSoundRecordDuration:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    iget v0, p0, LWallet/RedPackGrapInfo;->iResourceType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 130
    iget v0, p0, LWallet/RedPackGrapInfo;->iSkinId:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    iget v0, p0, LWallet/RedPackGrapInfo;->iEffectsId:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 132
    iget v0, p0, LWallet/RedPackGrapInfo;->iSpecialPopId:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget v0, p0, LWallet/RedPackGrapInfo;->iConfType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 134
    iget v0, p0, LWallet/RedPackGrapInfo;->iSubjectId:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget-wide v0, p0, LWallet/RedPackGrapInfo;->lCreateTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 136
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_6
    iget v0, p0, LWallet/RedPackGrapInfo;->iSongId:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 141
    iget v0, p0, LWallet/RedPackGrapInfo;->iSongFlag:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, LWallet/RedPackGrapInfo;->sReserve:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_7
    iget v0, p0, LWallet/RedPackGrapInfo;->seq:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget-object v0, p0, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, LWallet/RedPackGrapInfo;->hbIdiomLastPY:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_8
    return-void
.end method
