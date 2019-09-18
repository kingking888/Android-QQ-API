.class public final LNS_MOBILE_AD_BANNER/MultiBanner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_recomUinList:Ljava/util/ArrayList;
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
.field public bNeedPiecewise:Z

.field public bNeedSpread:Z

.field public coverurl:Ljava/lang/String;

.field public createtime:J

.field public from_now:Z

.field public jmpUrl:Ljava/lang/String;

.field public livetype:I

.field public num:I

.field public recomUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public roomid:Ljava/lang/String;

.field public schemaurl:Ljava/lang/String;

.field public strNicks:Ljava/lang/String;

.field public styleType:I

.field public summary:Ljava/lang/String;

.field public uUin:J

.field public videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/MultiBanner;->cache_recomUinList:Ljava/util/ArrayList;

    .line 114
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 115
    sget-object v1, LNS_MOBILE_AD_BANNER/MultiBanner;->cache_recomUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->strNicks:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->roomid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->coverurl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->summary:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->schemaurl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->jmpUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->videoUrl:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedPiecewise:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IIZZ)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->strNicks:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->roomid:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->coverurl:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->summary:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->schemaurl:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->jmpUrl:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->videoUrl:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedPiecewise:Z

    .line 49
    iput-object p1, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->strNicks:Ljava/lang/String;

    .line 50
    iput-wide p2, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->uUin:J

    .line 51
    iput-object p4, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->roomid:Ljava/lang/String;

    .line 52
    iput-wide p5, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->createtime:J

    .line 53
    iput-object p7, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->coverurl:Ljava/lang/String;

    .line 54
    iput p8, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->num:I

    .line 55
    iput-object p9, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->summary:Ljava/lang/String;

    .line 56
    iput-object p10, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->schemaurl:Ljava/lang/String;

    .line 57
    iput-object p11, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->jmpUrl:Ljava/lang/String;

    .line 58
    iput-boolean p12, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->from_now:Z

    .line 59
    iput-object p13, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->videoUrl:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->recomUinList:Ljava/util/ArrayList;

    .line 61
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->styleType:I

    .line 62
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->livetype:I

    .line 63
    move/from16 v0, p17

    iput-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedPiecewise:Z

    .line 64
    move/from16 v0, p18

    iput-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedSpread:Z

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->strNicks:Ljava/lang/String;

    .line 121
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->uUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->uUin:J

    .line 122
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->roomid:Ljava/lang/String;

    .line 123
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->createtime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->createtime:J

    .line 124
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->coverurl:Ljava/lang/String;

    .line 125
    iget v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->num:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->num:I

    .line 126
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->summary:Ljava/lang/String;

    .line 127
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->schemaurl:Ljava/lang/String;

    .line 128
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->jmpUrl:Ljava/lang/String;

    .line 129
    iget-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->from_now:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->from_now:Z

    .line 130
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->videoUrl:Ljava/lang/String;

    .line 131
    sget-object v0, LNS_MOBILE_AD_BANNER/MultiBanner;->cache_recomUinList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->recomUinList:Ljava/util/ArrayList;

    .line 132
    iget v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->styleType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->styleType:I

    .line 133
    iget v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->livetype:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->livetype:I

    .line 134
    iget-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedPiecewise:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedPiecewise:Z

    .line 135
    iget-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedSpread:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedSpread:Z

    .line 136
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->strNicks:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->strNicks:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->uUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->roomid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->roomid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->createtime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->coverurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->coverurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->num:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->summary:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->summary:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_3
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->schemaurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->schemaurl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->jmpUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->jmpUrl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    iget-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->from_now:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->videoUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->videoUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_6
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->recomUinList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->recomUinList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 105
    :cond_7
    iget v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->styleType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->livetype:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedPiecewise:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 108
    iget-boolean v0, p0, LNS_MOBILE_AD_BANNER/MultiBanner;->bNeedSpread:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 109
    return-void
.end method
