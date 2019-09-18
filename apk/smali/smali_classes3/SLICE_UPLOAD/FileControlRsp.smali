.class public final LSLICE_UPLOAD/FileControlRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileControlRsp.java"


# static fields
.field static cache_biz_rsp:[B

.field static cache_dumpRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;"
        }
    .end annotation
.end field

.field static cache_offset_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSLICE_UPLOAD/stOffset;",
            ">;"
        }
    .end annotation
.end field

.field static cache_result:LSLICE_UPLOAD/stResult;


# instance fields
.field public biz_rsp:[B

.field public dumpRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J

.field public offset_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSLICE_UPLOAD/stOffset;",
            ">;"
        }
    .end annotation
.end field

.field public redirect_ip:Ljava/lang/String;

.field public result:LSLICE_UPLOAD/stResult;

.field public session:Ljava/lang/String;

.field public slice_size:J

.field public thread_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    new-instance v4, LSLICE_UPLOAD/stResult;

    invoke-direct {v4}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_result:LSLICE_UPLOAD/stResult;

    .line 80
    const/4 v4, 0x1

    new-array v4, v4, [B

    check-cast v4, [B

    sput-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_biz_rsp:[B

    .line 81
    const/4 v2, 0x0

    .line 82
    .local v2, "__var_8":B
    sget-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_biz_rsp:[B

    check-cast v4, [B

    aput-byte v2, v4, v5

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_offset_list:Ljava/util/ArrayList;

    .line 87
    new-instance v3, LSLICE_UPLOAD/stOffset;

    invoke-direct {v3}, LSLICE_UPLOAD/stOffset;-><init>()V

    .line 88
    .local v3, "__var_9":LSLICE_UPLOAD/stOffset;
    sget-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_offset_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_dumpRsp:Ljava/util/Map;

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    .local v0, "__var_10":Ljava/lang/Integer;
    new-instance v1, LSLICE_UPLOAD/DumpBussinessRsp;

    invoke-direct {v1}, LSLICE_UPLOAD/DumpBussinessRsp;-><init>()V

    .line 95
    .local v1, "__var_11":LSLICE_UPLOAD/DumpBussinessRsp;
    sget-object v4, LSLICE_UPLOAD/FileControlRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    .line 17
    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    .line 19
    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    .line 21
    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    .line 27
    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public constructor <init>(LSLICE_UPLOAD/stResult;Ljava/lang/String;JJ[BLjava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;)V
    .locals 7
    .param p1, "result"    # LSLICE_UPLOAD/stResult;
    .param p2, "session"    # Ljava/lang/String;
    .param p3, "offset"    # J
    .param p5, "slice_size"    # J
    .param p7, "biz_rsp"    # [B
    .param p9, "redirect_ip"    # Ljava/lang/String;
    .param p10, "thread_num"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSLICE_UPLOAD/stResult;",
            "Ljava/lang/String;",
            "JJ[B",
            "Ljava/util/ArrayList",
            "<",
            "LSLICE_UPLOAD/stOffset;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p8, "offset_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LSLICE_UPLOAD/stOffset;>;"
    .local p11, "dumpRsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessRsp;>;"
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v3, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    .line 15
    iput-wide v4, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    .line 17
    iput-wide v4, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    .line 19
    iput-object v3, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    .line 21
    iput-object v3, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    .line 25
    const/4 v2, 0x1

    iput v2, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    .line 27
    iput-object v3, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    .line 35
    iput-object p1, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    .line 36
    iput-object p2, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    .line 37
    iput-wide p3, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    .line 38
    iput-wide p5, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    .line 39
    iput-object p7, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    .line 40
    iput-object p8, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    .line 41
    move-object/from16 v0, p9

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    .line 42
    move/from16 v0, p10

    iput v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    .line 43
    move-object/from16 v0, p11

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 100
    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_result:LSLICE_UPLOAD/stResult;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    .line 101
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    .line 102
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    .line 103
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    .line 104
    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_biz_rsp:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    .line 105
    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_offset_list:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    .line 106
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    .line 107
    iget v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    .line 108
    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_dumpRsp:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 48
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 63
    :cond_2
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_3
    iget v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    :cond_4
    return-void
.end method
