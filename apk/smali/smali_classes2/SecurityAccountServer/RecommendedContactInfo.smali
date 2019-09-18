.class public final LSecurityAccountServer/RecommendedContactInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MobileNoMask:[B

.field static cache_conType:I

.field static cache_eNetworkType:I


# instance fields
.field public MobileNoMask:[B

.field public age:I

.field public conType:I

.field public contactsInfoEncrypt:Ljava/lang/String;

.field public detalStatusFlag:B

.field public eNetworkType:I

.field public faceFlag:J

.field public faceSysId:J

.field public faceTimeStamp:J

.field public faceType:J

.field public faceUrl:Ljava/lang/String;

.field public iTermType:I

.field public name:Ljava/lang/String;

.field public personalSign:Ljava/lang/String;

.field public sex:I

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J

.field public unicode:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RecommendedContactInfo;->cache_MobileNoMask:[B

    .line 103
    sget-object v0, LSecurityAccountServer/RecommendedContactInfo;->cache_MobileNoMask:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 107
    sput v1, LSecurityAccountServer/RecommendedContactInfo;->cache_conType:I

    .line 111
    sput v1, LSecurityAccountServer/RecommendedContactInfo;->cache_eNetworkType:I

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 18
    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->conType:I

    .line 24
    iput v1, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->strTermDesc:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIBIILjava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;J)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/RecommendedContactInfo;->conType:I

    .line 24
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    .line 26
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->strTermDesc:Ljava/lang/String;

    .line 34
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    .line 42
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    .line 52
    iput-object p1, p0, LSecurityAccountServer/RecommendedContactInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 53
    iput-object p2, p0, LSecurityAccountServer/RecommendedContactInfo;->MobileNoMask:[B

    .line 54
    iput p3, p0, LSecurityAccountServer/RecommendedContactInfo;->conType:I

    .line 55
    iput-byte p4, p0, LSecurityAccountServer/RecommendedContactInfo;->detalStatusFlag:B

    .line 56
    iput p5, p0, LSecurityAccountServer/RecommendedContactInfo;->iTermType:I

    .line 57
    iput p6, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    .line 58
    iput-object p7, p0, LSecurityAccountServer/RecommendedContactInfo;->strTermDesc:Ljava/lang/String;

    .line 59
    iput-wide p8, p0, LSecurityAccountServer/RecommendedContactInfo;->uAbiFlag:J

    .line 60
    iput p10, p0, LSecurityAccountServer/RecommendedContactInfo;->sex:I

    .line 61
    iput p11, p0, LSecurityAccountServer/RecommendedContactInfo;->age:I

    .line 62
    iput-object p12, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    .line 63
    move-wide/from16 v0, p13

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceType:J

    .line 64
    move-wide/from16 v0, p15

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceTimeStamp:J

    .line 65
    move-wide/from16 v0, p17

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceFlag:J

    .line 66
    move-object/from16 v0, p19

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    .line 67
    move-wide/from16 v0, p20

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceSysId:J

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->contactsInfoEncrypt:Ljava/lang/String;

    .line 117
    sget-object v0, LSecurityAccountServer/RecommendedContactInfo;->cache_MobileNoMask:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->MobileNoMask:[B

    .line 118
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->conType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->conType:I

    .line 119
    iget-byte v0, p0, LSecurityAccountServer/RecommendedContactInfo;->detalStatusFlag:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSecurityAccountServer/RecommendedContactInfo;->detalStatusFlag:B

    .line 120
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->iTermType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->iTermType:I

    .line 121
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    .line 122
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->strTermDesc:Ljava/lang/String;

    .line 123
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->uAbiFlag:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->uAbiFlag:J

    .line 124
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->sex:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->sex:I

    .line 125
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->age:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RecommendedContactInfo;->age:I

    .line 126
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    .line 127
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceType:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceType:J

    .line 128
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceTimeStamp:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceTimeStamp:J

    .line 129
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceFlag:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceFlag:J

    .line 130
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    .line 131
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceSysId:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceSysId:J

    .line 132
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    const-string v0, "mobile"

    iget-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->unicode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "name"

    iget-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "age"

    iget v2, p0, LSecurityAccountServer/RecommendedContactInfo;->age:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v0, "sex"

    iget v2, p0, LSecurityAccountServer/RecommendedContactInfo;->sex:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v0, "signature"

    iget-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v2, "online"

    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    if-eqz v0, :cond_0

    const-string v0, "\u5728\u7ebf"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "url"

    iget-object v2, p0, LSecurityAccountServer/RecommendedContactInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :goto_1
    return-object v1

    .line 148
    :cond_0
    const-string v0, "\u79bb\u7ebf"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->contactsInfoEncrypt:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->MobileNoMask:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 74
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->conType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-byte v0, p0, LSecurityAccountServer/RecommendedContactInfo;->detalStatusFlag:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 76
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->iTermType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->eNetworkType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->strTermDesc:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_0
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->uAbiFlag:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->sex:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LSecurityAccountServer/RecommendedContactInfo;->age:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->personalSign:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_1
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceType:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceTimeStamp:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceFlag:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceUrl:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_2
    iget-wide v0, p0, LSecurityAccountServer/RecommendedContactInfo;->faceSysId:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    return-void
.end method
