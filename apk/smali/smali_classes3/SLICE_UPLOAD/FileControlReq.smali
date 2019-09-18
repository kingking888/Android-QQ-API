.class public final LSLICE_UPLOAD/FileControlReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileControlReq.java"


# static fields
.field static cache_biz_req:[B

.field static cache_check_type:I

.field static cache_dumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field static cache_env:LSLICE_UPLOAD/stEnvironment;

.field static cache_model:I

.field static cache_token:LSLICE_UPLOAD/AuthToken;


# instance fields
.field public appid:Ljava/lang/String;

.field public asy_upload:I

.field public biz_req:[B

.field public check_type:I

.field public checksum:Ljava/lang/String;

.field public dumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field public env:LSLICE_UPLOAD/stEnvironment;

.field public file_len:J

.field public model:I

.field public need_ip_redirect:Z

.field public session:Ljava/lang/String;

.field public token:LSLICE_UPLOAD/AuthToken;

.field public uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    new-instance v3, LSLICE_UPLOAD/AuthToken;

    invoke-direct {v3}, LSLICE_UPLOAD/AuthToken;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileControlReq;->cache_token:LSLICE_UPLOAD/AuthToken;

    .line 93
    sput v4, LSLICE_UPLOAD/FileControlReq;->cache_check_type:I

    .line 97
    new-instance v3, LSLICE_UPLOAD/stEnvironment;

    invoke-direct {v3}, LSLICE_UPLOAD/stEnvironment;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileControlReq;->cache_env:LSLICE_UPLOAD/stEnvironment;

    .line 101
    sput v4, LSLICE_UPLOAD/FileControlReq;->cache_model:I

    .line 105
    const/4 v3, 0x1

    new-array v3, v3, [B

    check-cast v3, [B

    sput-object v3, LSLICE_UPLOAD/FileControlReq;->cache_biz_req:[B

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "__var_5":B
    sget-object v3, LSLICE_UPLOAD/FileControlReq;->cache_biz_req:[B

    check-cast v3, [B

    aput-byte v0, v3, v4

    .line 111
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LSLICE_UPLOAD/FileControlReq;->cache_dumpReq:Ljava/util/Map;

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    .local v1, "__var_6":Ljava/lang/Integer;
    new-instance v2, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct {v2}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    .line 114
    .local v2, "__var_7":LSLICE_UPLOAD/DumpBussinessReq;
    sget-object v3, LSLICE_UPLOAD/FileControlReq;->cache_dumpReq:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    .line 13
    iput-object v3, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    .line 19
    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    .line 23
    iput-object v3, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    .line 25
    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    .line 27
    iput-object v3, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    .line 31
    iput-boolean v2, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    .line 33
    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    .line 35
    iput-object v3, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;Ljava/lang/String;IJLSLICE_UPLOAD/stEnvironment;I[BLjava/lang/String;ZILjava/util/Map;)V
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "token"    # LSLICE_UPLOAD/AuthToken;
    .param p3, "appid"    # Ljava/lang/String;
    .param p4, "checksum"    # Ljava/lang/String;
    .param p5, "check_type"    # I
    .param p6, "file_len"    # J
    .param p8, "env"    # LSLICE_UPLOAD/stEnvironment;
    .param p9, "model"    # I
    .param p10, "biz_req"    # [B
    .param p11, "session"    # Ljava/lang/String;
    .param p12, "need_ip_redirect"    # Z
    .param p13, "asy_upload"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LSLICE_UPLOAD/stEnvironment;",
            "I[B",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p14, "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    .line 29
    const-string v2, ""

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput-boolean v2, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    .line 43
    iput-object p1, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    .line 45
    iput-object p3, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    .line 46
    iput-object p4, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    .line 47
    iput p5, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    .line 48
    iput-wide p6, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    .line 49
    iput-object p8, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    .line 50
    iput p9, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    .line 51
    iput-object p10, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    .line 52
    iput-object p11, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    .line 53
    move/from16 v0, p12

    iput-boolean v0, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    .line 54
    move/from16 v0, p13

    iput v0, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    .line 120
    sget-object v0, LSLICE_UPLOAD/FileControlReq;->cache_token:LSLICE_UPLOAD/AuthToken;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/AuthToken;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    .line 121
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    .line 122
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    .line 123
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    .line 124
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    .line 125
    sget-object v0, LSLICE_UPLOAD/FileControlReq;->cache_env:LSLICE_UPLOAD/stEnvironment;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stEnvironment;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    .line 126
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    .line 127
    sget-object v0, LSLICE_UPLOAD/FileControlReq;->cache_biz_req:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    .line 128
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    .line 129
    iget-boolean v0, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    .line 130
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    .line 131
    sget-object v0, LSLICE_UPLOAD/FileControlReq;->cache_dumpReq:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    .line 132
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 60
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_0
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 75
    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_2
    iget-boolean v0, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 80
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 85
    :cond_3
    return-void
.end method
