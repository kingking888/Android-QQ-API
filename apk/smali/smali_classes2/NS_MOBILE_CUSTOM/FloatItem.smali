.class public final LNS_MOBILE_CUSTOM/FloatItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iProperty:I

.field static cache_iType:I

.field static cache_mapExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CUSTOM/FloatItemView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iAngleSpeed:I

.field public iCount:I

.field public iDirection:I

.field public iHasNewFlag:I

.field public iMaxAngle:I

.field public iMaxSize:I

.field public iMinSize:I

.field public iProperty:I

.field public iRotationX:I

.field public iRotationY:I

.field public iSpeed:I

.field public iType:I

.field public mapExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public strDescription:Ljava/lang/String;

.field public strDesignerInfo:Ljava/lang/String;

.field public strFloatName:Ljava/lang/String;

.field public strId:Ljava/lang/String;

.field public strThumbUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public vecView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CUSTOM/FloatItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    sput v0, LNS_MOBILE_CUSTOM/FloatItem;->cache_iType:I

    .line 130
    sput v0, LNS_MOBILE_CUSTOM/FloatItem;->cache_iProperty:I

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FloatItem;->cache_vecView:Ljava/util/ArrayList;

    .line 135
    new-instance v0, LNS_MOBILE_CUSTOM/FloatItemView;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/FloatItemView;-><init>()V

    .line 136
    sget-object v1, LNS_MOBILE_CUSTOM/FloatItem;->cache_vecView:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FloatItem;->cache_mapExtInfo:Ljava/util/Map;

    .line 141
    const-string v0, ""

    .line 142
    const-string v1, ""

    .line 143
    sget-object v2, LNS_MOBILE_CUSTOM/FloatItem;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strFloatName:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDescription:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strThumbUrl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strTraceInfo:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDesignerInfo:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CUSTOM/FloatItemView;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strId:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strFloatName:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDescription:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strThumbUrl:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strTraceInfo:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDesignerInfo:Ljava/lang/String;

    .line 57
    iput-object p1, p0, LNS_MOBILE_CUSTOM/FloatItem;->strId:Ljava/lang/String;

    .line 58
    iput p2, p0, LNS_MOBILE_CUSTOM/FloatItem;->iType:I

    .line 59
    iput p3, p0, LNS_MOBILE_CUSTOM/FloatItem;->iProperty:I

    .line 60
    iput-object p4, p0, LNS_MOBILE_CUSTOM/FloatItem;->strFloatName:Ljava/lang/String;

    .line 61
    iput p5, p0, LNS_MOBILE_CUSTOM/FloatItem;->iSpeed:I

    .line 62
    iput p6, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxAngle:I

    .line 63
    iput p7, p0, LNS_MOBILE_CUSTOM/FloatItem;->iCount:I

    .line 64
    iput p8, p0, LNS_MOBILE_CUSTOM/FloatItem;->iAngleSpeed:I

    .line 65
    iput p9, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationX:I

    .line 66
    iput p10, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationY:I

    .line 67
    iput p11, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxSize:I

    .line 68
    iput p12, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMinSize:I

    .line 69
    iput p13, p0, LNS_MOBILE_CUSTOM/FloatItem;->iDirection:I

    .line 70
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDescription:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strThumbUrl:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->vecView:Ljava/util/ArrayList;

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strTraceInfo:Ljava/lang/String;

    .line 74
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iHasNewFlag:I

    .line 75
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDesignerInfo:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->mapExtInfo:Ljava/util/Map;

    .line 77
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strId:Ljava/lang/String;

    .line 149
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iType:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iType:I

    .line 150
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iProperty:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iProperty:I

    .line 151
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strFloatName:Ljava/lang/String;

    .line 152
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iSpeed:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iSpeed:I

    .line 153
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxAngle:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxAngle:I

    .line 154
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iCount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iCount:I

    .line 155
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iAngleSpeed:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iAngleSpeed:I

    .line 156
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationX:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationX:I

    .line 157
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationY:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationY:I

    .line 158
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxSize:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxSize:I

    .line 159
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMinSize:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMinSize:I

    .line 160
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iDirection:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iDirection:I

    .line 161
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDescription:Ljava/lang/String;

    .line 162
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strThumbUrl:Ljava/lang/String;

    .line 163
    sget-object v0, LNS_MOBILE_CUSTOM/FloatItem;->cache_vecView:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->vecView:Ljava/util/ArrayList;

    .line 164
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strTraceInfo:Ljava/lang/String;

    .line 165
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iHasNewFlag:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iHasNewFlag:I

    .line 166
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDesignerInfo:Ljava/lang/String;

    .line 167
    sget-object v0, LNS_MOBILE_CUSTOM/FloatItem;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->mapExtInfo:Ljava/util/Map;

    .line 168
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iProperty:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strFloatName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strFloatName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_0
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iSpeed:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxAngle:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iCount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iAngleSpeed:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationX:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iRotationY:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMaxSize:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iMinSize:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iDirection:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDescription:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strThumbUrl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->vecView:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->vecView:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 109
    :cond_3
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_4
    iget v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->iHasNewFlag:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDesignerInfo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->strDesignerInfo:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_5
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItem;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 122
    :cond_6
    return-void
.end method
