.class public final LNS_USER_ACTION_REPORT/UserCommReport;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public app_version:Ljava/lang/String;

.field public city_code:Ljava/lang/String;

.field public client_type:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public ip_addr:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public market:Ljava/lang/String;

.field public mobile_type:Ljava/lang/String;

.field public network_type:Ljava/lang/String;

.field public operators:Ljava/lang/String;

.field public os_version:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public to_uin:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->guid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->city_code:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->platform:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->client_type:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->app_version:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->market:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->qua:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->os_version:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->mobile_type:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->ip_addr:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->network_type:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->operators:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->guid:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->city_code:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->platform:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->client_type:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->app_version:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->market:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->qua:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->os_version:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->mobile_type:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->ip_addr:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->network_type:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->operators:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, LNS_USER_ACTION_REPORT/UserCommReport;->uin:J

    .line 50
    iput-wide p3, p0, LNS_USER_ACTION_REPORT/UserCommReport;->to_uin:J

    .line 51
    iput-object p5, p0, LNS_USER_ACTION_REPORT/UserCommReport;->guid:Ljava/lang/String;

    .line 52
    iput-wide p6, p0, LNS_USER_ACTION_REPORT/UserCommReport;->longitude:D

    .line 53
    iput-wide p8, p0, LNS_USER_ACTION_REPORT/UserCommReport;->latitude:D

    .line 54
    iput-object p10, p0, LNS_USER_ACTION_REPORT/UserCommReport;->city_code:Ljava/lang/String;

    .line 55
    iput-object p11, p0, LNS_USER_ACTION_REPORT/UserCommReport;->platform:Ljava/lang/String;

    .line 56
    iput-object p12, p0, LNS_USER_ACTION_REPORT/UserCommReport;->client_type:Ljava/lang/String;

    .line 57
    iput-object p13, p0, LNS_USER_ACTION_REPORT/UserCommReport;->app_version:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->market:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->qua:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->os_version:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->mobile_type:Ljava/lang/String;

    .line 62
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->ip_addr:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->network_type:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->operators:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->uin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->uin:J

    .line 118
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->to_uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->to_uin:J

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->guid:Ljava/lang/String;

    .line 120
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->longitude:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->longitude:D

    .line 121
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->latitude:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->latitude:D

    .line 122
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->city_code:Ljava/lang/String;

    .line 123
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->platform:Ljava/lang/String;

    .line 124
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->client_type:Ljava/lang/String;

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->app_version:Ljava/lang/String;

    .line 126
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->market:Ljava/lang/String;

    .line 127
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->qua:Ljava/lang/String;

    .line 128
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->os_version:Ljava/lang/String;

    .line 129
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->mobile_type:Ljava/lang/String;

    .line 130
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->ip_addr:Ljava/lang/String;

    .line 131
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->network_type:Ljava/lang/String;

    .line 132
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->operators:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->to_uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->guid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->longitude:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 76
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->latitude:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 77
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->city_code:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->city_code:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_1
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->platform:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->client_type:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->app_version:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->app_version:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_2
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->market:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->market:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_3
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->qua:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->qua:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_4
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->os_version:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->os_version:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_5
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->mobile_type:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->mobile_type:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_6
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->ip_addr:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->ip_addr:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_7
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->network_type:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->operators:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, LNS_USER_ACTION_REPORT/UserCommReport;->operators:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_8
    return-void
.end method
