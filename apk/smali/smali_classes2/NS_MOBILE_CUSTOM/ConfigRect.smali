.class public final LNS_MOBILE_CUSTOM/ConfigRect;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iContentStyle:I

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

.field static cache_stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

.field static cache_stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;


# instance fields
.field public iCanEdit:I

.field public iContentStyle:I

.field public iFontSize:I

.field public iHp:I

.field public iIndexId:I

.field public iType:I

.field public iWp:I

.field public iXp:I

.field public iYp:I

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

.field public stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

.field public stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

.field public strImageUrl:Ljava/lang/String;

.field public strSchema:Ljava/lang/String;

.field public strText:Ljava/lang/String;

.field public strUserText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strText:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strUserText:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strSchema:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strImageUrl:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;Ljava/lang/String;LNS_MOBILE_CUSTOM/CustomColor;LNS_MOBILE_CUSTOM/CustomColor;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_MOBILE_CUSTOM/CustomColor;",
            "LNS_MOBILE_CUSTOM/CustomColor;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strText:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strUserText:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strSchema:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strImageUrl:Ljava/lang/String;

    .line 44
    iput p1, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iIndexId:I

    .line 45
    iput p2, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iType:I

    .line 46
    iput p3, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iXp:I

    .line 47
    iput p4, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iYp:I

    .line 48
    iput p5, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iWp:I

    .line 49
    iput p6, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iHp:I

    .line 50
    iput p7, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iCanEdit:I

    .line 51
    iput-object p8, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strText:Ljava/lang/String;

    .line 52
    iput-object p9, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strUserText:Ljava/lang/String;

    .line 53
    iput-object p10, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    .line 54
    iput-object p11, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    .line 55
    iput p12, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iFontSize:I

    .line 56
    iput-object p13, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strSchema:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strImageUrl:Ljava/lang/String;

    .line 58
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iContentStyle:I

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->mapExtInfo:Ljava/util/Map;

    .line 60
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iIndexId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iIndexId:I

    .line 112
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iType:I

    .line 113
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iXp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iXp:I

    .line 114
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iYp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iYp:I

    .line 115
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iWp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iWp:I

    .line 116
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iHp:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iHp:I

    .line 117
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iCanEdit:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iCanEdit:I

    .line 118
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strText:Ljava/lang/String;

    .line 119
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strUserText:Ljava/lang/String;

    .line 120
    sget-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, LNS_MOBILE_CUSTOM/CustomColor;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/CustomColor;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    .line 124
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/CustomColor;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    .line 125
    sget-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, LNS_MOBILE_CUSTOM/CustomColor;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/CustomColor;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    .line 129
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/CustomColor;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    .line 130
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iFontSize:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iFontSize:I

    .line 131
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strSchema:Ljava/lang/String;

    .line 132
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strImageUrl:Ljava/lang/String;

    .line 133
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iContentStyle:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iContentStyle:I

    .line 134
    sget-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_mapExtInfo:Ljava/util/Map;

    .line 137
    const-string v0, ""

    .line 138
    const-string v1, ""

    .line 139
    sget-object v2, LNS_MOBILE_CUSTOM/ConfigRect;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    sget-object v0, LNS_MOBILE_CUSTOM/ConfigRect;->cache_mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->mapExtInfo:Ljava/util/Map;

    .line 142
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iIndexId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iXp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iYp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iWp:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iHp:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iCanEdit:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strText:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strUserText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strUserText:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColor:LNS_MOBILE_CUSTOM/CustomColor;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 83
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->stTextColorClick:LNS_MOBILE_CUSTOM/CustomColor;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 87
    :cond_3
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iFontSize:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strSchema:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strSchema:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->strImageUrl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    iget v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->iContentStyle:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, LNS_MOBILE_CUSTOM/ConfigRect;->mapExtInfo:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 101
    :cond_6
    return-void
.end method
