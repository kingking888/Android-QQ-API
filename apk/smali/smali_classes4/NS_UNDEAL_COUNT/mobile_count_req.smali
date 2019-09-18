.class public final LNS_UNDEAL_COUNT/mobile_count_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapBuf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_UNDEAL_COUNT/s_comm_data;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapDyncShowTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapLastGetTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapSqDyncFeedsInfo:Ljava/util/Map;
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

.field static cache_mapTimeStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static cache_stMapCountInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iRelationType:I

.field public iVisitQZoneType:I

.field public lastSqDynamicFeedsTime:J

.field public lastUndealCountTime:Ljava/lang/String;

.field public mapBuf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_UNDEAL_COUNT/s_comm_data;",
            ">;"
        }
    .end annotation
.end field

.field public mapDyncShowTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mapLastGetTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mapSqDyncFeedsInfo:Ljava/util/Map;
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

.field public mapTimeStamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public sTransParam:Ljava/lang/String;

.field public stMapCountInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;"
        }
    .end annotation
.end field

.field public uMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 106
    new-instance v1, LNS_UNDEAL_COUNT/s_comm_data;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/s_comm_data;-><init>()V

    .line 107
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 114
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_stMapCountInfo:Ljava/util/Map;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    new-instance v1, LNS_UNDEAL_COUNT/count_info;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/count_info;-><init>()V

    .line 128
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_stMapCountInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_extendinfo:Ljava/util/Map;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    const-string v1, ""

    .line 135
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapSqDyncFeedsInfo:Ljava/util/Map;

    .line 140
    const-string v0, ""

    .line 141
    const-string v1, ""

    .line 142
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapSqDyncFeedsInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapDyncShowTime:Ljava/util/Map;

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 149
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapDyncShowTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(JIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_UNDEAL_COUNT/s_comm_data;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_UNDEAL_COUNT/count_info;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    .line 44
    iput p3, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 45
    iput p4, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 46
    iput-object p5, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    .line 47
    iput-object p6, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 48
    iput-object p7, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 49
    iput-object p8, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 50
    iput-object p9, p0, LNS_UNDEAL_COUNT/mobile_count_req;->stMapCountInfo:Ljava/util/Map;

    .line 51
    iput-object p10, p0, LNS_UNDEAL_COUNT/mobile_count_req;->extendinfo:Ljava/util/Map;

    .line 52
    iput-object p11, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    .line 53
    iput-wide p12, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastSqDynamicFeedsTime:J

    .line 54
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapSqDyncFeedsInfo:Ljava/util/Map;

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapDyncShowTime:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    .line 155
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 156
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 157
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    .line 158
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 159
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 160
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 161
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_stMapCountInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->stMapCountInfo:Ljava/util/Map;

    .line 162
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->extendinfo:Ljava/util/Map;

    .line 163
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    .line 164
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastSqDynamicFeedsTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastSqDynamicFeedsTime:J

    .line 165
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapSqDyncFeedsInfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapSqDyncFeedsInfo:Ljava/util/Map;

    .line 166
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapDyncShowTime:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapDyncShowTime:Ljava/util/Map;

    .line 167
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 67
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 71
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->stMapCountInfo:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->stMapCountInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 83
    :cond_4
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->extendinfo:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 87
    :cond_5
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastUndealCountTime:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_6
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->lastSqDynamicFeedsTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapSqDyncFeedsInfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapSqDyncFeedsInfo:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 96
    :cond_7
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapDyncShowTime:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapDyncShowTime:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 100
    :cond_8
    return-void
.end method
