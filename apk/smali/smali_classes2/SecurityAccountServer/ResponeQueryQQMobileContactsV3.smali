.class public final LSecurityAccountServer/ResponeQueryQQMobileContactsV3;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_BindFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_BindNotFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_queryFlag:I

.field static cache_sessionSid:[B

.field static cache_type:I


# instance fields
.field public BindFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public BindNotFriendContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ConfigVersion:J

.field public ForcePopSwitch:J

.field public MaxsignTimeStamp:J

.field public MobileUniqueNo:Ljava/lang/String;

.field public PopCloseCount:J

.field public PopWindowsCount:J

.field public PopWindowsTime:J

.field public UIBits:J

.field public bindingTime:J

.field public isChangeDev:Z

.field public isInactive:Z

.field public isRecommend:J

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nextFlag:J

.field public nextQueryTimeInterval:J

.field public nextReLoginTimeInterval:J

.field public nextReconnectionTimeInterval:J

.field public noBindUploadContacts:Z

.field public originBinder:J

.field public queryFlag:I

.field public sessionSid:[B

.field public timeStamp:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    .line 135
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 139
    sput v2, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_queryFlag:I

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    .line 144
    new-instance v0, LSecurityAccountServer/MobileContactsFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsFriendInfo;-><init>()V

    .line 145
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    .line 150
    new-instance v0, LSecurityAccountServer/MobileContactsNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsNotFriendInfo;-><init>()V

    .line 151
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sput v2, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_type:I

    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 35
    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 37
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 67
    return-void
.end method

.method public constructor <init>(JJ[BILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIJJJJJJJZJZZJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[BI",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsFriendInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LSecurityAccountServer/MobileContactsNotFriendInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJIJJJJJJJZJZZJJ)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 31
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 35
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 71
    iput-wide p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    .line 72
    iput-wide p3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    .line 73
    iput-object p5, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    .line 74
    iput p6, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    .line 75
    iput-object p7, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    .line 76
    iput-object p8, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 77
    iput-object p9, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 78
    iput-object p10, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p11

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 80
    move-wide/from16 v0, p12

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    .line 81
    move-wide/from16 v0, p14

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 82
    move-wide/from16 v0, p16

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    .line 83
    move-wide/from16 v0, p18

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 84
    move/from16 v0, p20

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 85
    move-wide/from16 v0, p21

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    .line 86
    move-wide/from16 v0, p23

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    .line 87
    move-wide/from16 v0, p25

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    .line 88
    move-wide/from16 v0, p27

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    .line 89
    move-wide/from16 v0, p29

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    .line 90
    move-wide/from16 v0, p31

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    .line 91
    move-wide/from16 v0, p33

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 92
    move/from16 v0, p35

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    .line 93
    move-wide/from16 v0, p36

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->UIBits:J

    .line 94
    move/from16 v0, p38

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isChangeDev:Z

    .line 95
    move/from16 v0, p39

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->noBindUploadContacts:Z

    .line 96
    move-wide/from16 v0, p40

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReconnectionTimeInterval:J

    .line 97
    move-wide/from16 v0, p42

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReLoginTimeInterval:J

    .line 98
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    .line 161
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    .line 162
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    .line 163
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    .line 164
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    .line 165
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 166
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 167
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 168
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 169
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    .line 170
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 171
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    .line 172
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 173
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 174
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    .line 175
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    .line 176
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    .line 177
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    .line 178
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    .line 179
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    .line 180
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 181
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    .line 182
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->UIBits:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->UIBits:J

    .line 183
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isChangeDev:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isChangeDev:Z

    .line 184
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->noBindUploadContacts:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->noBindUploadContacts:Z

    .line 185
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReconnectionTimeInterval:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReconnectionTimeInterval:J

    .line 186
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReLoginTimeInterval:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReLoginTimeInterval:J

    .line 187
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 103
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 104
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 105
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 107
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 108
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 113
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 114
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 115
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 119
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 120
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 122
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 123
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 124
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->UIBits:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 125
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isChangeDev:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 126
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->noBindUploadContacts:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 127
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReconnectionTimeInterval:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextReLoginTimeInterval:J

    const/16 v2, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 129
    return-void
.end method
